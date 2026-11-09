.class public final Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;,
        Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b;,
        Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$c;,
        Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$d;,
        Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;,
        Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$f;,
        Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0007oxs]eaiB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J \u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J!\u0010\"\u001a\u0004\u0018\u00010\u00192\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010\'\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u00122\u0008\u0010%\u001a\u0004\u0018\u00010\u00122\u0006\u0010&\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0003J\u001a\u0010+\u001a\u0004\u0018\u00010\u00192\u0006\u0010*\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u00182\u0006\u0010 \u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u0002032\u0006\u00102\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00084\u00105J#\u00108\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u00010\u00042\u0008\u00107\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0018\u0010:\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008:\u0010\u0010J\u0015\u0010;\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008;\u0010\u0008J\u0015\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0012\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010A\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00192\u0008\u0008\u0002\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010C\u001a\u00020\u00062\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010F\u001a\u00020\u00062\u0006\u0010E\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008F\u0010GJ\u0013\u0010H\u001a\u0008\u0012\u0004\u0012\u00020/0\u0018\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020\u0004\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\u0014\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u0004\u0018\u00010/2\u0006\u0010N\u001a\u00020\u0004\u00a2\u0006\u0004\u0008O\u0010PJ\r\u0010Q\u001a\u00020\u0006\u00a2\u0006\u0004\u0008Q\u0010\u0003J\u0010\u0010R\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008R\u0010SJ \u0010W\u001a\u00020V2\u0006\u0010T\u001a\u00020\u00122\u0006\u0010U\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008W\u0010XJ\r\u0010Y\u001a\u00020\u0006\u00a2\u0006\u0004\u0008Y\u0010\u0003J\r\u0010Z\u001a\u00020\u0006\u00a2\u0006\u0004\u0008Z\u0010\u0003J\r\u0010[\u001a\u00020\u0006\u00a2\u0006\u0004\u0008[\u0010\u0003R\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR \u0010q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020n0m0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR#\u0010w\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020n0m0r8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR \u0010y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010pR#\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180r8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010t\u001a\u0004\u0008{\u0010vR\u001c\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010pR \u0010\u0080\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190r8\u0006\u00a2\u0006\u000c\n\u0004\u0008~\u0010t\u001a\u0004\u0008\u007f\u0010vR)\u0010\u0083\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0081\u00010\u00180m0l8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010pR-\u0010\u0086\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0081\u00010\u00180m0r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010t\u001a\u0005\u0008\u0085\u0001\u0010vR\u001d\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010l8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010pR!\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010t\u001a\u0005\u0008\u008b\u0001\u0010vR\u001f\u0010\u0091\u0001\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R$\u0010\u0097\u0001\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u0092\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001f\u0010\u009a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0098\u00010\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0090\u0001R$\u0010\u009d\u0001\u001a\n\u0012\u0005\u0012\u00030\u0098\u00010\u0092\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u0096\u0001R\u001d\u0010\u00a0\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010l8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010pR!\u0010\u00a3\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010r8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a1\u0001\u0010t\u001a\u0005\u0008\u00a2\u0001\u0010vR\u001f\u0010\u00a6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a4\u00010\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0090\u0001R$\u0010\u00a9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a4\u00010\u0092\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u0096\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ab\u0001R\u0019\u0010\u00b0\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00ab\u0001R\u001a\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u00ab\u0001R\u0018\u0010\u00b2\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\n\u0010\u0085\u0001R\u001e\u0010\u00b4\u0001\u001a\u0008\u0012\u0004\u0012\u00020/0\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00b3\u0001R4\u0010\u00b8\u0001\u001a \u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00190\u00b5\u0001j\u000f\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0019`\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u00b7\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010JR\u0017\u0010\u00ba\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010JR\u0018\u0010\u00bb\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010\rR\u0017\u0010\u00bc\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\rR\u001b\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00080\u0010\u00be\u0001R\u001b\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00bd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00088\u0010\u00be\u0001R\u001a\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u00c1\u0001R\u0018\u0010\u00c3\u0001\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008C\u0010\u0085\u0001\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;",
        "Landroidx/lifecycle/l0;",
        "<init>",
        "()V",
        "",
        "subjectId",
        "Lqm/p;",
        "e0",
        "(Ljava/lang/String;)V",
        "Lcom/transsion/tvdata/db/HistoryEntity;",
        "A",
        "()Lcom/transsion/tvdata/db/HistoryEntity;",
        "entity",
        "Z",
        "(Lcom/transsion/tvdata/db/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "V",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "",
        "page",
        "",
        "initialLoad",
        "U",
        "(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;",
        "episodes",
        "l0",
        "(Ljava/util/List;)V",
        "miniId",
        "R",
        "Lcom/transsion/tvdata/bean/BffShortTvEpisode;",
        "episode",
        "isVipResource",
        "W",
        "(Lcom/transsion/tvdata/bean/BffShortTvEpisode;Z)Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;",
        "infoTotalEpisode",
        "pagerTotalCount",
        "loadedEpisodeMax",
        "g0",
        "(Ljava/lang/Integer;Ljava/lang/Integer;I)I",
        "b0",
        "episodeNumber",
        "B",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P",
        "(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;)Z",
        "Lcom/transsion/tvplayer/d;",
        "X",
        "(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;)Ljava/util/List;",
        "url",
        "Lcom/transsion/tvplayer/StreamFormat;",
        "f0",
        "(Ljava/lang/String;)Lcom/transsion/tvplayer/StreamFormat;",
        "rawResolution",
        "fallbackHeight",
        "Y",
        "(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;",
        "c0",
        "Q",
        "anchorEpisode",
        "a0",
        "(I)V",
        "",
        "resumePositionMs",
        "j0",
        "(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;J)V",
        "d0",
        "(J)V",
        "newSubjectId",
        "m0",
        "(Ljava/lang/String;J)V",
        "H",
        "()Ljava/util/List;",
        "I",
        "()Ljava/lang/String;",
        "O",
        "()Z",
        "resolution",
        "C",
        "(Ljava/lang/String;)Lcom/transsion/tvplayer/d;",
        "S",
        "z",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "offset",
        "source",
        "Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;",
        "n0",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "o0",
        "i0",
        "h0",
        "Lcom/transsion/tvdata/repository/r;",
        "a",
        "Lcom/transsion/tvdata/repository/r;",
        "shortTvRepository",
        "Lcom/transsion/tvdata/repository/a;",
        "b",
        "Lcom/transsion/tvdata/repository/a;",
        "collectionRepository",
        "Lcom/transsion/tvdata/repository/b;",
        "c",
        "Lcom/transsion/tvdata/repository/b;",
        "historyRepository",
        "Lcom/transsion/tvplayer/TvResolutionManager;",
        "d",
        "Lcom/transsion/tvplayer/TvResolutionManager;",
        "resolutionManager",
        "Lkotlinx/coroutines/flow/w0;",
        "Lvk/a;",
        "Lcom/transsion/tvdata/bean/BffShortTvInfo;",
        "e",
        "Lkotlinx/coroutines/flow/w0;",
        "_infoState",
        "Lkotlinx/coroutines/flow/g1;",
        "f",
        "Lkotlinx/coroutines/flow/g1;",
        "L",
        "()Lkotlinx/coroutines/flow/g1;",
        "infoState",
        "g",
        "_episodes",
        "h",
        "K",
        "i",
        "_currentEpisode",
        "j",
        "G",
        "currentEpisode",
        "Lcom/transsion/tvdata/bean/BffDubInfo;",
        "k",
        "_dubState",
        "l",
        "J",
        "dubState",
        "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;",
        "m",
        "_captionState",
        "n",
        "D",
        "captionState",
        "Lkotlinx/coroutines/flow/v0;",
        "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$g;",
        "o",
        "Lkotlinx/coroutines/flow/v0;",
        "_playbackRequest",
        "Lkotlinx/coroutines/flow/a1;",
        "p",
        "Lkotlinx/coroutines/flow/a1;",
        "N",
        "()Lkotlinx/coroutines/flow/a1;",
        "playbackRequest",
        "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$f;",
        "q",
        "_lockedEpisodeEvent",
        "r",
        "M",
        "lockedEpisodeEvent",
        "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$c;",
        "s",
        "_collectionState",
        "t",
        "E",
        "collectionState",
        "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b;",
        "u",
        "_collectionToggleEvents",
        "v",
        "F",
        "collectionToggleEvents",
        "w",
        "Ljava/lang/String;",
        "currentSubjectId",
        "x",
        "currentPlaybackSubjectId",
        "y",
        "subtitlePlaybackSubjectId",
        "pendingAudioSwitchSubjectId",
        "captionRequestToken",
        "Ljava/util/List;",
        "currentPlayableStreams",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "Ljava/util/LinkedHashMap;",
        "loadedEpisodesByNumber",
        "totalEpisodeCount",
        "nextEpisodePage",
        "hasMoreEpisodes",
        "isLoadingEpisodes",
        "Lkotlinx/coroutines/m1;",
        "Lkotlinx/coroutines/m1;",
        "loadJob",
        "captionJob",
        "Ljava/lang/Integer;",
        "pendingEpisodeToRestore",
        "pendingResumePositionMs",
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
.field public static final e0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$d;


