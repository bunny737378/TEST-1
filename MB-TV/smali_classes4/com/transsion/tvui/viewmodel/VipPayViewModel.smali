.class public final Lcom/transsion/tvui/viewmodel/VipPayViewModel;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/viewmodel/VipPayViewModel$a;,
        Lcom/transsion/tvui/viewmodel/VipPayViewModel$b;,
        Lcom/transsion/tvui/viewmodel/VipPayViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008<\u0018\u0000 \u00d8\u00012\u00020\u0001:\u0006\u008d\u0001\u0089\u0001\u0094\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0015J)\u0010+\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00162\u0008\u0010(\u001a\u0004\u0018\u00010\u00122\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J/\u00104\u001a\u0002032\u0006\u0010*\u001a\u00020)2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u00108J#\u0010<\u001a\u00020\u00162\u0008\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010;\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008<\u0010=J+\u0010?\u001a\u00020\u00162\u0008\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010;\u001a\u0004\u0018\u00010\u00082\u0006\u0010>\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008?\u0010@J%\u0010A\u001a\u0004\u0018\u00010\u00162\u0008\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010;\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008A\u0010=J#\u0010D\u001a\u00020\u00162\u0008\u0010B\u001a\u0004\u0018\u00010\u00162\u0008\u0010C\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ%\u0010F\u001a\u0004\u0018\u00010-2\u0008\u0010B\u001a\u0004\u0018\u00010\u00162\u0008\u0010C\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u00020-2\u0006\u0010H\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010M\u001a\u0004\u0018\u00010L2\u0006\u0010K\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ9\u0010T\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u00162\u0016\u0008\u0002\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010Q0P2\u0008\u0008\u0002\u0010S\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ-\u0010Z\u001a\u00020\u00162\u0008\u0010V\u001a\u0004\u0018\u00010\u00162\u0008\u0010W\u001a\u0004\u0018\u00010\u00162\u0008\u0010Y\u001a\u0004\u0018\u00010XH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010]\u001a\u00020\u00062\u0008\u0010\\\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u001d\u0010c\u001a\u00020b2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0_H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ/\u0010h\u001a\u0004\u0018\u00010g2\u0008\u0010\\\u001a\u0004\u0018\u00010\u00162\u0008\u0010e\u001a\u0004\u0018\u00010\u00162\u0008\u0010f\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008h\u0010iJ#\u0010k\u001a\u0004\u0018\u00010-2\u0006\u0010j\u001a\u00020-2\u0008\u0010f\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u001b\u0010m\u001a\u0004\u0018\u00010-2\u0008\u0010f\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\u00020\u00162\u0006\u0010\\\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008q\u0010 J\u0011\u0010r\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008r\u0010 J\u0019\u0010t\u001a\u00020\u00042\u0008\u0010s\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008t\u0010\u0019J\u0019\u0010v\u001a\u00020\u00042\u0008\u0010u\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u000f\u0010x\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008x\u0010\u0003J\u0017\u0010z\u001a\u00020-2\u0006\u0010y\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u0017\u0010}\u001a\u00020\u00042\u0006\u0010|\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008}\u0010\u0015J\u0017\u0010~\u001a\u00020\u00042\u0006\u0010|\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008~\u0010\u0015J\u0017\u0010\u007f\u001a\u00020\u00042\u0006\u0010|\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010\u0015J\u001e\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00082\u0008\u0010:\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0011\u0010\u0082\u0001\u001a\u00020\u0016H\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010 J+\u0010\u0085\u0001\u001a\u00020\u00162\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00162\u000b\u0008\u0002\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0012H\u0082@\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001f\u0010\u008b\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R$\u0010\u0091\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u008c\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001f\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R$\u0010\u009c\u0001\u001a\n\u0012\u0005\u0012\u00030\u0093\u00010\u0097\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001b\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001f\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020`0_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001b\u0010\u00a9\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001b\u0010\u00ab\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a8\u0001R\u001b\u0010\u00ad\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00a8\u0001R\u001b\u0010\u00af\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00a8\u0001R\u001b\u0010\u00b1\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00a8\u0001R\u001b\u0010\u00b3\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00a8\u0001R\u0019\u0010\u00b6\u0001\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00b8\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010}R\u0019\u0010\u00ba\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00a2\u0001R\u0018\u0010\u00bc\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010}R\u0019\u0010\u00be\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00a2\u0001R\u0019\u0010\u00c0\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00a2\u0001R\u0019\u0010\u00c2\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00c4\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010}R\u0019\u0010\u00c6\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00a2\u0001R\u0019\u0010\u00c8\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00a2\u0001R\u001b\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001b\u0010\u00ce\u0001\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u0019\u0010\u00d0\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00a2\u0001R\u0014\u0010\u00d3\u0001\u001a\u00020\u00068F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0013\u0010\u00d5\u0001\u001a\u00020\u00168F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d4\u0001\u0010 R\u0013\u0010\u00d7\u0001\u001a\u00020\u00168F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d6\u0001\u0010 \u00a8\u0006\u00d9\u0001"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/VipPayViewModel;",
        "Landroidx/lifecycle/l0;",
        "<init>",
        "()V",
        "Lqm/p;",
        "i0",
        "",
        "isLoggedIn",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "userInfo",
        "O0",
        "(ZLcom/transsnet/loginapi/bean/UserInfo;)V",
        "S",
        "T",
        "y0",
        "K0",
        "X",
        "Y",
        "",
        "index",
        "n0",
        "(I)V",
        "",
        "skuId",
        "m0",
        "(Ljava/lang/String;)V",
        "pageFrom",
        "contentId",
        "Q0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onCleared",
        "J0",
        "()Ljava/lang/String;",
        "x0",
        "w0",
        "Lkotlinx/coroutines/m1;",
        "z0",
        "()Lkotlinx/coroutines/m1;",
        "U",
        "tradingOrderId",
        "webUrlExpireSeconds",
        "Lcom/transsion/tvui/viewmodel/i1;",
        "sku",
        "N0",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/transsion/tvui/viewmodel/i1;)V",
        "",
        "delayMillis",
        "s0",
        "(J)V",
        "pollElapsedMs",
        "pollRoundCount",
        "Lel/r$a;",
        "P",
        "(Lcom/transsion/tvui/viewmodel/i1;Ljava/lang/Long;Ljava/lang/Integer;)Lel/r$a;",
        "showLogoutDialog",
        "v0",
        "(Z)V",
        "Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;",
        "remoteUserInfo",
        "localUserInfo",
        "E0",
        "(Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Lcom/transsnet/loginapi/bean/UserInfo;)Ljava/lang/String;",
        "displayUserId",
        "D0",
        "(Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Lcom/transsnet/loginapi/bean/UserInfo;Ljava/lang/String;)Ljava/lang/String;",
        "C0",
        "vipExpireAt",
        "vipRemainingSeconds",
        "H0",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "p0",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;",
        "timestamp",
        "l0",
        "(J)J",
        "content",
        "Landroid/graphics/Bitmap;",
        "V",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "stage",
        "",
        "",
        "fields",
        "level",
        "j0",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V",
        "formattedPrice",
        "currencySymbol",
        "",
        "price",
        "G0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;",
        "activityId",
        "h0",
        "(Ljava/lang/String;)Z",
        "",
        "Lcom/transsion/tvdata/bean/BffVipSku;",
        "rawList",
        "Lcom/transsion/tvui/viewmodel/VipPayViewModel$c;",
        "R",
        "(Ljava/util/List;)Lcom/transsion/tvui/viewmodel/VipPayViewModel$c;",
        "countdownHours",
        "frequencyHours",
        "Lcom/transsion/tvui/viewmodel/VipPayViewModel$a;",
        "B0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/transsion/tvui/viewmodel/VipPayViewModel$a;",
        "endAtMillis",
        "F0",
        "(JLjava/lang/Integer;)Ljava/lang/Long;",
        "q0",
        "(Ljava/lang/Integer;)Ljava/lang/Long;",
        "O",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "W",
        "M0",
        "previousActivityId",
        "t0",
        "nextActivityShowAtMillis",
        "L0",
        "(Ljava/lang/Long;)V",
        "u0",
        "text",
        "o0",
        "(Ljava/lang/String;)J",
        "resId",
        "Z",
        "a0",
        "b0",
        "P0",
        "(Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;)Lcom/transsnet/loginapi/bean/UserInfo;",
        "r0",
        "remoteUid",
        "remoteUserType",
        "I0",
        "(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/w0;",
        "Lcom/transsion/tvui/viewmodel/k1;",
        "a",
        "Lkotlinx/coroutines/flow/w0;",
        "_uiState",
        "Lkotlinx/coroutines/flow/g1;",
        "b",
        "Lkotlinx/coroutines/flow/g1;",
        "g0",
        "()Lkotlinx/coroutines/flow/g1;",
        "uiState",
        "Lkotlinx/coroutines/flow/v0;",
        "Lcom/transsion/tvui/viewmodel/j1;",
        "c",
        "Lkotlinx/coroutines/flow/v0;",
        "_toastEvent",
        "Lkotlinx/coroutines/flow/a1;",
        "d",
        "Lkotlinx/coroutines/flow/a1;",
        "f0",
        "()Lkotlinx/coroutines/flow/a1;",
        "toastEvent",
        "Lcom/transsion/tvdata/repository/c0;",
        "e",
        "Lcom/transsion/tvdata/repository/c0;",
        "repository",
        "f",
        "Ljava/lang/String;",
        "loadedSkuIdentityUid",
        "g",
        "Ljava/util/List;",
        "rawSkuList",
        "h",
        "Lkotlinx/coroutines/m1;",
        "createOrderJob",
        "i",
        "pollingJob",
        "j",
        "refreshVipStatusJob",
        "k",
        "delayedRefreshVipStatusJob",
        "l",
        "recreateOrderJob",
        "m",
        "activityRefreshJob",
        "n",
        "J",
        "vipStatusRequestSequence",
        "o",
        "visitorPremiumActive",
        "p",
        "visitorPremiumValidityText",
        "q",
        "accountPremiumActive",
        "r",
        "accountPremiumValidityText",
        "s",
        "accountVipLevel",
        "t",
        "visitorVipLevel",
        "u",
        "currentLoggedIn",
        "v",
        "trackingPageFrom",
        "w",
        "trackingContentId",
        "x",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        "currentUserInfo",
        "y",
        "Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;",
        "currentRemoteUserInfo",
        "z",
        "visitorUidBeforeLogin",
        "c0",
        "()Z",
        "snapshotHadVisitorVip",
        "d0",
        "snapshotOldUid",
        "e0",
        "snapshotVipLevel",
        "A",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:Lcom/transsion/tvui/viewmodel/VipPayViewModel$b;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v0<",
            "Lcom/transsion/tvui/viewmodel/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/j1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/transsion/tvdata/repository/c0;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffVipSku;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/m1;

