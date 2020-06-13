// alert("テスト");
// フェードイン演出 */}
$("main").fadeIn(1000);
//1.Save クリックイベント
$("#save").on("click", function () {
  // val()で値を取得する
  const key = $("#key").val();
  const value = $("#memo").val();

  // html側で入力されたデータを取得して確認
  console.log(key);
  console.log(value);
  // alert(value);

  // データを保存する
  // key は const keyの$("#key").val()
  // value は const valueの$("#memo").val();
  localStorage.setItem(key, value);

  //一覧表示に追加

  const html = `
        <li>
          <span>${key}</span>
          <span>${value}</span>
        </li>`;

  //変数に格納したデータをhtmlに追加

  $("#list").append(html);
});

$("#clear").on("click", function () {
  // 保存されたデータ（localStorage）を消す
  localStorage.clear(); //ローカルストレージのデータを削除することができる
  //id="list"を削除する
  $("#list").empty();
});

for (let i = 0; i < localStorage.length; i++) {
  // 保存されたデータのkeyを取得
  const key = localStorage.key(i);

  // const keyの中身をみている
  console.log(key);

  // getItemのKeyを使って保存されたデータを全部取得
  const value = localStorage.getItem(key);

  //  const valueの中身をみている
  console.log(value);
  const html = `
<li>
  <span>${key}</span>
  <span>${value}</span>
</li>`;

  $("#list").append(html);
}

// //   前日を指定して削除の方法
// $("#yclear").on("click", function () {
//   $("#list").removeItem();
// });

// for (let i = 0; i < localStorage.length; i++) {
//   // 保存されたデータのkeyを取得
//   const key = localStorage.key(i);

//   // const keyの中身をみている
//   console.log(key);
//   // ("#key").removeItem(key);

//   // getItemのKeyを使って保存されたデータを全部取得
//   const value = localStorage.getItem(key);

//   //  const valueの中身をみている
//   console.log(value);
//   const html = `
//   <li>
//     <span>${key}</span>
//     <span>${value}</span>
//   </li>`;

//   $("#list").append(html);
// }