# instance fields
.field public A:J

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvplayer/d;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public L:I

.field public M:Z

.field public Q:Z

.field public X:Lkotlinx/coroutines/m1;

.field public Y:Lkotlinx/coroutines/m1;

.field public Z:Ljava/lang/Integer;

.field public final a:Lcom/transsion/tvdata/repository/r;

.field public final b:Lcom/transsion/tvdata/repository/a;

.field public final c:Lcom/transsion/tvdata/repository/b;

.field public final d:Lcom/transsion/tvplayer/TvResolutionManager;

.field public d0:J

.field public final e:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffShortTvInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffShortTvInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lvk/a<",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffDubInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lvk/a<",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffDubInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v0<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$g;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$g;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v0<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$f;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$f;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v0<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$d;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->e0:Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/transsion/tvdata/TvServiceLocator;->Z()Lcom/transsion/tvdata/repository/r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->a:Lcom/transsion/tvdata/repository/r;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/transsion/tvdata/TvServiceLocator;->H()Lcom/transsion/tvdata/repository/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->b:Lcom/transsion/tvdata/repository/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/transsion/tvdata/TvServiceLocator;->J()Lcom/transsion/tvdata/repository/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->c:Lcom/transsion/tvdata/repository/b;

    .line 23
    .line 24
    new-instance v0, Lcom/transsion/tvplayer/TvResolutionManager;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/transsion/tvplayer/TvResolutionManager;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->d:Lcom/transsion/tvplayer/TvResolutionManager;

    .line 30
    .line 31
    sget-object v0, Lvk/a$b;->a:Lvk/a$b;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->f:Lkotlinx/coroutines/flow/g1;

    .line 44
    .line 45
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->h:Lkotlinx/coroutines/flow/g1;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->j:Lkotlinx/coroutines/flow/g1;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->k:Lkotlinx/coroutines/flow/w0;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->l:Lkotlinx/coroutines/flow/g1;

    .line 85
    .line 86
    new-instance v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;

    .line 87
    .line 88
    const/4 v6, 0x7

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v2, v0

    .line 94
    invoke-direct/range {v2 .. v7}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvplayer/u;ILkotlin/jvm/internal/f;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->m:Lkotlinx/coroutines/flow/w0;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->n:Lkotlinx/coroutines/flow/g1;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    const/4 v2, 0x1

    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-static {v0, v2, v1, v3, v1}, Lkotlinx/coroutines/flow/b1;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->o:Lkotlinx/coroutines/flow/v0;

    .line 117
    .line 118
    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/v0;)Lkotlinx/coroutines/flow/a1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->p:Lkotlinx/coroutines/flow/a1;

    .line 123
    .line 124
    invoke-static {v0, v2, v1, v3, v1}, Lkotlinx/coroutines/flow/b1;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->q:Lkotlinx/coroutines/flow/v0;

    .line 129
    .line 130
    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/v0;)Lkotlinx/coroutines/flow/a1;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->r:Lkotlinx/coroutines/flow/a1;

    .line 135
    .line 136
    new-instance v4, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$c;

    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    invoke-direct {v4, v1, v0, v5, v1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$c;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->s:Lkotlinx/coroutines/flow/w0;

    .line 147
    .line 148
    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->t:Lkotlinx/coroutines/flow/g1;

    .line 153
    .line 154
    invoke-static {v0, v2, v1, v3, v1}, Lkotlinx/coroutines/flow/b1;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->u:Lkotlinx/coroutines/flow/v0;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/v0;)Lkotlinx/coroutines/flow/a1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->v:Lkotlinx/coroutines/flow/a1;

    .line 165
    .line 166
    const-string v0, ""

    .line 167
    .line 168
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->x:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->y:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->B:Ljava/util/List;

    .line 179
    .line 180
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->C:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    iput v2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->L:I

    .line 188
    .line 189
    return-void
.end method