.field public i:Lkotlinx/coroutines/m1;

.field public j:Lkotlinx/coroutines/m1;

.field public k:Lkotlinx/coroutines/m1;

.field public l:Lkotlinx/coroutines/m1;

.field public m:Lkotlinx/coroutines/m1;

.field public n:J

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/transsnet/loginapi/bean/UserInfo;

.field public y:Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->A:Lcom/transsion/tvui/viewmodel/VipPayViewModel$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v26, Lcom/transsion/tvui/viewmodel/k1;

    .line 7
    .line 8
    move-object/from16 v1, v26

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->J0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v24, 0x3ffffe

    .line 15
    .line 16
    .line 17
    const/16 v25, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    invoke-direct/range {v1 .. v25}, Lcom/transsion/tvui/viewmodel/k1;-><init>(Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILkotlin/jvm/internal/f;)V

    .line 49
    .line 50
    .line 51
    invoke-static/range {v26 .. v26}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x5

    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-static {v3, v4, v1, v2, v1}, Lkotlinx/coroutines/flow/b1;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->c:Lkotlinx/coroutines/flow/v0;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/v0;)Lkotlinx/coroutines/flow/a1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->d:Lkotlinx/coroutines/flow/a1;

    .line 78
    .line 79
    sget-object v1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/transsion/tvdata/TvServiceLocator;->l0()Lcom/transsion/tvdata/repository/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->e:Lcom/transsion/tvdata/repository/c0;

    .line 86
    .line 87
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->g:Ljava/util/List;

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->r:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "0"

    .line 100
    .line 101
    iput-object v2, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->s:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->t:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->v:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->w:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->r0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->z:Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method

