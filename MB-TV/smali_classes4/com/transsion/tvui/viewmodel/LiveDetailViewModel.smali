.class public final Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$a;,
        Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u0000 |2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0019\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u0015\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010\u001cJ\r\u0010%\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010\u0003J\u0015\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010\u0003R \u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00190+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00190+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00190+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010/R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00190+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010/R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00190+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010/R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00190+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010/R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00190+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010/R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00190+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010/R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00190+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010/R\u001c\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010/R \u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0G0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010/R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020&0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010/R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020&0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010/R\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00060+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010/R\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00190+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010/R\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00190+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010/R\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00190+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010/R\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00190+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010/R\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00060+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010/R\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00060+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010/R\u0016\u0010\\\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\u0015R\u0016\u0010`\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010\u0015R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010f\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010cR\u0014\u0010k\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u001d\u0010n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0,0l8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010mR\u0017\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u000e0l8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010mR\u0017\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00190l8F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010mR\u0017\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00190l8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010mR\u0017\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00190l8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010mR\u0017\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00190l8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010mR\u0017\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00190l8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010mR\u0017\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00190l8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010mR\u0017\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00190l8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010mR\u0017\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00190l8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010mR\u0017\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00190l8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010mR\u0019\u0010{\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0l8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010mR\u001d\u0010}\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020H0G0l8F\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010mR\u0017\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020&0l8F\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010mR\u0019\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060l8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010mR\u0018\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190l8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010mR\u0018\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190l8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010mR\u0018\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060l8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010mR\u0019\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060l8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0085\u0001\u0010m\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;",
        "Landroidx/lifecycle/l0;",
        "<init>",
        "()V",
        "Lqm/p;",
        "N",
        "",
        "isVip",
        "I",
        "(Z)V",
        "M",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/tvdata/bean/BffSportMatch;",
        "match",
        "Lcom/transsion/tvui/viewmodel/LiveStatus;",
        "status",
        "X",
        "(Lcom/transsion/tvdata/bean/BffSportMatch;Lcom/transsion/tvui/viewmodel/LiveStatus;)V",
        "H",
        "(Lcom/transsion/tvui/viewmodel/LiveStatus;Lcom/transsion/tvdata/bean/BffSportMatch;)V",
        "U",
        "J",
        "T",
        "W",
        "P",
        "",
        "startTimeStr",
        "R",
        "(Ljava/lang/String;)V",
        "o",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "n",
        "m",
        "(Lcom/transsion/tvdata/bean/BffSportMatch;)Ljava/lang/String;",
        "l",
        "id",
        "S",
        "V",
        "",
        "index",
        "Q",
        "(I)V",
        "O",
        "Lkotlinx/coroutines/flow/w0;",
        "Lvk/a;",
        "Lcom/transsion/tvdata/bean/BffSportDetailData;",
        "a",
        "Lkotlinx/coroutines/flow/w0;",
        "_matchDetailState",
        "b",
        "_liveStatus",
        "c",
        "_matchTitle",
        "d",
        "_roundInfo",
        "e",
        "_leagueAvatar",
        "f",
        "_homeTeamName",
        "g",
        "_homeTeamLogo",
        "h",
        "_awayTeamName",
        "i",
        "_awayTeamLogo",
        "j",
        "_matchTimeText",
        "k",
        "_scoreText",
        "",
        "_countdownRemainingSeconds",
        "",
        "Lcom/transsion/tvdata/bean/BffSportVideo;",
        "_playSourceList",
        "_selectedLineIndex",
        "_previewRemainingSeconds",
        "p",
        "_isPreviewExpired",
        "q",
        "_matchDateText",
        "r",
        "_homeVotes",
        "s",
        "_awayVotes",
        "t",
        "_penaltyScoreText",
        "u",
        "_liveFinished",
        "v",
        "_isTextCommentaryLive",
        "w",
        "Ljava/lang/String;",
        "matchId",
        "x",
        "matchStartTimeMs",
        "y",
        "previewCountdownStartMs",
        "Lkotlinx/coroutines/m1;",
        "z",
        "Lkotlinx/coroutines/m1;",
        "pollingJob",
        "A",
        "countdownJob",
        "B",
        "previewJob",
        "D",
        "()I",
        "previewDurationSeconds",
        "Lkotlinx/coroutines/flow/g1;",
        "()Lkotlinx/coroutines/flow/g1;",
        "matchDetailState",
        "liveStatus",
        "matchTitle",
        "E",
        "roundInfo",
        "leagueAvatar",
        "homeTeamName",
        "homeTeamLogo",
        "awayTeamName",
        "awayTeamLogo",
        "matchTimeText",
        "F",
        "scoreText",
        "countdownRemainingSeconds",
        "C",
        "playSourceList",
        "G",
        "selectedLineIndex",
        "K",
        "isPreviewExpired",
        "matchDateText",
        "penaltyScoreText",
        "liveFinished",
        "L",
        "isTextCommentaryLive",
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
.field public static final C:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$a;


# instance fields
.field public A:Lkotlinx/coroutines/m1;

.field public B:Lkotlinx/coroutines/m1;

.field public final a:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffSportDetailData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/LiveStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSportVideo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:J

.field public y:J

.field public z:Lkotlinx/coroutines/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->C:Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvk/a$b;->a:Lvk/a$b;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 11
    .line 12
    sget-object v0, Lcom/transsion/tvui/viewmodel/LiveStatus;->MatchNotStart:Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->b:Lkotlinx/coroutines/flow/w0;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->c:Lkotlinx/coroutines/flow/w0;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->d:Lkotlinx/coroutines/flow/w0;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->f:Lkotlinx/coroutines/flow/w0;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->h:Lkotlinx/coroutines/flow/w0;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->j:Lkotlinx/coroutines/flow/w0;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->k:Lkotlinx/coroutines/flow/w0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->l:Lkotlinx/coroutines/flow/w0;

    .line 82
    .line 83
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->m:Lkotlinx/coroutines/flow/w0;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->n:Lkotlinx/coroutines/flow/w0;

    .line 103
    .line 104
    const/16 v1, 0x12c

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->o:Lkotlinx/coroutines/flow/w0;

    .line 115
    .line 116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->q:Lkotlinx/coroutines/flow/w0;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->r:Lkotlinx/coroutines/flow/w0;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->s:Lkotlinx/coroutines/flow/w0;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->t:Lkotlinx/coroutines/flow/w0;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->u:Lkotlinx/coroutines/flow/w0;

    .line 153
    .line 154
    invoke-static {v1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->v:Lkotlinx/coroutines/flow/w0;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->N()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private final N()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$observeVipState$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$observeVipState$1;-><init>(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public static final synthetic b(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->l:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->u:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->b:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->o:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->I(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->c:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->t:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSportVideo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->m:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()I
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
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "tv_live_premium_preview_time"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Luj/f;->d(Luj/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/z;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x12c

    .line 36
    .line 37
    :goto_0
    return v0
.end method

.method public final E()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->d:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->k:Lkotlinx/coroutines/flow/w0;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->n:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Lcom/transsion/tvui/viewmodel/LiveStatus;Lcom/transsion/tvdata/bean/BffSportMatch;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->u:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->b:Lkotlinx/coroutines/flow/w0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->b:Lkotlinx/coroutines/flow/w0;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$b;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, v1, p1

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq p1, v3, :cond_6

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->A:Lkotlinx/coroutines/m1;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object v4, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->A:Lkotlinx/coroutines/m1;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->W()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->u:Lkotlinx/coroutines/flow/w0;

    .line 62
    .line 63
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->V()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->A:Lkotlinx/coroutines/m1;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object v4, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->A:Lkotlinx/coroutines/m1;

    .line 86
    .line 87
    sget-object p1, Lcom/transsion/tvui/viewmodel/LiveStatus;->MatchIng:Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 88
    .line 89
    if-eq v0, p1, :cond_5

    .line 90
    .line 91
    iput-wide v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->y:J

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->W()V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 97
    .line 98
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->B:Lkotlinx/coroutines/m1;

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->U()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->A:Lkotlinx/coroutines/m1;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iput-object v4, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->A:Lkotlinx/coroutines/m1;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->W()V

    .line 128
    .line 129
    .line 130
    iput-wide v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->y:J

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStartTime()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_8
    invoke-virtual {p0, v4}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->R(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_0
    return-void
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->W()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->y:J

    .line 9
    .line 10
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->o:Lkotlinx/coroutines/flow/w0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->D()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 31
    .line 32
    const-string v0, "handleVipStateChanged: vip enabled, clear preview state"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "LiveDetailViewModel"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v0, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->b:Lkotlinx/coroutines/flow/w0;

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/transsion/tvui/viewmodel/LiveStatus;->MatchIng:Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->u:Lkotlinx/coroutines/flow/w0;

    .line 52
    .line 53
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 66
    .line 67
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->B:Lkotlinx/coroutines/m1;

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->T()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->o:Lkotlinx/coroutines/flow/w0;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-wide v2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->y:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v1, Lgl/a;->a:Lgl/a;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v0}, Lgl/a;->b(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->o:Lkotlinx/coroutines/flow/w0;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v6, v5

    .line 68
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-wide v2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->y:J

    .line 76
    .line 77
    const-string v2, "LiveDetailViewModel"

    .line 78
    .line 79
    if-gtz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lgl/a;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "[TV_LIVE] initPreviewState: preview consumed, matchId="

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v2, v1, v5}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v6, "[TV_LIVE] initPreviewState: remainingSeconds="

    .line 128
    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " matchId="

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v2, v0, v5}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method

.method public final K()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->p:Lkotlinx/coroutines/flow/w0;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->v:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$loadMatchDetail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$loadMatchDetail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$loadMatchDetail$1;->label:I

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
    iput v1, v0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$loadMatchDetail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$loadMatchDetail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$loadMatchDetail$1;-><init>(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$loadMatchDetail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$loadMatchDetail$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const-string v4, "LiveDetailViewModel"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v9, "[TV_LIVE] polling request start, matchId="

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v4, v2, v6}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->a0()Lcom/transsion/tvdata/repository/t;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 103
    .line 104
    iput v5, v0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$loadMatchDetail$1;->label:I

    .line 105
    .line 106
    invoke-interface {p1, v2, v0}, Lcom/transsion/tvdata/repository/t;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_4

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_4
    :goto_1
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/transsion/tvdata/bean/BffSportDetailData;

    .line 120
    .line 121
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportDetailData;->getMatch()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStatus()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v8, v7

    .line 141
    :goto_2
    iget-object v9, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v11, "[TV_LIVE] polling request done, isSuccess="

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, " status="

    .line 157
    .line 158
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, " matchId="

    .line 165
    .line 166
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v4, v2, v6}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportDetailData;->getMatch()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStatus()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move-object p1, v7

    .line 199
    :goto_3
    sget-object v2, Lcom/transsion/tvui/viewmodel/LiveStatus;->Companion:Lcom/transsion/tvui/viewmodel/LiveStatus$a;

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Lcom/transsion/tvui/viewmodel/LiveStatus$a;->a(Ljava/lang/String;)Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->v:Lkotlinx/coroutines/flow/w0;

    .line 206
    .line 207
    sget-object v8, Lcom/transsion/tvui/viewmodel/LiveStatus;->MatchIng:Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 208
    .line 209
    if-ne p1, v8, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportDetailData;->getMatch()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_7

    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffSportMatch;->getPlayType()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    move-object v8, v7

    .line 223
    :goto_4
    const-string v9, "PlayTypeText"

    .line 224
    .line 225
    invoke-static {v8, v9, v5}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    move v8, v5

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move v8, v6

    .line 234
    :goto_5
    invoke-static {v8}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v2, v8}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 242
    .line 243
    new-instance v8, Lvk/a$c;

    .line 244
    .line 245
    invoke-direct {v8, v0}, Lvk/a$c;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v8}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    if-nez p1, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportDetailData;->getMatch()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->b:Lkotlinx/coroutines/flow/w0;

    .line 258
    .line 259
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 264
    .line 265
    invoke-virtual {p0, p1, v0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->X(Lcom/transsion/tvdata/bean/BffSportMatch;Lcom/transsion/tvui/viewmodel/LiveStatus;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_9
    sget-object v2, Lcom/transsion/tvui/viewmodel/LiveStatus;->MatchEnded:Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 272
    .line 273
    if-ne p1, v2, :cond_b

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportDetailData;->getMatch()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_a

    .line 280
    .line 281
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStatus()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    move-object v8, v7

    .line 287
    :goto_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v10, "live ended detected: status="

    .line 293
    .line 294
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v1, v4, v8, v6}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->b:Lkotlinx/coroutines/flow/w0;

    .line 308
    .line 309
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->u:Lkotlinx/coroutines/flow/w0;

    .line 313
    .line 314
    invoke-static {v5}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportDetailData;->getMatch()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p0, v0, p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->X(Lcom/transsion/tvdata/bean/BffSportMatch;Lcom/transsion/tvui/viewmodel/LiveStatus;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->V()V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 332
    .line 333
    return-object p1

    .line 334
    :cond_b
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportDetailData;->getMatch()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {p0, p1, v1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->H(Lcom/transsion/tvui/viewmodel/LiveStatus;Lcom/transsion/tvdata/bean/BffSportMatch;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportDetailData;->getMatch()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p0, v0, p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->X(Lcom/transsion/tvdata/bean/BffSportMatch;Lcom/transsion/tvui/viewmodel/LiveStatus;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_c
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v8, "getSportDetail failed: code="

    .line 363
    .line 364
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, " msg="

    .line 371
    .line 372
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v4, v0, v6}, Lyf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 386
    .line 387
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    instance-of v0, v0, Lvk/a$b;

    .line 392
    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 396
    .line 397
    new-instance v1, Lvk/a$a;

    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-direct {v1, p1, v7, v3, v7}, Lvk/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :goto_7
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v5, "getSportDetail error: "

    .line 422
    .line 423
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v4, v1, v6}, Lyf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 437
    .line 438
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    instance-of v0, v0, Lvk/a$b;

    .line 443
    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 447
    .line 448
    new-instance v1, Lvk/a$a;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-direct {v1, p1, v7, v3, v7}, Lvk/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_d
    :goto_8
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 461
    .line 462
    return-object p1
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 12
    .line 13
    sget-object v1, Lvk/a$b;->a:Lvk/a$b;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->S(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->o:Lkotlinx/coroutines/flow/w0;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->D()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v0, v1, v2}, Ljn/o;->l(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v1, Lgl/a;->a:Lgl/a;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lgl/a;->f(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->n:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 9

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
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->l:Lkotlinx/coroutines/flow/w0;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->A:Lkotlinx/coroutines/m1;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v6, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startCountdown$1;

    .line 31
    .line 32
    invoke-direct {v6, p1, p0, v0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startCountdown$1;-><init>(Ljava/lang/Long;Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->A:Lkotlinx/coroutines/m1;

    .line 44
    .line 45
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->u:Lkotlinx/coroutines/flow/w0;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->v:Lkotlinx/coroutines/flow/w0;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->y:J

    .line 42
    .line 43
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->o:Lkotlinx/coroutines/flow/w0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->D()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->J()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->z:Lkotlinx/coroutines/m1;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v5, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;

    .line 75
    .line 76
    invoke-direct {v5, p0, v0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPolling$1;-><init>(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->z:Lkotlinx/coroutines/m1;

    .line 88
    .line 89
    return-void
.end method

.method public final T()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->B:Lkotlinx/coroutines/m1;

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
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->D()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->o:Lkotlinx/coroutines/flow/w0;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3, v0}, Ljn/o;->l(III)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_3

    .line 32
    .line 33
    sget-object v4, Lgl/a;->a:Lgl/a;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lgl/a;->d(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 45
    .line 46
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->y:J

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v3, v3, v5

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    sub-int v2, v0, v2

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    int-to-long v5, v2

    .line 66
    const-wide/16 v7, 0x3e8

    .line 67
    .line 68
    mul-long/2addr v5, v7

    .line 69
    sub-long/2addr v3, v5

    .line 70
    iput-wide v3, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->y:J

    .line 71
    .line 72
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v8, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;

    .line 77
    .line 78
    invoke-direct {v8, p0, v0, v1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel$startPreviewCountdown$1;-><init>(Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;ILkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->B:Lkotlinx/coroutines/m1;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->o:Lkotlinx/coroutines/flow/w0;

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->p:Lkotlinx/coroutines/flow/w0;

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lgl/a;->a:Lgl/a;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lgl/a;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v4, "[TV_LIVE] startPreviewCountdown: preview already consumed, matchId="

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "LiveDetailViewModel"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1, v3}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

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
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->T()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->z:Lkotlinx/coroutines/m1;

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
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->z:Lkotlinx/coroutines/m1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->A:Lkotlinx/coroutines/m1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->A:Lkotlinx/coroutines/m1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->W()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->B:Lkotlinx/coroutines/m1;

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
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->B:Lkotlinx/coroutines/m1;

    .line 14
    .line 15
    return-void
.end method

.method public final X(Lcom/transsion/tvdata/bean/BffSportMatch;Lcom/transsion/tvui/viewmodel/LiveStatus;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->c:Lkotlinx/coroutines/flow/w0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->m(Lcom/transsion/tvdata/bean/BffSportMatch;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->d:Lkotlinx/coroutines/flow/w0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getMatchRound()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_1
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getLeagueAvatar()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam1()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSportTeam;->getAvatar()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v1, v3

    .line 54
    :goto_0
    if-nez v1, :cond_4

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam2()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSportTeam;->getAvatar()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object v1, v3

    .line 74
    :goto_1
    if-nez v1, :cond_6

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->r:Lkotlinx/coroutines/flow/w0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam1()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSportTeam;->getVoteCount()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move-object v1, v3

    .line 94
    :goto_2
    if-nez v1, :cond_8

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    :cond_8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->s:Lkotlinx/coroutines/flow/w0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam2()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSportTeam;->getVoteCount()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_3

    .line 113
    :cond_9
    move-object v1, v3

    .line 114
    :goto_3
    if-nez v1, :cond_a

    .line 115
    .line 116
    move-object v1, v2

    .line 117
    :cond_a
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStartTime()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/text/z;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto :goto_4

    .line 137
    :cond_b
    const-wide/16 v0, 0x0

    .line 138
    .line 139
    :goto_4
    iput-wide v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->x:J

    .line 140
    .line 141
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->q:Lkotlinx/coroutines/flow/w0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStartTime()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeamMatchInfo1()Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;->getPenaltyScore()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_5

    .line 165
    :cond_c
    move-object v0, v3

    .line 166
    :goto_5
    if-nez v0, :cond_d

    .line 167
    .line 168
    move-object v0, v2

    .line 169
    :cond_d
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string v4, "0"

    .line 174
    .line 175
    if-nez v1, :cond_e

    .line 176
    .line 177
    move-object v0, v4

    .line 178
    :cond_e
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeamMatchInfo2()Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;->getPenaltyScore()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_6

    .line 189
    :cond_f
    move-object v1, v3

    .line 190
    :goto_6
    if-nez v1, :cond_10

    .line 191
    .line 192
    move-object v1, v2

    .line 193
    :cond_10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_11

    .line 198
    .line 199
    move-object v1, v4

    .line 200
    :cond_11
    iget-object v5, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->t:Lkotlinx/coroutines/flow/w0;

    .line 201
    .line 202
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_13

    .line 207
    .line 208
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_12

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_12
    move-object v0, v2

    .line 216
    goto :goto_8

    .line 217
    :cond_13
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v6, "Pens "

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, "-"

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_8
    invoke-interface {v5, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->k:Lkotlinx/coroutines/flow/w0;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->l(Lcom/transsion/tvdata/bean/BffSportMatch;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->j:Lkotlinx/coroutines/flow/w0;

    .line 255
    .line 256
    sget-object v1, Lcom/transsion/tvui/viewmodel/LiveStatus;->MatchIng:Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 257
    .line 258
    if-ne p2, v1, :cond_15

    .line 259
    .line 260
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->k:Lkotlinx/coroutines/flow/w0;

    .line 261
    .line 262
    invoke-interface {p2}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ljava/lang/CharSequence;

    .line 267
    .line 268
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_14

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStartTime()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    :cond_14
    check-cast p2, Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_15
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStartTime()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    :goto_9
    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->f:Lkotlinx/coroutines/flow/w0;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam1()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_16

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportTeam;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_a

    .line 309
    :cond_16
    move-object v0, v3

    .line 310
    :goto_a
    if-nez v0, :cond_17

    .line 311
    .line 312
    move-object v0, v2

    .line 313
    :cond_17
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->h:Lkotlinx/coroutines/flow/w0;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam2()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_18

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportTeam;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :cond_18
    if-nez v3, :cond_19

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_19
    move-object v2, v3

    .line 332
    :goto_b
    invoke-interface {p2, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getPlaySource()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->m:Lkotlinx/coroutines/flow/w0;

    .line 340
    .line 341
    move-object v1, p2

    .line 342
    check-cast v1, Ljava/util/Collection;

    .line 343
    .line 344
    if-eqz v1, :cond_1a

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_1d

    .line 351
    .line 352
    :cond_1a
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getPlayPath()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    if-eqz p2, :cond_1c

    .line 357
    .line 358
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-nez p2, :cond_1b

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_1b
    new-instance p2, Lcom/transsion/tvdata/bean/BffSportVideo;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getPlayPath()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const/16 v9, 0x7a

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    const-string v2, "default"

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v5, 0x0

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    move-object v1, p2

    .line 382
    invoke-direct/range {v1 .. v10}, Lcom/transsion/tvdata/bean/BffSportVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvdata/bean/BffSportVideoStat;Lcom/transsion/tvdata/bean/BffSportVideoCover;ILkotlin/jvm/internal/f;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p2}, Lrm/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    goto :goto_d

    .line 390
    :cond_1c
    :goto_c
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    :cond_1d
    :goto_d
    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public final l(Lcom/transsion/tvdata/bean/BffSportMatch;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam1()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportTeam;->getScore()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, ""

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam2()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportTeam;->getScore()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    if-nez v1, :cond_3

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_5

    .line 44
    .line 45
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " - "

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_5
    return-object v2
.end method

.method public final m(Lcom/transsion/tvdata/bean/BffSportMatch;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getLeague()Ljava/lang/String;

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
    move-object v0, v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam1()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffSportTeam;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v3

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam2()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportTeam;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_3
    if-nez v3, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    move-object v1, v3

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v3, " VS "

    .line 45
    .line 46
    if-lez p1, :cond_5

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " - "

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/z;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v2, "MMM dd"

    .line 16
    .line 17
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/transsion/tvui/util/c;->a:Lcom/transsion/tvui/util/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/transsion/tvui/util/c;->a()Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "format(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    const-string p1, ""

    .line 47
    .line 48
    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/z;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v2, "HH:mm"

    .line 16
    .line 17
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/transsion/tvui/util/c;->a:Lcom/transsion/tvui/util/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/transsion/tvui/util/c;->a()Ljava/util/TimeZone;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "format(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    const-string p1, ""

    .line 47
    .line 48
    return-object p1
.end method

.method public final p()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->i:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->h:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->l:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->g:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->f:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->e:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->u:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/LiveStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->b:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->q:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffSportDetailData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->j:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object v0
.end method