.method private final Z(Lcom/transsion/tvdata/db/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/db/HistoryEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$persistHistoryEntity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$persistHistoryEntity$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$persistHistoryEntity$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$persistHistoryEntity$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$persistHistoryEntity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$persistHistoryEntity$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$persistHistoryEntity$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$persistHistoryEntity$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$persistHistoryEntity$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/transsion/tvdata/db/HistoryEntity;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->c:Lcom/transsion/tvdata/repository/b;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$persistHistoryEntity$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$persistHistoryEntity$1;->label:I

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lcom/transsion/tvdata/repository/b;->b(Lcom/transsion/tvdata/db/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 73
    .line 74
    const-string v1, "ShortTvPlayback"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubjectId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getEp()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getProgress()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getTotalDuration()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, "history_saved subjectId="

    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, " ep="

    .line 106
    .line 107
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, " progress="

    .line 114
    .line 115
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " duration="

    .line 122
    .line 123
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x4

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubjectId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-nez p2, :cond_4

    .line 151
    .line 152
    const-string p2, ""

    .line 153
    .line 154
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "history_save_failed subjectId="

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p1, " error="

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v4, 0x4

    .line 180
    const/4 v5, 0x0

    .line 181
    const-string v1, "ShortTvPlayback"

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static/range {v0 .. v5}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 188
    .line 189
    return-object p1
.end method

.method public static final synthetic b(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->B(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lcom/transsion/tvdata/repository/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->b:Lcom/transsion/tvdata/repository/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->C:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lcom/transsion/tvplayer/TvResolutionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->d:Lcom/transsion/tvplayer/TvResolutionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lcom/transsion/tvdata/repository/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->a:Lcom/transsion/tvdata/repository/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->m:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->s:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->j0(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lkotlinx/coroutines/flow/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->u:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)Lkotlinx/coroutines/flow/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->o:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->R(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->T(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->U(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->V(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lcom/transsion/tvdata/bean/BffShortTvEpisode;Z)Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->W(Lcom/transsion/tvdata/bean/BffShortTvEpisode;Z)Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->X(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lcom/transsion/tvdata/db/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Z(Lcom/transsion/tvdata/db/HistoryEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->c0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->e0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->B:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Lcom/transsion/tvdata/db/HistoryEntity;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->f:Lkotlinx/coroutines/flow/g1;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lvk/a$c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lvk/a$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_8

    .line 19
    .line 20
    invoke-virtual {v1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/tvdata/bean/BffShortTvInfo;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->j:Lkotlinx/coroutines/flow/g1;

    .line 31
    .line 32
    invoke-interface {v2}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->getSubjectId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    :cond_3
    invoke-static {v4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    iget-object v4, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 56
    .line 57
    :cond_4
    move-object v6, v4

    .line 58
    sget-object v4, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/transsion/tvplayer/n;->u0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-virtual {v4}, Lcom/transsion/tvplayer/n;->w0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    invoke-static {v6}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_8

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    cmp-long v7, v10, v4

    .line 77
    .line 78
    if-lez v7, :cond_8

    .line 79
    .line 80
    cmp-long v4, v17, v4

    .line 81
    .line 82
    if-gtz v4, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    new-instance v4, Lcom/transsion/tvdata/db/HistoryEntity;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->getTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->getCover()Lcom/transsion/tvdata/bean/BffShortTvImage;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffShortTvImage;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_6
    move-object v13, v3

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->getTotalEpisode()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_1
    move/from16 v20, v1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    const/16 v24, 0x708a

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v19, 0x7

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    move-object v5, v4

    .line 141
    invoke-direct/range {v5 .. v25}, Lcom/transsion/tvdata/db/HistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_8
    :goto_3
    return-object v3
.end method

.method public final B(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$ensureEpisodeLoaded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$ensureEpisodeLoaded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$ensureEpisodeLoaded$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$ensureEpisodeLoaded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$ensureEpisodeLoaded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$ensureEpisodeLoaded$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$ensureEpisodeLoaded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$ensureEpisodeLoaded$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$ensureEpisodeLoaded$1;->I$2:I

    .line 40
    .line 41
    iget v2, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$ensureEpisodeLoaded$1;->I$1:I

    .line 42
    .line 43
    iget v5, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$ensureEpisodeLoaded$1;->I$0:I

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-gtz p1, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->C:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {p1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_4
    add-int/lit8 p2, p1, -0x1

    .line 85
    .line 86
    div-int/lit8 p2, p2, 0x32

    .line 87
    .line 88
    add-int/2addr p2, v4

    .line 89
    move v2, p2

    .line 90
    :goto_1
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->C:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-static {p1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    iget-boolean p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->M:Z

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    iget-boolean p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Q:Z

    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    iget p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->L:I

    .line 111
    .line 112
    if-gt p2, v2, :cond_7

    .line 113
    .line 114
    iput p1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$ensureEpisodeLoaded$1;->I$0:I

    .line 115
    .line 116
    iput v2, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$ensureEpisodeLoaded$1;->I$1:I

    .line 117
    .line 118
    iput p2, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$ensureEpisodeLoaded$1;->I$2:I

    .line 119
    .line 120
    iput v4, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$ensureEpisodeLoaded$1;->label:I

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual {p0, p2, v5, v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->U(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v1, :cond_5

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_5
    move v5, p1

    .line 131
    move p1, p2

    .line 132
    :goto_2
    iget p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->L:I

    .line 133
    .line 134
    if-ne p2, p1, :cond_6

    .line 135
    .line 136
    move p1, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move p1, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->C:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-static {p1}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->b()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    move-object v3, p1

    .line 161
    :cond_8
    return-object v3
.end method

.method public final C(Ljava/lang/String;)Lcom/transsion/tvplayer/d;
    .locals 3

    .line 1
    const-string v0, "resolution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->B:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/transsion/tvplayer/d;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Lcom/transsion/tvplayer/d;

    .line 40
    .line 41
    return-object v1
.end method

.method public final D()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->n:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->t:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->v:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->j:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/tvplayer/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->B:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lvk/a<",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffDubInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->l:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->h:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffShortTvInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->f:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->r:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->p:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->B:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final P(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "subjectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "ShortTvPlayback"

    .line 17
    .line 18
    const-string v3, "detail_load_ignored reason=blank_subject_id"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->X:Lkotlinx/coroutines/m1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v6, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$load$1;

    .line 39
    .line 40
    invoke-direct {v6, p0, p1, v1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$load$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->X:Lkotlinx/coroutines/m1;

    .line 52
    .line 53
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v7, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    new-instance v8, Lcom/transsion/tvplayer/u;

    .line 40
    .line 41
    iget-object v1, v7, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ":"

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, v7, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->x:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v8, v0, v1}, Lcom/transsion/tvplayer/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Y:Lkotlinx/coroutines/m1;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-wide v0, v7, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->A:J

    .line 99
    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    add-long v9, v0, v2

    .line 103
    .line 104
    iput-wide v9, v7, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->A:J

    .line 105
    .line 106
    iget-object v11, v7, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->m:Lkotlinx/coroutines/flow/w0;

    .line 107
    .line 108
    new-instance v12, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    move-object v0, v12

    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    move-object v3, v8

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvplayer/u;ILkotlin/jvm/internal/f;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v11, v12}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    new-instance v16, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    move-object/from16 v0, v16

    .line 131
    .line 132
    move-object/from16 v1, p0

    .line 133
    .line 134
    move-object/from16 v2, p1

    .line 135
    .line 136
    move-wide v3, v9

    .line 137
    move-object v5, v8

    .line 138
    move-object v6, v11

    .line 139
    invoke-direct/range {v0 .. v6}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadCaptions$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Ljava/lang/String;JLcom/transsion/tvplayer/u;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    const/16 v17, 0x3

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v7, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Y:Lkotlinx/coroutines/m1;

    .line 153
    .line 154
    :cond_4
    :goto_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->R(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadDubs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadDubs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadDubs$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadDubs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadDubs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadDubs$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadDubs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadDubs$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadDubs$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->a:Lcom/transsion/tvdata/repository/r;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadDubs$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadDubs$1;->label:I

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lcom/transsion/tvdata/repository/r;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/transsion/tvdata/bean/BffShortTvDubInfoData;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffShortTvDubInfoData;->getDubs()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->k:Lkotlinx/coroutines/flow/w0;

    .line 114
    .line 115
    new-instance v1, Lvk/a$c;

    .line 116
    .line 117
    invoke-direct {v1, p2}, Lvk/a$c;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 124
    .line 125
    const-string v3, "ShortTvPlayback"

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "dub_load_success subjectId="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " count="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/4 v6, 0x4

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->k:Lkotlinx/coroutines/flow/w0;

    .line 165
    .line 166
    new-instance v1, Lvk/a$a;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v3, 0x2

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct {v1, v2, v4, v3, v4}, Lvk/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 181
    .line 182
    const-string v6, "ShortTvPlayback"

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p2, :cond_7

    .line 193
    .line 194
    const-string p2, ""

    .line 195
    .line 196
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v2, "dub_load_failed subjectId="

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, " code="

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " message="

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/4 v9, 0x4

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    invoke-static/range {v5 .. v10}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_2
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->k:Lkotlinx/coroutines/flow/w0;

    .line 245
    .line 246
    new-instance v1, Lvk/a$a;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v1, v2, p2}, Lvk/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v1, "dub_load_exception subjectId="

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p1, " error="

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const/4 v7, 0x4

    .line 290
    const/4 v8, 0x0

    .line 291
    const-string v4, "ShortTvPlayback"

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    invoke-static/range {v3 .. v8}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 298
    .line 299
    return-object p1

    .line 300
    :goto_4
    throw p1
.end method

.method public final U(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadEpisodePage$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadEpisodePage$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadEpisodePage$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadEpisodePage$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadEpisodePage$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadEpisodePage$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadEpisodePage$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadEpisodePage$1;->label:I

    .line 38
    .line 39
    const-string v6, " page="

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v3, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadEpisodePage$1;->Z$0:Z

    .line 48
    .line 49
    iget v4, v3, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadEpisodePage$1;->I$0:I

    .line 50
    .line 51
    iget-object v3, v3, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadEpisodePage$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move v9, v2

    .line 59
    move v2, v4

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_11

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move v2, v4

    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto/16 :goto_10

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Q:Z

    .line 83
    .line 84
    if-nez v0, :cond_1d

    .line 85
    .line 86
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_12

    .line 95
    .line 96
    :cond_3
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean v7, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Q:Z

    .line 99
    .line 100
    :try_start_1
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->a:Lcom/transsion/tvdata/repository/r;

    .line 101
    .line 102
    iput-object v5, v3, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadEpisodePage$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v3, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadEpisodePage$1;->I$0:I

    .line 105
    .line 106
    move/from16 v9, p2

    .line 107
    .line 108
    iput-boolean v9, v3, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadEpisodePage$1;->Z$0:Z

    .line 109
    .line 110
    iput v7, v3, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadEpisodePage$1;->label:I

    .line 111
    .line 112
    const/16 v10, 0x32

    .line 113
    .line 114
    invoke-interface {v0, v5, v2, v10, v3}, Lcom/transsion/tvdata/repository/r;->c(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne v0, v4, :cond_4

    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_4
    move-object v3, v5

    .line 122
    :goto_1
    :try_start_2
    check-cast v0, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 123
    .line 124
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    sget-object v0, Lqm/p;->a:Lqm/p;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iput-boolean v8, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Q:Z

    .line 143
    .line 144
    :cond_5
    return-object v0

    .line 145
    :catch_2
    move-exception v0

    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/transsion/tvdata/bean/BffShortTvEpisodeListData;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_18

    .line 159
    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_7
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->f:Lkotlinx/coroutines/flow/g1;

    .line 165
    .line 166
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v5, v0, Lvk/a$c;

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    check-cast v0, Lvk/a$c;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move-object v0, v10

    .line 179
    :goto_2
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/transsion/tvdata/bean/BffShortTvInfo;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->isVip()Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v7}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    move v0, v8

    .line 203
    :goto_3
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffShortTvEpisodeListData;->getItems()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v5, :cond_a

    .line 208
    .line 209
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_a
    check-cast v5, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v11, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_c

    .line 229
    .line 230
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Lcom/transsion/tvdata/bean/BffShortTvEpisode;

    .line 235
    .line 236
    invoke-virtual {v1, v12, v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->W(Lcom/transsion/tvdata/bean/BffShortTvEpisode;Z)Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    if-eqz v12, :cond_b

    .line 241
    .line 242
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    if-eqz v9, :cond_d

    .line 247
    .line 248
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->C:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 251
    .line 252
    .line 253
    :cond_d
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_10

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 268
    .line 269
    iget-object v12, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->C:Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-static {v13}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 284
    .line 285
    iget-object v13, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->C:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-static {v14}, Lvm/a;->c(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    if-nez v12, :cond_e

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    invoke-virtual {v12}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_f

    .line 303
    .line 304
    move-object v5, v12

    .line 305
    :cond_f
    :goto_6
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_10
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->f:Lkotlinx/coroutines/flow/g1;

    .line 310
    .line 311
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    instance-of v5, v0, Lvk/a$c;

    .line 316
    .line 317
    if-eqz v5, :cond_11

    .line 318
    .line 319
    check-cast v0, Lvk/a$c;

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_11
    move-object v0, v10

    .line 323
    :goto_7
    if-eqz v0, :cond_12

    .line 324
    .line 325
    invoke-virtual {v0}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/transsion/tvdata/bean/BffShortTvInfo;

    .line 330
    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->getTotalEpisode()Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_8

    .line 338
    :cond_12
    move-object v0, v10

    .line 339
    :goto_8
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffShortTvEpisodeListData;->getPager()Lcom/transsion/tvdata/bean/BffShortTvPager;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_13

    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffShortTvPager;->getTotalCount()Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    :cond_13
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->C:Ljava/util/LinkedHashMap;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const-string v12, "<get-keys>(...)"

    .line 356
    .line 357
    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast v5, Ljava/lang/Iterable;

    .line 361
    .line 362
    invoke-static {v5}, Lrm/c0;->o0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/Integer;

    .line 367
    .line 368
    if-eqz v5, :cond_14

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    goto :goto_9

    .line 375
    :cond_14
    move v5, v8

    .line 376
    :goto_9
    invoke-virtual {v1, v0, v10, v5}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->g0(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->H:I

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->b0()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffShortTvEpisodeListData;->getPager()Lcom/transsion/tvdata/bean/BffShortTvPager;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_15

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffShortTvPager;->getPage()Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_15

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    goto :goto_a

    .line 402
    :cond_15
    move v4, v2

    .line 403
    :goto_a
    add-int/2addr v4, v7

    .line 404
    iput v4, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->L:I

    .line 405
    .line 406
    if-eqz v0, :cond_16

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffShortTvPager;->getHasMore()Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v7}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    goto :goto_b

    .line 421
    :cond_16
    move v0, v8

    .line 422
    :goto_b
    iput-boolean v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->M:Z

    .line 423
    .line 424
    sget-object v12, Lyf/a;->a:Lyf/a$a;

    .line 425
    .line 426
    const-string v13, "ShortTvPlayback"

    .line 427
    .line 428
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->C:Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 439
    .line 440
    invoke-interface {v5}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    iget-boolean v7, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->M:Z

    .line 451
    .line 452
    new-instance v10, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v11, "episode_load_success subjectId="

    .line 458
    .line 459
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v11, " loaded="

    .line 472
    .line 473
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v0, " loadedTotal="

    .line 480
    .line 481
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, " displayTotal="

    .line 488
    .line 489
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, " hasMore="

    .line 496
    .line 497
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    const/16 v16, 0x4

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    const/4 v15, 0x0

    .line 512
    invoke-static/range {v12 .. v17}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    if-eqz v9, :cond_17

    .line 516
    .line 517
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->C:Ljava/util/LinkedHashMap;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v4, "<get-values>(...)"

    .line 524
    .line 525
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    check-cast v0, Ljava/lang/Iterable;

    .line 529
    .line 530
    invoke-static {v0}, Lrm/c0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->l0(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 535
    .line 536
    .line 537
    :cond_17
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1b

    .line 544
    .line 545
    :goto_c
    iput-boolean v8, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Q:Z

    .line 546
    .line 547
    goto/16 :goto_f

    .line 548
    .line 549
    :cond_18
    :goto_d
    :try_start_4
    sget-object v9, Lyf/a;->a:Lyf/a$a;

    .line 550
    .line 551
    const-string v10, "ShortTvPlayback"

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-nez v0, :cond_19

    .line 562
    .line 563
    const-string v0, ""

    .line 564
    .line 565
    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v7, "episode_load_failed subjectId="

    .line 571
    .line 572
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v7, " code="

    .line 585
    .line 586
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v4, " message="

    .line 593
    .line 594
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    const/4 v13, 0x4

    .line 605
    const/4 v14, 0x0

    .line 606
    const/4 v12, 0x0

    .line 607
    invoke-static/range {v9 .. v14}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lqm/p;->a:Lqm/p;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 611
    .line 612
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_1a

    .line 619
    .line 620
    iput-boolean v8, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Q:Z

    .line 621
    .line 622
    :cond_1a
    return-object v0

    .line 623
    :catchall_1
    move-exception v0

    .line 624
    move-object v3, v5

    .line 625
    goto :goto_11

    .line 626
    :catch_3
    move-exception v0

    .line 627
    move-object v3, v5

    .line 628
    goto :goto_e

    .line 629
    :catch_4
    move-exception v0

    .line 630
    move-object v3, v5

    .line 631
    goto :goto_10

    .line 632
    :goto_e
    :try_start_5
    sget-object v9, Lyf/a;->a:Lyf/a$a;

    .line 633
    .line 634
    const-string v10, "ShortTvPlayback"

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v4, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    const-string v5, "episode_load_exception subjectId="

    .line 646
    .line 647
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v2, " error="

    .line 660
    .line 661
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    const/4 v13, 0x4

    .line 672
    const/4 v14, 0x0

    .line 673
    const/4 v12, 0x0

    .line 674
    invoke-static/range {v9 .. v14}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_1b

    .line 684
    .line 685
    goto/16 :goto_c

    .line 686
    .line 687
    :cond_1b
    :goto_f
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 688
    .line 689
    return-object v0

    .line 690
    :goto_10
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 691
    :goto_11
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_1c

    .line 698
    .line 699
    iput-boolean v8, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Q:Z

    .line 700
    .line 701
    :cond_1c
    throw v0

    .line 702
    :cond_1d
    :goto_12
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 703
    .line 704
    return-object v0
.end method

.method public final V(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadInfo$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadInfo$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/transsion/tvdata/bean/BffShortTvInfo;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadInfo$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    move-object v2, p1

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadInfo$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception p2

    .line 80
    move-object v0, p1

    .line 81
    move-object p1, p2

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->a:Lcom/transsion/tvdata/repository/r;

    .line 88
    .line 89
    iput-object p1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadInfo$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadInfo$1;->label:I

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Lcom/transsion/tvdata/repository/r;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_1
    check-cast p2, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/transsion/tvdata/bean/BffShortTvInfo;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 128
    .line 129
    new-instance v6, Lvk/a$c;

    .line 130
    .line 131
    invoke-direct {v6, v2}, Lvk/a$c;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v6}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->H:I

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->getTotalEpisode()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move v6, v3

    .line 151
    :goto_2
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->H:I

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->b0()V

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadInfo$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadInfo$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$loadInfo$1;->label:I

    .line 165
    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->c0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_7

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_7
    :goto_3
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 174
    .line 175
    const-string v7, "ShortTvPlayback"

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->getTotalEpisode()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :cond_8
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->isVip()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {v5}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v1, "detail_load_success subjectId="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " totalEpisode="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, " isVip="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/4 v10, 0x4

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-static/range {v6 .. v11}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_9
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 241
    .line 242
    new-instance v1, Lvk/a$a;

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-direct {v1, v2, v3, v4, v3}, Lvk/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 256
    .line 257
    const-string v6, "ShortTvPlayback"

    .line 258
    .line 259
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-nez p2, :cond_a

    .line 268
    .line 269
    const-string p2, ""

    .line 270
    .line 271
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v2, "detail_load_failed subjectId="

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, " code="

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, " message="

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const/4 v9, 0x4

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-static/range {v5 .. v10}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :goto_4
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_b

    .line 318
    .line 319
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 320
    .line 321
    new-instance v1, Lvk/a$a;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v1, v2, p1}, Lvk/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {p2, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance p2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v1, "detail_load_exception subjectId="

    .line 345
    .line 346
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, " error="

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const/4 v7, 0x4

    .line 365
    const/4 v8, 0x0

    .line 366
    const-string v4, "ShortTvPlayback"

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-static/range {v3 .. v8}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_5
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 373
    .line 374
    return-object p1

    .line 375
    :goto_6
    throw p1
.end method

.method public final W(Lcom/transsion/tvdata/bean/BffShortTvEpisode;Z)Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffShortTvEpisode;->getMiniId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffShortTvEpisode;->getEpisode()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "episode_ignored reason=blank_mini_id ep="

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x4

    .line 49
    const/4 v10, 0x0

    .line 50
    const-string v6, "ShortTvPlayback"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v5 .. v10}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffShortTvEpisode;->getVideo()Lcom/transsion/tvdata/bean/BffShortTvVideoInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffShortTvVideoInfo;->getAddressList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    .line 75
    instance-of v0, v2, Ljava/util/Collection;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :cond_4
    move v0, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/transsion/tvdata/bean/BffShortTvVideo;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffShortTvVideo;->getUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    :cond_7
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    move v0, v5

    .line 122
    :goto_1
    new-instance v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    const/4 p2, 0x2

    .line 127
    if-le v4, p2, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move v5, v6

    .line 131
    :goto_2
    move-object v2, v1

    .line 132
    move v6, v0

    .line 133
    move-object v7, p1

    .line 134
    invoke-direct/range {v2 .. v7}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;-><init>(Ljava/lang/String;IZZLcom/transsion/tvdata/bean/BffShortTvEpisode;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_9
    return-object v2
.end method

.method public final X(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/tvplayer/d;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->d()Lcom/transsion/tvdata/bean/BffShortTvEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffShortTvEpisode;->getVideo()Lcom/transsion/tvdata/bean/BffShortTvVideoInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffShortTvVideoInfo;->getAddressList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_8

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    add-int/lit8 v7, v5, 0x1

    .line 50
    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lrm/u;->t()V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v6, Lcom/transsion/tvdata/bean/BffShortTvVideo;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffShortTvVideo;->getUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    const-string v8, ""

    .line 65
    .line 66
    :cond_3
    move-object v11, v8

    .line 67
    invoke-static {v11}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    move-object v8, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffShortTvVideo;->getResolution()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffShortTvVideo;->getHeight()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v0, v8, v9}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Y(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    new-instance v8, Lcom/transsion/tvplayer/d;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v9, "_"

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v0, v11}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->f0(Ljava/lang/String;)Lcom/transsion/tvplayer/StreamFormat;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffShortTvVideo;->getSize()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffShortTvVideo;->getDuration()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v5, v4

    .line 148
    :goto_3
    int-to-long v5, v5

    .line 149
    const-wide/16 v17, 0x3e8

    .line 150
    .line 151
    mul-long v17, v17, v5

    .line 152
    .line 153
    const/16 v21, 0x188

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    move-object v9, v8

    .line 163
    invoke-direct/range {v9 .. v22}, Lcom/transsion/tvplayer/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvplayer/StreamFormat;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    if-eqz v8, :cond_7

    .line 167
    .line 168
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    move v5, v7

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_8
    return-object v3
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "p"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/text/d0;->D0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "P"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/text/d0;->D0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/text/z;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v0

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    move-object v0, p2

    .line 60
    :cond_2
    const-string v1, " fallbackHeight="

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    move-object p1, v2

    .line 71
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "resolution_normalized_from_height raw="

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v7, 0x4

    .line 95
    const/4 v8, 0x0

    .line 96
    const-string v4, "ShortTvPlayback"

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_4
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const/4 p2, 0x0

    .line 126
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "resolution_normalized_invalid raw="

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v7, 0x4

    .line 150
    const/4 v8, 0x0

    .line 151
    const-string v4, "ShortTvPlayback"

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static/range {v3 .. v8}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    return-object v2
.end method

.method public final a0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->C:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->C:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "<get-keys>(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0}, Lrm/c0;->o0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x8

    .line 36
    .line 37
    if-ge p1, v0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->M:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Q:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$preloadEpisodesIfNeeded$1;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {v3, p0, p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$preloadEpisodesIfNeeded$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->f:Lkotlinx/coroutines/flow/g1;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lvk/a$c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lvk/a$c;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/tvdata/bean/BffShortTvInfo;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->isVip()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->C:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-static {v3}, Lrm/j0;->h(Ljava/util/Map;)Ljava/util/SortedMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "<get-keys>(...)"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v4}, Lrm/c0;->o0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v4, v2

    .line 71
    :goto_2
    iget v5, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->H:I

    .line 72
    .line 73
    invoke-static {v5, v4}, Ljn/o;->e(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-gtz v4, :cond_3

    .line 78
    .line 79
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 80
    .line 81
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v5, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 90
    .line 91
    new-instance v6, Ljn/j;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-direct {v6, v7, v4}, Ljn/j;-><init>(II)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    invoke-static {v6, v8}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    move-object v8, v6

    .line 119
    check-cast v8, Lrm/f0;

    .line 120
    .line 121
    invoke-virtual {v8}, Lrm/f0;->a()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 134
    .line 135
    if-nez v8, :cond_5

    .line 136
    .line 137
    new-instance v8, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 138
    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v10, "placeholder_ep_"

    .line 145
    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    if-le v11, v9, :cond_4

    .line 160
    .line 161
    move v12, v7

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move v12, v2

    .line 164
    :goto_4
    new-instance v25, Lcom/transsion/tvdata/bean/BffShortTvEpisode;

    .line 165
    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    const/16 v23, 0x1f7

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    move-object/from16 v13, v25

    .line 189
    .line 190
    invoke-direct/range {v13 .. v24}, Lcom/transsion/tvdata/bean/BffShortTvEpisode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvdata/bean/BffShortTvVideoInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 191
    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    move-object v9, v8

    .line 195
    move-object/from16 v14, v25

    .line 196
    .line 197
    invoke-direct/range {v9 .. v14}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;-><init>(Ljava/lang/String;IZZLcom/transsion/tvdata/bean/BffShortTvEpisode;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-interface {v5, v4}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final c0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCollectionState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCollectionState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCollectionState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCollectionState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCollectionState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCollectionState$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCollectionState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCollectionState$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCollectionState$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->b:Lcom/transsion/tvdata/repository/a;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCollectionState$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCollectionState$1;->label:I

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lcom/transsion/tvdata/repository/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 73
    .line 74
    instance-of v0, p2, Ljava/util/Collection;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :cond_4
    move v3, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/transsion/tvdata/db/CollectionEntity;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/transsion/tvdata/db/CollectionEntity;->getSubjectId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/transsion/tvdata/db/CollectionEntity;->getEp()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/transsion/tvdata/db/CollectionEntity;->getSe()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    :goto_2
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->s:Lkotlinx/coroutines/flow/w0;

    .line 137
    .line 138
    new-instance v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$c;

    .line 139
    .line 140
    invoke-direct {v0, p1, v3}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$c;-><init>(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "collection_state_load_failed subjectId="

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, " error="

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v4, 0x4

    .line 179
    const/4 v5, 0x0

    .line 180
    const-string v1, "ShortTvPlayback"

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static/range {v0 .. v5}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_4
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 187
    .line 188
    return-object p1
.end method

.method public final d0(J)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->t0()Lcom/transsion/tvplayer/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v9, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 10
    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 16
    .line 17
    iget-object v2, v9, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/transsion/tvplayer/d;->d()Lcom/transsion/tvplayer/StreamFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    sget-object v4, Lcom/transsion/tvplayer/StreamFormat;->MP4:Lcom/transsion/tvplayer/StreamFormat;

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v9, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    move-wide/from16 v5, p1

    .line 54
    .line 55
    invoke-static {v5, v6, v0, v1}, Ljn/o;->f(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    add-int/lit8 v0, v4, -0x1

    .line 60
    .line 61
    div-int/lit8 v0, v0, 0x32

    .line 62
    .line 63
    add-int/lit8 v3, v0, 0x1

    .line 64
    .line 65
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v13, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v0, v13

    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    invoke-direct/range {v0 .. v8}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$refreshCurrentMp4PlaybackSource$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Ljava/lang/String;IIJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 v14, 0x3

    .line 79
    const/4 v15, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_1
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 87
    .line 88
    iget-object v4, v9, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v1, v3

    .line 102
    :goto_2
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/transsion/tvplayer/d;->d()Lcom/transsion/tvplayer/StreamFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "vip_pay_mp4_refresh_skipped subjectId="

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ", episode="

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", format="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v4, 0x4

    .line 142
    const/4 v5, 0x0

    .line 143
    const-string v1, "ShortTvPlayback"

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v0, v2

    .line 147
    move-object v2, v3

    .line 148
    move v3, v6

    .line 149
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->y:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Z:Ljava/lang/Integer;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->d0:J

    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->z:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Y:Lkotlinx/coroutines/m1;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Y:Lkotlinx/coroutines/m1;

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->A:J

    .line 41
    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    add-long/2addr v3, v5

    .line 45
    iput-wide v3, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->A:J

    .line 46
    .line 47
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->x:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->B:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->C:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->H:I

    .line 64
    .line 65
    iput v2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->L:I

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->M:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Q:Z

    .line 70
    .line 71
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 72
    .line 73
    sget-object v3, Lvk/a$b;->a:Lvk/a$b;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 79
    .line 80
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->k:Lkotlinx/coroutines/flow/w0;

    .line 93
    .line 94
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->m:Lkotlinx/coroutines/flow/w0;

    .line 98
    .line 99
    new-instance v9, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;

    .line 100
    .line 101
    const/4 v7, 0x7

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v3, v9

    .line 107
    invoke-direct/range {v3 .. v8}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvplayer/u;ILkotlin/jvm/internal/f;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v9}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->s:Lkotlinx/coroutines/flow/w0;

    .line 114
    .line 115
    new-instance v3, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$c;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-direct {v3, p1, v0, v4, v1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$c;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, "detail_session_reset subjectId="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/4 v9, 0x4

    .line 144
    const/4 v10, 0x0

    .line 145
    const-string v6, "ShortTvPlayback"

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static/range {v5 .. v10}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final f0(Ljava/lang/String;)Lcom/transsion/tvplayer/StreamFormat;
    .locals 4

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/d0;->b1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/d0;->b1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "toLowerCase(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ".m3u8"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/a0;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/transsion/tvplayer/StreamFormat;->HLS:Lcom/transsion/tvplayer/StreamFormat;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, ".mpd"

    .line 39
    .line 40
    invoke-static {p1, v0, v3, v2, v1}, Lkotlin/text/a0;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/transsion/tvplayer/StreamFormat;->DASH:Lcom/transsion/tvplayer/StreamFormat;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lcom/transsion/tvplayer/StreamFormat;->MP4:Lcom/transsion/tvplayer/StreamFormat;

    .line 50
    .line 51
    :goto_0
    return-object p1
.end method

.method public final g0(Ljava/lang/Integer;Ljava/lang/Integer;I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->H:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_1
    filled-new-array {p1, v1, p3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lkotlin/comparisons/b;->f(I[I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final h0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->A()Lcom/transsion/tvdata/db/HistoryEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$saveHistoryBeforeSubjectSwitch$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v4, p0, v0, v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$saveHistoryBeforeSubjectSwitch$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lcom/transsion/tvdata/db/HistoryEntity;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->A()Lcom/transsion/tvdata/db/HistoryEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$saveHistoryNow$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v4, p0, v0, v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$saveHistoryNow$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lcom/transsion/tvdata/db/HistoryEntity;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j0(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;J)V
    .locals 12

    .line 1
    const-string v0, "episode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->P(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, " subjectId="

    .line 11
    .line 12
    const-string v2, " ep="

    .line 13
    .line 14
    const-string v3, " miniId="

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->q:Lkotlinx/coroutines/flow/v0;

    .line 19
    .line 20
    new-instance p3, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$f;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {p3, v0, v4}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$f;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/v0;->d(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 38
    .line 39
    iget-object p3, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "episode_locked_click emitted="

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v8, 0x4

    .line 85
    const/4 v9, 0x0

    .line 86
    const-string v5, "ShortTvPlayback"

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v4 .. v9}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v5, v0

    .line 107
    move-object v6, p0

    .line 108
    move-object v7, p1

    .line 109
    move-wide v8, p2

    .line 110
    invoke-direct/range {v5 .. v10}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$selectEpisode$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;JLkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v7, v0

    .line 118
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->X(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v1, "episode_play_rejected reason=empty_address_list subjectId="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/4 v9, 0x4

    .line 174
    const/4 v10, 0x0

    .line 175
    const-string v6, "ShortTvPlayback"

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-static/range {v5 .. v10}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->d:Lcom/transsion/tvplayer/TvResolutionManager;

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lcom/transsion/tvplayer/TvResolutionManager;->d(Ljava/util/List;)Lcom/transsion/tvplayer/d;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_3

    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    iget-object v5, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 192
    .line 193
    invoke-interface {v5, p1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->B:Ljava/util/List;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->o:Lkotlinx/coroutines/flow/v0;

    .line 199
    .line 200
    new-instance v11, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$g;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    move-object v5, v11

    .line 211
    move-object v6, v4

    .line 212
    move-wide v9, p2

    .line 213
    invoke-direct/range {v5 .. v10}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$g;-><init>(Lcom/transsion/tvplayer/d;Ljava/lang/String;IJ)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v11}, Lkotlinx/coroutines/flow/v0;->d(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 221
    .line 222
    iget-object p3, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v4}, Lcom/transsion/tvplayer/d;->e()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v4}, Lcom/transsion/tvplayer/d;->f()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v4}, Lcom/transsion/tvplayer/d;->d()Lcom/transsion/tvplayer/StreamFormat;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v10, "episode_play_request emitted="

    .line 250
    .line 251
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p2, " streamId="

    .line 276
    .line 277
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string p2, " resolution="

    .line 284
    .line 285
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p2, " format="

    .line 292
    .line 293
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/4 v9, 0x4

    .line 304
    const/4 v10, 0x0

    .line 305
    const-string v6, "ShortTvPlayback"

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-static/range {v5 .. v10}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->c()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->R(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final l0(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Z:Ljava/lang/Integer;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->P(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v3

    .line 59
    :goto_1
    check-cast v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 60
    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->P(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v1, v3

    .line 94
    :goto_2
    move-object v2, v1

    .line 95
    check-cast v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 96
    .line 97
    :cond_6
    if-eqz v2, :cond_7

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object p1, v3

    .line 109
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget-wide v4, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->d0:J

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move-wide v4, v0

    .line 121
    :goto_4
    iput-object v3, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Z:Ljava/lang/Integer;

    .line 122
    .line 123
    iput-wide v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->d0:J

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0, v2, v4, v5}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->j0(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v1, "initial_play_skipped reason=no_playable_episode subjectId="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/4 v10, 0x4

    .line 153
    const/4 v11, 0x0

    .line 154
    const-string v7, "ShortTvPlayback"

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v6 .. v11}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    return-void
.end method

.method public final m0(Ljava/lang/String;J)V
    .locals 6

    .line 1
    const-string v0, "newSubjectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->x:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Z:Ljava/lang/Integer;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-static {p2, p3, v0, v1}, Ljn/o;->f(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    iput-wide p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->d0:J

    .line 50
    .line 51
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->z:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->x:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Z:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 p3, 0x0

    .line 67
    :goto_1
    iget-wide v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->d0:J

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "audio_switch_request from="

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " to="

    .line 83
    .line 84
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, " ep="

    .line 91
    .line 92
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, " resume="

    .line 99
    .line 100
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v4, 0x4

    .line 111
    const/4 v5, 0x0

    .line 112
    const-string v1, "ShortTvPlayback"

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->Q(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    return-void
.end method

.method public final n0(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v2, v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$switchEpisodeByOffset$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$switchEpisodeByOffset$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$switchEpisodeByOffset$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$switchEpisodeByOffset$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$switchEpisodeByOffset$1;

    .line 27
    .line 28
    invoke-direct {v2, v6, v1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$switchEpisodeByOffset$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$switchEpisodeByOffset$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$switchEpisodeByOffset$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const-string v7, " ep="

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v0, v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$switchEpisodeByOffset$1;->I$0:I

    .line 47
    .line 48
    iget-object v2, v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$switchEpisodeByOffset$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v9, v0

    .line 56
    move-object v8, v2

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v6, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 71
    .line 72
    invoke-interface {v1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;->UNAVAILABLE:Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int v1, v1, p1

    .line 88
    .line 89
    if-ge v1, v5, :cond_4

    .line 90
    .line 91
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "episode_switch_rejected reason=already_first source="

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v12, 0x4

    .line 117
    const/4 v13, 0x0

    .line 118
    const-string v9, "ShortTvPlayback"

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static/range {v8 .. v13}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;->ALREADY_FIRST:Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    iget v4, v6, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->H:I

    .line 128
    .line 129
    iget-object v8, v6, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->C:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v9, "<get-keys>(...)"

    .line 136
    .line 137
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v8, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v8}, Lrm/c0;->o0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const/4 v8, 0x0

    .line 156
    :goto_1
    invoke-static {v4, v8}, Ljn/o;->e(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-le v1, v4, :cond_6

    .line 161
    .line 162
    sget-object v8, Lyf/a;->a:Lyf/a$a;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "episode_switch_rejected reason=already_last source="

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " max="

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/4 v12, 0x4

    .line 196
    const/4 v13, 0x0

    .line 197
    const-string v9, "ShortTvPlayback"

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-static/range {v8 .. v13}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;->ALREADY_LAST:Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_6
    iput-object v0, v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$switchEpisodeByOffset$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput v1, v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$switchEpisodeByOffset$1;->I$0:I

    .line 209
    .line 210
    iput v5, v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$switchEpisodeByOffset$1;->label:I

    .line 211
    .line 212
    invoke-virtual {v6, v1, v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->B(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v3, :cond_7

    .line 217
    .line 218
    return-object v3

    .line 219
    :cond_7
    move-object v8, v0

    .line 220
    move v9, v1

    .line 221
    move-object v1, v2

    .line 222
    :goto_2
    check-cast v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 223
    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    iget-object v0, v6, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 227
    .line 228
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move-object v2, v1

    .line 249
    check-cast v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ne v2, v9, :cond_8

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    const/4 v1, 0x0

    .line 259
    :goto_3
    check-cast v1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 260
    .line 261
    if-nez v1, :cond_a

    .line 262
    .line 263
    sget-object v0, Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;->UNAVAILABLE:Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_a
    invoke-virtual {v6, v1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->P(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    const/4 v4, 0x2

    .line 273
    const/4 v5, 0x0

    .line 274
    const-wide/16 v2, 0x0

    .line 275
    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->k0(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;JILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;->UNAVAILABLE:Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_b
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->b()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    sget-object v10, Lyf/a;->a:Lyf/a$a;

    .line 291
    .line 292
    iget-object v0, v6, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v2, "episode_switch_skipped reason=episode_data_missing subjectId="

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const/4 v14, 0x4

    .line 318
    const/4 v15, 0x0

    .line 319
    const-string v11, "ShortTvPlayback"

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-static/range {v10 .. v15}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;->UNAVAILABLE:Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_c
    const/4 v4, 0x2

    .line 329
    const/4 v5, 0x0

    .line 330
    const-wide/16 v2, 0x0

    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->k0(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;JILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v10, Lyf/a;->a:Lyf/a$a;

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v1, "episode_switch_success source="

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    const/4 v14, 0x4

    .line 363
    const/4 v15, 0x0

    .line 364
    const-string v11, "ShortTvPlayback"

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    invoke-static/range {v10 .. v15}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;->SWITCHED:Lcom/transsion/tvui/viewmodel/EpisodeSwitchResult;

    .line 371
    .line 372
    return-object v0
.end method

.method public final o0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->f:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lvk/a$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lvk/a$c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {v0}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/transsion/tvdata/bean/BffShortTvInfo;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->getSubjectId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    :cond_2
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 42
    .line 43
    :cond_3
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v7, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;

    .line 55
    .line 56
    invoke-direct {v7, p0, v1, v0, v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$toggleCollection$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Ljava/lang/String;Lcom/transsion/tvdata/bean/BffShortTvInfo;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_1
    return-void
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$autoPlayNextEpisode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$autoPlayNextEpisode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$autoPlayNextEpisode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$autoPlayNextEpisode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$autoPlayNextEpisode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$autoPlayNextEpisode$1;-><init>(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$autoPlayNextEpisode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$autoPlayNextEpisode$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v0, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$autoPlayNextEpisode$1;->I$0:I

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 57
    .line 58
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v3

    .line 76
    iget v2, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->H:I

    .line 77
    .line 78
    iget-object v5, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->C:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "<get-keys>(...)"

    .line 85
    .line 86
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v5, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v5}, Lrm/c0;->o0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v5, v4

    .line 105
    :goto_1
    invoke-static {v2, v5}, Ljn/o;->e(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-le p1, v2, :cond_5

    .line 110
    .line 111
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_5
    iput p1, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$autoPlayNextEpisode$1;->I$0:I

    .line 117
    .line 118
    iput v3, v0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$autoPlayNextEpisode$1;->label:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->B(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v1, :cond_6

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    move-object v11, v0

    .line 128
    move v0, p1

    .line 129
    move-object p1, v11

    .line 130
    :goto_2
    check-cast p1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 135
    .line 136
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->a()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ne v2, v0, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const/4 v1, 0x0

    .line 167
    :goto_3
    move-object p1, v1

    .line 168
    check-cast p1, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;

    .line 169
    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_9
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->P(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    const/4 v9, 0x2

    .line 184
    const/4 v10, 0x0

    .line 185
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    move-object v5, p0

    .line 188
    move-object v6, p1

    .line 189
    invoke-static/range {v5 .. v10}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->k0(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;JILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_a
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->w:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v2, "auto_play_next_skipped reason=episode_data_missing subjectId="

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p1, " ep="

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/4 v9, 0x4

    .line 233
    const/4 v10, 0x0

    .line 234
    const-string v6, "ShortTvPlayback"

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-static/range {v5 .. v10}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_b
    const/4 v8, 0x2

    .line 246
    const/4 v9, 0x0

    .line 247
    const-wide/16 v6, 0x0

    .line 248
    .line 249
    move-object v4, p0

    .line 250
    move-object v5, p1

    .line 251
    invoke-static/range {v4 .. v9}, Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;->k0(Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel;Lcom/transsion/tvui/viewmodel/ShortTvDetailViewModel$e;JILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1
.end method