.method public static final synthetic A(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->M0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final A0(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lkotlinx/coroutines/m1;Ljava/lang/Throwable;)Lqm/p;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->j:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->j:Lkotlinx/coroutines/m1;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic B(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->y:Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->x:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;Ljava/lang/Integer;Lcom/transsion/tvui/viewmodel/i1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->N0(Ljava/lang/String;Ljava/lang/Integer;Lcom/transsion/tvui/viewmodel/i1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;)Lcom/transsnet/loginapi/bean/UserInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->P0(Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;)Lcom/transsnet/loginapi/bean/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvui/viewmodel/i1;Ljava/lang/Long;Ljava/lang/Integer;ILjava/lang/Object;)Lel/r$a;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->P(Lcom/transsion/tvui/viewmodel/i1;Ljava/lang/Long;Ljava/lang/Integer;)Lel/r$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lkotlinx/coroutines/m1;Ljava/lang/Throwable;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->A0(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lkotlinx/coroutines/m1;Ljava/lang/Throwable;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvui/viewmodel/i1;Ljava/lang/Long;Ljava/lang/Integer;)Lel/r$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->P(Lcom/transsion/tvui/viewmodel/i1;Ljava/lang/Long;Ljava/lang/Integer;)Lel/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/util/List;)Lcom/transsion/tvui/viewmodel/VipPayViewModel$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->R(Ljava/util/List;)Lcom/transsion/tvui/viewmodel/VipPayViewModel$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/tvui/viewmodel/VipPayViewModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->U(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->V(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/tvui/viewmodel/VipPayViewModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->Z(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/transsion/tvui/viewmodel/VipPayViewModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->a0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/tvui/viewmodel/VipPayViewModel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->b0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k0(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/a;->i()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string p3, "i"

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->j0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lcom/transsion/tvdata/repository/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->e:Lcom/transsion/tvdata/repository/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic o(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->j0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/transsion/tvui/viewmodel/VipPayViewModel;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->s0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->t0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->v0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/transsion/tvui/viewmodel/VipPayViewModel;)Lkotlinx/coroutines/m1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->z0()Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->I0(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->L0(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/transsion/tvui/viewmodel/VipPayViewModel$a;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->h0(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_7

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    invoke-virtual {v2, p1, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    cmp-long v2, v5, v3

    .line 45
    .line 46
    if-lez v2, :cond_5

    .line 47
    .line 48
    cmp-long v2, v7, v5

    .line 49
    .line 50
    if-gez v2, :cond_3

    .line 51
    .line 52
    new-instance p1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$a;

    .line 53
    .line 54
    invoke-virtual {p0, v5, v6, p3}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->F0(JLjava/lang/Integer;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, v5, v6, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$a;-><init>(JLjava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p0, p3}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->q0(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    add-long/2addr v5, v9

    .line 73
    cmp-long v2, v7, v5

    .line 74
    .line 75
    if-gez v2, :cond_5

    .line 76
    .line 77
    :cond_4
    return-object v0

    .line 78
    :cond_5
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->o0(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    cmp-long p2, v5, v3

    .line 83
    .line 84
    if-gtz p2, :cond_6

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    const-wide/16 v2, 0x3e8

    .line 88
    .line 89
    mul-long/2addr v5, v2

    .line 90
    add-long/2addr v7, v5

    .line 91
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1, v7, v8}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$a;

    .line 99
    .line 100
    invoke-virtual {p0, v7, v8, p3}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->F0(JLjava/lang/Integer;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, v7, v8, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$a;-><init>(JLjava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    :goto_1
    return-object v0
.end method

.method public final C0(Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Lcom/transsnet/loginapi/bean/UserInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getAvatar()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    move-object v0, p1

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_3
    return-object v0
.end method

.method public final D0(Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Lcom/transsnet/loginapi/bean/UserInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getNickname()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object p3, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object p1, v0

    .line 38
    :goto_1
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUsername()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    :cond_4
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move-object p3, v0

    .line 59
    :goto_2
    return-object p3
.end method

.method public final E0(Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Lcom/transsnet/loginapi/bean/UserInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getUsername()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getUid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p1, v0

    .line 37
    :goto_1
    move-object v1, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v1, v0

    .line 40
    :goto_2
    if-nez v1, :cond_8

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object p1, v0

    .line 58
    :goto_3
    move-object v1, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move-object v1, v0

    .line 61
    :goto_4
    if-nez v1, :cond_8

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUsername()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    :cond_6
    if-nez v0, :cond_7

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-object v1, v0

    .line 84
    :cond_8
    :goto_5
    return-object v1
.end method

.method public final F0(JLjava/lang/Integer;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->q0(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr p1, v0

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 12
    .line 13
    const-string p1, "--"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_2
    if-nez p2, :cond_3

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    :cond_3
    invoke-static {p2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_1
    return-object p1
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v1, "MMM dd, yyyy"

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "(Valid until "

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ")"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    const-string p1, ""

    .line 53
    .line 54
    return-object p1
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    instance-of v2, v1, Lcom/transsion/tvui/viewmodel/VipPayViewModel$resolveVisitorUid$1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/transsion/tvui/viewmodel/VipPayViewModel$resolveVisitorUid$1;

    .line 16
    .line 17
    iget v3, v2, Lcom/transsion/tvui/viewmodel/VipPayViewModel$resolveVisitorUid$1;->label:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v2, Lcom/transsion/tvui/viewmodel/VipPayViewModel$resolveVisitorUid$1;->label:I

    .line 27
    .line 28
    :goto_0
    move-object v11, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lcom/transsion/tvui/viewmodel/VipPayViewModel$resolveVisitorUid$1;

    .line 31
    .line 32
    invoke-direct {v2, v7, v1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$resolveVisitorUid$1;-><init>(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v1, v11, Lcom/transsion/tvui/viewmodel/VipPayViewModel$resolveVisitorUid$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget v2, v11, Lcom/transsion/tvui/viewmodel/VipPayViewModel$resolveVisitorUid$1;->label:I

    .line 43
    .line 44
    const-string v13, "w"

    .line 45
    .line 46
    const-string v14, "key_feedback_visitor_uid"

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-ne v2, v10, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v1, v15

    .line 84
    :goto_2
    if-eqz v1, :cond_5

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v14, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    :goto_3
    const-string v2, "remote_user_type"

    .line 106
    .line 107
    const-string v3, "remote_uid"

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v10, :cond_7

    .line 119
    .line 120
    sget-object v16, Lyf/a;->a:Lyf/a$a;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "resolveVisitorUid ignore account uid in visitor flow, uid="

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    const/16 v20, 0x4

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const-string v17, "VipPayViewModel"

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    invoke-static/range {v16 .. v21}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v2, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-array v6, v9, [Lkotlin/Pair;

    .line 159
    .line 160
    aput-object v4, v6, v8

    .line 161
    .line 162
    aput-object v5, v6, v10

    .line 163
    .line 164
    invoke-static {v6}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "visitor_uid_ignore_account_uid"

    .line 169
    .line 170
    invoke-virtual {v7, v5, v4, v13}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->j0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->r0()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move-object v4, v15

    .line 185
    :goto_5
    if-eqz v4, :cond_b

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-ne v5, v10, :cond_a

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    sget-object v16, Lyf/a;->a:Lyf/a$a;

    .line 205
    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v6, "resolveVisitorUid clear polluted cache uid="

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    const/16 v20, 0x4

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const-string v17, "VipPayViewModel"

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    invoke-static/range {v16 .. v21}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4, v14}, Lcom/tencent/mmkv/MMKV;->D(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    :goto_6
    return-object v4

    .line 245
    :cond_b
    :goto_7
    if-eqz v1, :cond_d

    .line 246
    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_d

    .line 255
    .line 256
    :goto_8
    invoke-static {v3, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v2, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-array v2, v9, [Lkotlin/Pair;

    .line 265
    .line 266
    aput-object v1, v2, v8

    .line 267
    .line 268
    aput-object v0, v2, v10

    .line 269
    .line 270
    invoke-static {v2}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/4 v5, 0x4

    .line 275
    const/4 v6, 0x0

    .line 276
    const-string v2, "visitor_uid_fallback_visitor_login"

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    move-object/from16 v1, p0

    .line 280
    .line 281
    invoke-static/range {v1 .. v6}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->k0(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 285
    .line 286
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/transsion/tvdata/TvServiceLocator;->N()Lcom/transsion/tvdata/repository/g;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput v10, v11, Lcom/transsion/tvui/viewmodel/VipPayViewModel$resolveVisitorUid$1;->label:I

    .line 293
    .line 294
    invoke-interface {v0, v11}, Lcom/transsion/tvdata/repository/g;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v12, :cond_e

    .line 299
    .line 300
    return-object v12

    .line 301
    :cond_e
    :goto_9
    check-cast v1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 302
    .line 303
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    goto :goto_b

    .line 308
    :goto_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, ""

    .line 323
    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    sget-object v16, Lyf/a;->a:Lyf/a$a;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v3, :cond_f

    .line 333
    .line 334
    move-object v3, v2

    .line 335
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v5, "resolveVisitorUid visitorLogin error: "

    .line 341
    .line 342
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    const/16 v20, 0x4

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const-string v17, "VipPayViewModel"

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    invoke-static/range {v16 .. v21}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-nez v1, :cond_10

    .line 368
    .line 369
    move-object v1, v2

    .line 370
    :cond_10
    const-string v3, "error"

    .line 371
    .line 372
    invoke-static {v3, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lrm/j0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v3, "visitor_uid_visitor_login_exception"

    .line 381
    .line 382
    invoke-virtual {v7, v3, v1, v13}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->j0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_12

    .line 390
    .line 391
    move-object v0, v15

    .line 392
    :cond_12
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 393
    .line 394
    if-nez v0, :cond_13

    .line 395
    .line 396
    return-object v2

    .line 397
    :cond_13
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_16

    .line 402
    .line 403
    sget-object v16, Lyf/a;->a:Lyf/a$a;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-nez v3, :cond_14

    .line 414
    .line 415
    move-object v3, v2

    .line 416
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v5, "resolveVisitorUid visitorLogin failed: code="

    .line 422
    .line 423
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v1, ", msg="

    .line 430
    .line 431
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    const/16 v20, 0x4

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const-string v17, "VipPayViewModel"

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    invoke-static/range {v16 .. v21}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v3, "code"

    .line 461
    .line 462
    invoke-static {v3, v1}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-nez v0, :cond_15

    .line 471
    .line 472
    move-object v0, v2

    .line 473
    :cond_15
    const-string v3, "message"

    .line 474
    .line 475
    invoke-static {v3, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-array v3, v9, [Lkotlin/Pair;

    .line 480
    .line 481
    aput-object v1, v3, v8

    .line 482
    .line 483
    aput-object v0, v3, v10

    .line 484
    .line 485
    invoke-static {v3}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v1, "visitor_uid_visitor_login_failed"

    .line 490
    .line 491
    invoke-virtual {v7, v1, v0, v13}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->j0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-object v2

    .line 495
    :cond_16
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/transsion/tvdata/bean/BffVisitorLoginData;

    .line 500
    .line 501
    if-eqz v0, :cond_17

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffVisitorLoginData;->getUid()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_17

    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_17

    .line 514
    .line 515
    move-object v15, v0

    .line 516
    :cond_17
    if-nez v15, :cond_18

    .line 517
    .line 518
    move-object v15, v2

    .line 519
    :cond_18
    invoke-static {v15}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_19

    .line 524
    .line 525
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v14, v15}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 532
    .line 533
    .line 534
    const-string v0, "visitor_uid"

    .line 535
    .line 536
    invoke-static {v0, v15}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Lrm/j0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const/4 v5, 0x4

    .line 545
    const/4 v6, 0x0

    .line 546
    const-string v2, "visitor_uid_visitor_login_success"

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    move-object/from16 v1, p0

    .line 550
    .line 551
    invoke-static/range {v1 .. v6}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->k0(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_19
    return-object v15
.end method

.method public final J0()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Luj/f;->c:Luj/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Luj/f$a;->a()Luj/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tv_whats_app_num"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Luj/f;->d(Luj/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    :cond_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v4, "+86 135 6444 0944"

    .line 45
    .line 46
    :goto_0
    return-object v4
.end method

.method public final K0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$restoreMembershipState$1;-><init>(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L0(Ljava/lang/Long;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->m:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->m:Lkotlinx/coroutines/m1;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5}, Ljn/o;->f(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v7, Lcom/transsion/tvui/viewmodel/VipPayViewModel$scheduleActivityRefresh$1;

    .line 35
    .line 36
    invoke-direct {v7, v2, v3, p0, v1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$scheduleActivityRefresh$1;-><init>(JLcom/transsion/tvui/viewmodel/VipPayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->m:Lkotlinx/coroutines/m1;

    .line 48
    .line 49
    return-void
.end method

.method public final M0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/viewmodel/k1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/k1;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/k1;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Lrm/c0;->e0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/transsion/tvui/viewmodel/i1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/i1;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/Integer;Lcom/transsion/tvui/viewmodel/i1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->i:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v4, v0

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p0

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v4 .. v9}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$startPolling$1;-><init>(Ljava/lang/Integer;Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lcom/transsion/tvui/viewmodel/i1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v6, v0

    .line 30
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->i:Lkotlinx/coroutines/m1;

    .line 35
    .line 36
    return-void
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->W()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "tv_vip_pay_countdown_end_"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "_"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final O0(ZLcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->u:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->u:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v1

    .line 10
    :goto_0
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->x:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->y:Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;

    .line 13
    .line 14
    sget-object p2, Lyf/a;->a:Lyf/a$a;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->o:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->q:Z

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "syncLoginState isLoggedIn="

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ", previousLoggedIn="

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", visitorPremiumActive="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", accountPremiumActive="

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "VipPayViewModel"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p2, v2, v1, v3}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->v0(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->x0()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->i0()V

    .line 74
    .line 75
    .line 76
    if-eq v0, p1, :cond_1

    .line 77
    .line 78
    const-wide/16 p1, 0x0

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->s0(J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final P(Lcom/transsion/tvui/viewmodel/i1;Ljava/lang/Long;Ljava/lang/Integer;)Lel/r$a;
    .locals 9

    .line 1
    new-instance v8, Lel/r$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/i1;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/i1;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->u:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->w:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v0 .. v7}, Lel/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public final P0(Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;)Lcom/transsnet/loginapi/bean/UserInfo;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getUserType()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_e

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getUid()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_e

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-class v4, Lzl/a;

    .line 41
    .line 42
    invoke-static {v4, v3}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lzl/a;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-interface {v3}, Lzl/a;->k()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    new-instance v4, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/transsnet/loginapi/bean/UserInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v4, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserId(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getUsername()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v5, v0

    .line 79
    :goto_1
    if-nez v5, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move-object v1, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lcom/transsnet/loginapi/bean/UserInfo;->getUsername()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    :goto_3
    invoke-virtual {v4, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setUsername(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getNickname()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move-object v1, v0

    .line 107
    :goto_4
    if-nez v1, :cond_a

    .line 108
    .line 109
    :cond_9
    invoke-virtual {v4}, Lcom/transsnet/loginapi/bean/UserInfo;->getNickname()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_a
    invoke-virtual {v4, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setNickname(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;->getAvatar()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_c

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    :cond_b
    if-nez v0, :cond_d

    .line 130
    .line 131
    :cond_c
    invoke-virtual {v4}, Lcom/transsnet/loginapi/bean/UserInfo;->getAvatar()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_d
    invoke-virtual {v4, v0}, Lcom/transsnet/loginapi/bean/UserInfo;->setAvatar(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserType(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4}, Lzl/a;->a(Lcom/transsnet/loginapi/bean/UserInfo;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_e
    :goto_5
    return-object v0
.end method

.method public final Q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageFrom"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->v:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->w:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final R(Ljava/util/List;)Lcom/transsion/tvui/viewmodel/VipPayViewModel$c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffVipSku;",
            ">;)",
            "Lcom/transsion/tvui/viewmodel/VipPayViewModel$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_e

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/transsion/tvdata/bean/BffVipSku;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffVipSku;->getSkuId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, ""

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    move-object v8, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v8, v5

    .line 44
    :goto_1
    invoke-static {v8}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffVipSku;->getCurrencySymbol()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object v10, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v10, v5

    .line 62
    :goto_2
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffVipSku;->getActivityId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffVipSku;->getCountdownHours()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffVipSku;->getActivityCountdownFrequencyHours()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v0, v5, v9, v11}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/transsion/tvui/viewmodel/VipPayViewModel$a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$a;->b()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$a;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v15, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v15, v7

    .line 110
    :goto_3
    if-eqz v15, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffVipSku;->getDiscountPrice()Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 v5, 0x0

    .line 121
    :goto_4
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffVipSku;->getFormattedPrice()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffVipSku;->getPrice()Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v0, v9, v10, v11}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffVipSku;->getCurrency()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    if-nez v11, :cond_7

    .line 138
    .line 139
    move-object v11, v6

    .line 140
    :cond_7
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffVipSku;->getTitle()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-nez v12, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move-object v6, v12

    .line 148
    :goto_5
    if-eqz v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffVipSku;->getDiscountPrice()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-eqz v12, :cond_9

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    new-instance v14, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    if-nez v12, :cond_a

    .line 176
    .line 177
    :cond_9
    move-object v12, v9

    .line 178
    :cond_a
    if-eqz v5, :cond_b

    .line 179
    .line 180
    move-object v13, v9

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    move-object v13, v7

    .line 183
    :goto_6
    if-eqz v5, :cond_c

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffVipSku;->getDiscountRate()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move-object v14, v9

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    move-object v14, v7

    .line 192
    :goto_7
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffVipSku;->getActivityId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object/from16 v16, v5

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    move-object/from16 v16, v7

    .line 202
    .line 203
    :goto_8
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffVipSku;->getActivityTitle()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    new-instance v4, Lcom/transsion/tvui/viewmodel/i1;

    .line 208
    .line 209
    move-object v7, v4

    .line 210
    move-object v9, v11

    .line 211
    move-object v11, v6

    .line 212
    invoke-direct/range {v7 .. v17}, Lcom/transsion/tvui/viewmodel/i1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_9
    if-eqz v7, :cond_0

    .line 216
    .line 217
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    new-instance v2, Lcom/transsion/tvui/viewmodel/VipPayViewModel$c;

    .line 223
    .line 224
    invoke-static {v1}, Lrm/c0;->q0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-direct {v2, v3, v1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$c;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    .line 231
    .line 232
    .line 233
    return-object v2
.end method

.method public final S()V
    .locals 6

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->t:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "captureTransferSnapshot visitorPremiumActive="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", visitorUidBeforeLogin="

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", visitorVipLevel="

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "VipPayViewModel"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final T()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/transsion/tvui/viewmodel/k1;

    .line 11
    .line 12
    const v26, 0x1fffff

    .line 13
    .line 14
    .line 15
    const/16 v27, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    invoke-static/range {v3 .. v27}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    return-void
.end method

.method public final U(I)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 3
    .line 4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/transsion/tvui/viewmodel/k1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/k1;->p()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ltz p1, :cond_2

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge p1, v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/transsion/tvui/viewmodel/i1;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "sku_index"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/i1;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "sku_id"

    .line 46
    .line 47
    invoke-static {v4, v3}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x2

    .line 52
    new-array v4, v4, [Lkotlin/Pair;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v2, v4, v5

    .line 56
    .line 57
    aput-object v3, v4, v0

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v10, 0x4

    .line 64
    const/4 v11, 0x0

    .line 65
    const-string v7, "vip_pay_create_order_start"

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v6, p0

    .line 69
    invoke-static/range {v6 .. v11}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->k0(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->h:Lkotlinx/coroutines/m1;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v3}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->i:Lkotlinx/coroutines/m1;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v3}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v7, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;

    .line 92
    .line 93
    invoke-direct {v7, p0, p1, v1, v3}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$createOrderForSelectedSku$1;-><init>(Lcom/transsion/tvui/viewmodel/VipPayViewModel;ILcom/transsion/tvui/viewmodel/i1;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->h:Lkotlinx/coroutines/m1;

    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final V(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static/range {p1 .. p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v11, 0x0

    .line 15
    const-string v7, "vip_pay_qr_content_empty"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "e"

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    invoke-static/range {v6 .. v11}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->k0(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 26
    .line 27
    sget-object v4, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v4, v6}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 38
    .line 39
    const-string v7, "UTF-8"

    .line 40
    .line 41
    invoke-static {v6, v7}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-array v7, v1, [Lkotlin/Pair;

    .line 46
    .line 47
    aput-object v4, v7, v2

    .line 48
    .line 49
    aput-object v6, v7, v3

    .line 50
    .line 51
    invoke-static {v7}, Lkotlin/collections/a;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    new-instance v8, Laf/b;

    .line 56
    .line 57
    invoke-direct {v8}, Laf/b;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v10, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 61
    .line 62
    const/16 v11, 0x118

    .line 63
    .line 64
    const/16 v12, 0x118

    .line 65
    .line 66
    move-object/from16 v9, p1

    .line 67
    .line 68
    invoke-virtual/range {v8 .. v13}, Laf/b;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lie/b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v6, 0x13240

    .line 73
    .line 74
    .line 75
    new-array v8, v6, [I

    .line 76
    .line 77
    move v6, v2

    .line 78
    :goto_0
    if-ge v6, v0, :cond_3

    .line 79
    .line 80
    move v7, v2

    .line 81
    :goto_1
    if-ge v7, v0, :cond_2

    .line 82
    .line 83
    mul-int/lit16 v9, v6, 0x118

    .line 84
    .line 85
    add-int/2addr v9, v7

    .line 86
    invoke-virtual {v4, v7, v6}, Lie/b;->h(II)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1

    .line 91
    .line 92
    const/high16 v10, -0x1000000

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const/4 v10, -0x1

    .line 96
    :goto_2
    aput v10, v8, v9

    .line 97
    .line 98
    add-int/2addr v7, v3

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    add-int/2addr v6, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {v0, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v13, 0x118

    .line 111
    .line 112
    const/16 v14, 0x118

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v10, 0x118

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    move-object v7, v0

    .line 120
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_4

    .line 128
    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    move-object v3, p0

    .line 145
    move-object v5, v0

    .line 146
    goto :goto_6

    .line 147
    :cond_4
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v12, ""

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    move-object v0, v12

    .line 158
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v8, "createQrCodeBitmap error: "

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/4 v10, 0x4

    .line 176
    const/4 v11, 0x0

    .line 177
    const-string v7, "VipPayViewModel"

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    invoke-static/range {v6 .. v11}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v6, "content_length"

    .line 192
    .line 193
    invoke-static {v6, v0}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    move-object v12, v4

    .line 205
    :goto_5
    const-string v4, "error"

    .line 206
    .line 207
    invoke-static {v4, v12}, Lqm/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-array v1, v1, [Lkotlin/Pair;

    .line 212
    .line 213
    aput-object v0, v1, v2

    .line 214
    .line 215
    aput-object v4, v1, v3

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/collections/a;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "e"

    .line 222
    .line 223
    const-string v2, "vip_pay_qr_bitmap_exception"

    .line 224
    .line 225
    move-object v3, p0

    .line 226
    invoke-virtual {p0, v2, v0, v1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->j0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_6
    check-cast v5, Landroid/graphics/Bitmap;

    .line 230
    .line 231
    return-object v5
.end method

.method public final W()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lzl/a;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzl/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lzl/a;->k()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_1
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->z:Ljava/lang/String;

    .line 39
    .line 40
    :cond_3
    return-object v1
.end method

.method public final X()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/transsion/tvui/viewmodel/k1;

    .line 11
    .line 12
    const v26, 0x2fffff

    .line 13
    .line 14
    .line 15
    const/16 v27, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    invoke-static/range {v3 .. v27}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->v0(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final Y()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/transsion/tvui/viewmodel/k1;

    .line 11
    .line 12
    const v26, 0x2fffff

    .line 13
    .line 14
    .line 15
    const/16 v27, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    invoke-static/range {v3 .. v27}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    return-void
.end method

.method public final Z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->c:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvui/viewmodel/j1;

    .line 4
    .line 5
    sget-object v2, Lcom/transsion/tvui/viewmodel/VipPayToastType;->INFO:Lcom/transsion/tvui/viewmodel/VipPayToastType;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/transsion/tvui/viewmodel/j1;-><init>(Lcom/transsion/tvui/viewmodel/VipPayToastType;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->c:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvui/viewmodel/j1;

    .line 4
    .line 5
    sget-object v2, Lcom/transsion/tvui/viewmodel/VipPayToastType;->SUCCESS:Lcom/transsion/tvui/viewmodel/VipPayToastType;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/transsion/tvui/viewmodel/j1;-><init>(Lcom/transsion/tvui/viewmodel/VipPayToastType;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->c:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/tvui/viewmodel/j1;

    .line 4
    .line 5
    sget-object v2, Lcom/transsion/tvui/viewmodel/VipPayToastType;->WARN:Lcom/transsion/tvui/viewmodel/VipPayToastType;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/transsion/tvui/viewmodel/j1;-><init>(Lcom/transsion/tvui/viewmodel/VipPayToastType;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/j1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->d:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/k1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "0"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1
.end method

.method public final i0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->W()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v5, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v5, p0, v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$loadSkuListIfNeed$1;-><init>(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;->a:Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;

    .line 2
    .line 3
    const-string v1, "VipPayViewModel"

    .line 4
    .line 5
    const-string v2, "other_problem"

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/baselib/helper/FeedbackIssueLogHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l0(J)J
    .locals 2

    .line 1
    const-wide v0, 0xe8d4a51000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    mul-long/2addr p1, v0

    .line 14
    :goto_0
    return-wide p1
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "skuId"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->M0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v5}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v7, v6

    .line 25
    check-cast v7, Lcom/transsion/tvui/viewmodel/k1;

    .line 26
    .line 27
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/k1;->p()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    move-object v11, v10

    .line 53
    check-cast v11, Lcom/transsion/tvui/viewmodel/i1;

    .line 54
    .line 55
    invoke-virtual {v11}, Lcom/transsion/tvui/viewmodel/i1;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    invoke-virtual {v11}, Lcom/transsion/tvui/viewmodel/i1;->e()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/transsion/tvui/viewmodel/i1;->e()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    cmp-long v11, v11, v2

    .line 80
    .line 81
    if-gtz v11, :cond_1

    .line 82
    .line 83
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v10, 0xa

    .line 90
    .line 91
    invoke-static {v9, v10}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lcom/transsion/tvui/viewmodel/i1;

    .line 113
    .line 114
    invoke-virtual {v11}, Lcom/transsion/tvui/viewmodel/i1;->k()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v8}, Lrm/c0;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/k1;->p()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v12, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v9, v10}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lcom/transsion/tvui/viewmodel/i1;

    .line 163
    .line 164
    invoke-virtual {v10}, Lcom/transsion/tvui/viewmodel/i1;->k()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_5

    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/transsion/tvui/viewmodel/i1;->m()Lcom/transsion/tvui/viewmodel/i1;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :cond_5
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/k1;->l()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static {v12}, Lrm/u;->m(Ljava/util/List;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-static {v8, v9, v10}, Ljn/o;->l(III)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lcom/transsion/tvui/viewmodel/i1;

    .line 200
    .line 201
    invoke-virtual {v8}, Lcom/transsion/tvui/viewmodel/i1;->j()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const v30, 0x3fffaf

    .line 206
    .line 207
    .line 208
    const/16 v31, 0x0

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    invoke-static/range {v7 .. v31}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :goto_3
    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_0

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->t0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final n0(I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/transsion/tvui/viewmodel/k1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/k1;->p()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    if-ltz v7, :cond_1

    .line 18
    .line 19
    move-object v1, v15

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v7, v1, :cond_1

    .line 27
    .line 28
    iget-object v14, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v14}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    move-object v1, v13

    .line 35
    check-cast v1, Lcom/transsion/tvui/viewmodel/k1;

    .line 36
    .line 37
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/transsion/tvui/viewmodel/i1;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/i1;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v24, 0x3fff9f

    .line 48
    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v26, v13

    .line 64
    .line 65
    move-object/from16 v13, v16

    .line 66
    .line 67
    move-object/from16 v27, v14

    .line 68
    .line 69
    move-object/from16 v14, v16

    .line 70
    .line 71
    move-object/from16 v28, v15

    .line 72
    .line 73
    move-object/from16 v15, v16

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    move/from16 v7, p1

    .line 90
    .line 91
    invoke-static/range {v1 .. v25}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object/from16 v3, v26

    .line 96
    .line 97
    move-object/from16 v2, v27

    .line 98
    .line 99
    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->U(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    move/from16 v7, p1

    .line 110
    .line 111
    move-object v14, v2

    .line 112
    move-object/from16 v15, v28

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method public final o0(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/text/y;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v0, v2

    .line 17
    double-to-long v0, v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->h:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->i:Lkotlinx/coroutines/m1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->j:Lkotlinx/coroutines/m1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->k:Lkotlinx/coroutines/m1;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->l:Lkotlinx/coroutines/m1;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->m:Lkotlinx/coroutines/m1;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_5
    invoke-super {p0}, Landroidx/lifecycle/l0;->onCleared()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/z;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v3, v3, v1

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->l0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/text/z;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v0

    .line 43
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long p2, v3, v1

    .line 50
    .line 51
    if-lez p2, :cond_3

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    const-wide/16 v2, 0x3e8

    .line 62
    .line 63
    mul-long/2addr p1, v2

    .line 64
    add-long/2addr v0, p1

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object v0
.end method

.method public final q0(Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v0, p1

    .line 15
    const-wide/32 v2, 0x36ee80

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final r0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_feedback_visitor_uid"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final s0(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->l:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v6, Lcom/transsion/tvui/viewmodel/VipPayViewModel$recreateOrderForCurrentSku$1;

    .line 15
    .line 16
    invoke-direct {v6, p1, p2, p0, v1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$recreateOrderForCurrentSku$1;-><init>(JLcom/transsion/tvui/viewmodel/VipPayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->l:Lkotlinx/coroutines/m1;

    .line 28
    .line 29
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->M0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->s0(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u0()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->M0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->R(Ljava/util/List;)Lcom/transsion/tvui/viewmodel/VipPayViewModel$c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$c;->b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v15, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v15}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    move-object v4, v14

    .line 40
    check-cast v4, Lcom/transsion/tvui/viewmodel/k1;

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    invoke-virtual {v4}, Lcom/transsion/tvui/viewmodel/k1;->l()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v8}, Lrm/u;->m(Ljava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v4, v5, v6}, Ljn/o;->l(III)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v9, v4

    .line 57
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/transsion/tvui/viewmodel/i1;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/transsion/tvui/viewmodel/i1;->j()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const v26, 0x3fff8f

    .line 68
    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    move-object/from16 v28, v14

    .line 81
    .line 82
    move-object/from16 v14, v16

    .line 83
    .line 84
    move-object/from16 v29, v15

    .line 85
    .line 86
    move-object/from16 v15, v16

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    move-object/from16 v30, v8

    .line 107
    .line 108
    invoke-static/range {v3 .. v27}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v5, v28

    .line 113
    .line 114
    move-object/from16 v4, v29

    .line 115
    .line 116
    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iput-object v3, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->m:Lkotlinx/coroutines/m1;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$c;->a()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->L0(Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->t0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    move-object v15, v4

    .line 137
    move-object/from16 v8, v30

    .line 138
    .line 139
    goto :goto_0
.end method

.method public final v0(Z)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->u:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->q:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/transsion/tvui/viewmodel/VipMembershipLevel;->PREMIUM:Lcom/transsion/tvui/viewmodel/VipMembershipLevel;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Lcom/transsion/tvui/viewmodel/VipMembershipLevel;->FREE:Lcom/transsion/tvui/viewmodel/VipMembershipLevel;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v3, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->o:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Lcom/transsion/tvui/viewmodel/VipMembershipLevel;->PREMIUM:Lcom/transsion/tvui/viewmodel/VipMembershipLevel;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v3, Lcom/transsion/tvui/viewmodel/VipMembershipLevel;->FREE:Lcom/transsion/tvui/viewmodel/VipMembershipLevel;

    .line 27
    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    sget-object v4, Lcom/transsion/tvui/viewmodel/VipLoginTipType;->NONE:Lcom/transsion/tvui/viewmodel/VipLoginTipType;

    .line 31
    .line 32
    :goto_1
    move-object/from16 v29, v4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget-boolean v4, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->o:Z

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    sget-object v4, Lcom/transsion/tvui/viewmodel/VipLoginTipType;->LOGIN_FOR_TRANSFER:Lcom/transsion/tvui/viewmodel/VipLoginTipType;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget-object v4, Lcom/transsion/tvui/viewmodel/VipLoginTipType;->LOGIN_FOR_PURCHASE:Lcom/transsion/tvui/viewmodel/VipLoginTipType;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    sget-object v4, Lcom/transsion/tvui/viewmodel/VipMembershipLevel;->PREMIUM:Lcom/transsion/tvui/viewmodel/VipMembershipLevel;

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    if-ne v3, v4, :cond_6

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v4, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->r:Ljava/lang/String;

    .line 54
    .line 55
    :goto_3
    move-object/from16 v30, v4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    iget-object v4, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->p:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    move-object/from16 v30, v5

    .line 62
    .line 63
    :goto_4
    if-eqz v2, :cond_7

    .line 64
    .line 65
    iget-object v4, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->s:Ljava/lang/String;

    .line 66
    .line 67
    :goto_5
    move-object/from16 v31, v4

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_7
    iget-object v4, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->t:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_6
    if-eqz v2, :cond_8

    .line 74
    .line 75
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->y:Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;

    .line 76
    .line 77
    iget-object v4, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->x:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v4}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->E0(Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Lcom/transsnet/loginapi/bean/UserInfo;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_7

    .line 84
    :cond_8
    move-object v2, v5

    .line 85
    :goto_7
    iget-boolean v4, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->u:Z

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    move-object/from16 v32, v5

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_9
    iget-object v6, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->z:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v32, v6

    .line 95
    .line 96
    :goto_8
    if-eqz v4, :cond_a

    .line 97
    .line 98
    iget-object v4, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->y:Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;

    .line 99
    .line 100
    iget-object v5, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->x:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v5, v2}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->D0(Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Lcom/transsnet/loginapi/bean/UserInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_a
    move-object/from16 v33, v5

    .line 107
    .line 108
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 109
    .line 110
    iget-boolean v5, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->u:Z

    .line 111
    .line 112
    iget-boolean v6, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->o:Z

    .line 113
    .line 114
    iget-boolean v7, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->q:Z

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v9, "refreshIdentityState currentLoggedIn="

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, ", visitorPremiumActive="

    .line 130
    .line 131
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, ", accountPremiumActive="

    .line 138
    .line 139
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v5, ", showLogoutDialogIn="

    .line 146
    .line 147
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v6, "VipPayViewModel"

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-virtual {v4, v6, v5, v15}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v14, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 164
    .line 165
    :goto_9
    invoke-interface {v14}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    move-object v4, v13

    .line 170
    check-cast v4, Lcom/transsion/tvui/viewmodel/k1;

    .line 171
    .line 172
    iget-boolean v12, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->u:Z

    .line 173
    .line 174
    if-eqz v12, :cond_b

    .line 175
    .line 176
    iget-object v5, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->y:Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;

    .line 177
    .line 178
    iget-object v6, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->x:Lcom/transsnet/loginapi/bean/UserInfo;

    .line 179
    .line 180
    invoke-virtual {v0, v5, v6}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->C0(Lcom/transsion/tvdata/bean/BffGetVipUserInfoData;Lcom/transsnet/loginapi/bean/UserInfo;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_a
    move-object/from16 v17, v5

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_b
    const/4 v5, 0x0

    .line 188
    goto :goto_a

    .line 189
    :goto_b
    iget-boolean v5, v0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->u:Z

    .line 190
    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    sget-object v6, Lcom/transsion/tvui/viewmodel/VipPrimaryAction;->LOGOUT:Lcom/transsion/tvui/viewmodel/VipPrimaryAction;

    .line 194
    .line 195
    :goto_c
    move-object/from16 v22, v6

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_c
    sget-object v6, Lcom/transsion/tvui/viewmodel/VipPrimaryAction;->LOGIN:Lcom/transsion/tvui/viewmodel/VipPrimaryAction;

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :goto_d
    if-eqz v1, :cond_d

    .line 202
    .line 203
    if-eqz v5, :cond_d

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    move/from16 v24, v5

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_d
    move/from16 v24, v15

    .line 210
    .line 211
    :goto_e
    const v27, 0x3400ff

    .line 212
    .line 213
    .line 214
    const/16 v28, 0x0

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move/from16 v18, v12

    .line 226
    .line 227
    move-object/from16 v12, v16

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    move-object/from16 v34, v13

    .line 236
    .line 237
    move/from16 v13, v18

    .line 238
    .line 239
    move-object/from16 v35, v14

    .line 240
    .line 241
    move-object/from16 v14, v33

    .line 242
    .line 243
    move/from16 v36, v15

    .line 244
    .line 245
    move-object v15, v2

    .line 246
    move-object/from16 v16, v32

    .line 247
    .line 248
    move-object/from16 v18, v3

    .line 249
    .line 250
    move-object/from16 v19, v31

    .line 251
    .line 252
    move-object/from16 v20, v30

    .line 253
    .line 254
    move-object/from16 v21, v29

    .line 255
    .line 256
    invoke-static/range {v4 .. v28}, Lcom/transsion/tvui/viewmodel/k1;->b(Lcom/transsion/tvui/viewmodel/k1;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/String;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipMembershipLevel;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/VipLoginTipType;Lcom/transsion/tvui/viewmodel/VipPrimaryAction;ZZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/k1;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object/from16 v6, v34

    .line 261
    .line 262
    move-object/from16 v5, v35

    .line 263
    .line 264
    invoke-interface {v5, v6, v4}, Lkotlinx/coroutines/flow/w0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_e

    .line 269
    .line 270
    return-void

    .line 271
    :cond_e
    move-object v14, v5

    .line 272
    move/from16 v15, v36

    .line 273
    .line 274
    goto :goto_9
.end method

.method public final w0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->z0()Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->k:Lkotlinx/coroutines/m1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v6, Lcom/transsion/tvui/viewmodel/VipPayViewModel$refreshVipStatusAfterPurchaseSuccess$1;

    .line 18
    .line 19
    invoke-direct {v6, p0, v1}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$refreshVipStatusAfterPurchaseSuccess$1;-><init>(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->k:Lkotlinx/coroutines/m1;

    .line 31
    .line 32
    return-void
.end method

.method public final x0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->z0()Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->v0(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z0()Lkotlinx/coroutines/m1;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long v6, v0, v2

    .line 6
    .line 7
    iput-wide v6, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->n:J

    .line 8
    .line 9
    iget-boolean v8, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->u:Z

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v4, v3

    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/transsion/tvui/viewmodel/VipPayViewModel$requestVipStatusFromServer$requestJob$1;-><init>(Lcom/transsion/tvui/viewmodel/VipPayViewModel;JZLkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/VipPayViewModel;->j:Lkotlinx/coroutines/m1;

    .line 32
    .line 33
    new-instance v1, Lcom/transsion/tvui/viewmodel/l1;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/transsion/tvui/viewmodel/l1;-><init>(Lcom/transsion/tvui/viewmodel/VipPayViewModel;Lkotlinx/coroutines/m1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Ldn/l;)Lkotlinx/coroutines/u0;

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
