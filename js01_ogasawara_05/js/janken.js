// alert("テスト");
// ----------------グーを選んだ場合  -----------------------//
$("#gu_btn").on("click", function () {
  // 1.乱数（1~3)グーを選んだ場合
  const r = Math.floor(Math.random() * 3 + 1);
  // 2.if分岐処理
  let view = "";
  let kekka = "";
  if (r == 1) {
    view = "チョキ";
    kekka = "あなたの勝ちです";
  }
  if (r == 2) {
    view = "パー";
    kekka = "あなたの負けです";
  }
  if (r == 3) {
    view = "グー";
    kekka = "あいこです";
  }

  // 3.表示処理
  $("#pc_hands").html(view);
  $("#judgment").html(kekka);
});

//--------------チョキを選んだ場合「- ------------------//
$("#cho_btn").on("click", function () {
  // 1.乱数（1~3)
  const r = Math.floor(Math.random() * 3 + 1);
  // 2.if分岐処理
  let view = "";
  let kekka = "";
  if (r == 1) {
    view = "チョキ";
    kekka = "あいこです";
  }
  if (r == 2) {
    view = "パー";
    kekka = "あなたの勝ちです";
  }
  if (r == 3) {
    view = "グー";
    kekka = "あなたの負けです";
  }

  // 3.表示処理
  $("#pc_hands").html(view);
  $("#judgment").html(kekka);
});

// ------------------パーを選んだ場合----------------//

$("#par_btn").on("click", function () {
  // 1.乱数（1~3)パーを選んだ場合
  const r = Math.floor(Math.random() * 3 + 1);
  // 2.if分岐処理
  let view = "";
  let kekka = "";
  if (r == 1) {
    view = "チョキ";
    kekka = "あなたの負けです";
  }
  if (r == 2) {
    view = "パー";
    kekka = "あいこです";
  }
  if (r == 3) {
    view = "グー";
    kekka = "あなたの勝ちです";
  }

  // 3.表示処理
  $("#pc_hands").html(view);
  $("#judgment").html(kekka);
});
