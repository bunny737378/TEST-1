.class public final Lcom/transsion/tvui/viewmodel/SportsTabViewModel;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/viewmodel/SportsTabViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010%\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 t2\u00020\u0001:\u0001>B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0003J\u000f\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003J#\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010\u0003J\u001f\u0010)\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010(\u001a\u00020\u0011\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u000b\u00a2\u0006\u0004\u0008+\u0010\u0003J\u0015\u0010.\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J-\u00102\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u00100\u001a\u00020,2\u0006\u00101\u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u00103J\u001d\u00104\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0011\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u0011\u00a2\u0006\u0004\u0008:\u00108J\u000f\u0010;\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008;\u0010\u0003R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020=0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020=0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010IR\u0018\u0010P\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010IR\u0018\u0010R\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010IR\u0018\u0010T\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010IR\u0018\u0010V\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010IR \u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR \u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0016\u0010^\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\u001eR\u0016\u0010`\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010\u001eR\u0016\u0010b\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010\u0016R\u0016\u0010e\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010dR\u0016\u0010i\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010\u001eR\u0016\u0010k\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010\u0016R \u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010YR\u0016\u0010o\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010\u001eR\u0014\u0010s\u001a\u00020p8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010r\u00a8\u0006u"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/SportsTabViewModel;",
        "Landroidx/lifecycle/l0;",
        "<init>",
        "()V",
        "",
        "sportType",
        "Lcom/transsion/tvdata/bean/BffSportOperatingData;",
        "A",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;",
        "failure",
        "Lqm/p;",
        "G",
        "(Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;)V",
        "matchId",
        "",
        "requestId",
        "",
        "x",
        "(Ljava/lang/String;J)Z",
        "Lcom/transsion/tvdata/bean/BffSportMatch;",
        "match",
        "I",
        "(Lcom/transsion/tvdata/bean/BffSportMatch;)Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;",
        "P",
        "F",
        "id",
        "C",
        "(Ljava/lang/String;)J",
        "R",
        "J",
        "Q",
        "K",
        "S",
        "",
        "Lcom/transsion/tvdata/bean/BffSubjectInfo;",
        "items",
        "T",
        "(Ljava/util/List;)Ljava/util/List;",
        "y",
        "force",
        "L",
        "(Ljava/lang/String;Z)V",
        "z",
        "",
        "direction",
        "B",
        "(I)V",
        "errorCode",
        "errorMessage",
        "E",
        "(Ljava/lang/String;JILjava/lang/String;)V",
        "D",
        "(Ljava/lang/String;J)V",
        "active",
        "O",
        "(Z)V",
        "playing",
        "N",
        "onCleared",
        "Lkotlinx/coroutines/flow/w0;",
        "Lcom/transsion/tvui/viewmodel/b1;",
        "a",
        "Lkotlinx/coroutines/flow/w0;",
        "mutableState",
        "Lkotlinx/coroutines/flow/g1;",
        "b",
        "Lkotlinx/coroutines/flow/g1;",
        "w",
        "()Lkotlinx/coroutines/flow/g1;",
        "state",
        "Lkotlinx/coroutines/m1;",
        "c",
        "Lkotlinx/coroutines/m1;",
        "contentJob",
        "d",
        "pageJob",
        "e",
        "tabsJob",
        "f",
        "previewJob",
        "g",
        "matchJob",
        "h",
        "countdownJob",
        "i",
        "countdownRefreshJob",
        "",
        "j",
        "Ljava/util/Map;",
        "nextMatchRefreshMs",
        "k",
        "matchRefreshVersions",
        "l",
        "contentGeneration",
        "m",
        "matchRequestId",
        "n",
        "nextPage",
        "o",
        "Z",
        "actuallyPlaying",
        "p",
        "hostActive",
        "q",
        "previewStartMs",
        "r",
        "previewStartSeconds",
        "s",
        "previewRemaindersMs",
        "t",
        "previewCarryMs",
        "Lcom/transsion/tvdata/repository/t;",
        "v",
        "()Lcom/transsion/tvdata/repository/t;",
        "repository",
        "u",
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
.field public static final u:Lcom/transsion/tvui/viewmodel/SportsTabViewModel$a;

.field public static final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/b1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/b1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/m1;

.field public d:Lkotlinx/coroutines/m1;

.field public e:Lkotlinx/coroutines/m1;

.field public f:Lkotlinx/coroutines/m1;

.field public g:Lkotlinx/coroutines/m1;

.field public h:Lkotlinx/coroutines/m1;

.field public i:Lkotlinx/coroutines/m1;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:J

.field public n:I

.field public o:Z

.field public p:Z

.field public q:J

.field public r:I

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->u:Lcom/transsion/tvui/viewmodel/SportsTabViewModel$a;

    .line 8
    .line 9
    const-string v0, "SocketTimeoutException"

    .line 10
    .line 11
    const-string v1, "NoRouteToHostException"

    .line 12
    .line 13
    const-string v2, "UnknownHostException"

    .line 14
    .line 15
    const-string v3, "ConnectException"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->v:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v29, Lcom/transsion/tvui/viewmodel/b1;

    .line 7
    .line 8
    move-object/from16 v1, v29

    .line 9
    .line 10
    const v27, 0x7fffff

    .line 11
    .line 12
    .line 13
    const/16 v28, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

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
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 27
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
    const/16 v26, 0x0

    .line 50
    .line 51
    invoke-direct/range {v1 .. v28}, Lcom/transsion/tvui/viewmodel/b1;-><init>(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILkotlin/jvm/internal/f;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v29 .. v29}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->j:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->k:Ljava/util/Map;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->n:I

    .line 82
    .line 83
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->s:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v5, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$1;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v5, v0, v1}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$1;-><init>(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic H(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->G(Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic M(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->L(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Lcom/transsion/tvdata/repository/t;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->v()Lcom/transsion/tvdata/repository/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Ljava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->x(Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->C(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic l(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Lcom/transsion/tvdata/bean/BffSportMatch;)Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->I(Lcom/transsion/tvdata/bean/BffSportMatch;)Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->T(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v()Lcom/transsion/tvdata/repository/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvdata/TvServiceLocator;->a0()Lcom/transsion/tvdata/repository/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffSportOperatingData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadOperating$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadOperating$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadOperating$1;->label:I

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
    iput v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadOperating$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadOperating$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadOperating$1;-><init>(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadOperating$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadOperating$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v2, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadOperating$response$1;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, v3}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadOperating$response$1;-><init>(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadOperating$1;->label:I

    .line 68
    .line 69
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/transsion/tvdata/bean/BffSportOperatingData;

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "sports operating code="

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :goto_2
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "load operating failed: "

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/4 v8, 0x4

    .line 153
    const/4 v9, 0x0

    .line 154
    const-string v5, "SportsTabViewModel"

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static/range {v4 .. v9}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-object v3

    .line 161
    :goto_4
    throw p1
.end method

.method public final B(I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/transsion/tvui/viewmodel/b1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/b1;->m()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int v2, v2, p1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/b1;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    sub-int/2addr v3, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v3, v5}, Ljn/o;->e(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v5, v3}, Ljn/o;->l(III)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/b1;->m()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v12, v2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->S()V

    .line 44
    .line 45
    .line 46
    iput-boolean v5, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->o:Z

    .line 47
    .line 48
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 51
    .line 52
    invoke-interface {v3}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Lcom/transsion/tvui/viewmodel/b1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/b1;->k()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->I(Lcom/transsion/tvdata/bean/BffSportMatch;)Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v18

    .line 77
    const v32, 0x7ff89f

    .line 78
    .line 79
    .line 80
    const/16 v33, 0x0

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v13, 0x1

    .line 88
    const-wide/16 v14, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v24, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    const/16 v31, 0x0

    .line 115
    .line 116
    invoke-static/range {v6 .. v33}, Lcom/transsion/tvui/viewmodel/b1;->b(Lcom/transsion/tvui/viewmodel/b1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/b1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->J()V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {v0, v1, v4, v1}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->H(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final C(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->k:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-wide v0
.end method

.method public final D(Ljava/lang/String;J)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "matchId"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p3}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->x(Ljava/lang/String;J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/transsion/tvui/viewmodel/b1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/b1;->t()Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;->READY:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->N(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 40
    .line 41
    invoke-interface {v2}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/transsion/tvui/viewmodel/b1;

    .line 47
    .line 48
    sget-object v2, Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;->UNAVAILABLE:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 49
    .line 50
    move-object v13, v2

    .line 51
    const v29, 0x7ffcff

    .line 52
    .line 53
    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    invoke-static/range {v3 .. v30}, Lcom/transsion/tvui/viewmodel/b1;->b(Lcom/transsion/tvui/viewmodel/b1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/b1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->G(Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/String;JILjava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "matchId"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "errorMessage"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p3}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->x(Ljava/lang/String;J)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 24
    .line 25
    invoke-interface {v3}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/transsion/tvui/viewmodel/b1;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/b1;->t()Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;->READY:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 36
    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "sports preview failed: matchId="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " code="

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move/from16 v1, p4

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v9, 0x4

    .line 71
    const/4 v10, 0x0

    .line 72
    const-string v6, "SportsTabViewModel"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lyg/k;->a:Lyg/k;

    .line 79
    .line 80
    invoke-virtual {v3}, Lyg/k;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget-object v3, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->v:Ljava/util/List;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Iterable;

    .line 91
    .line 92
    instance-of v6, v3, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    move-object v6, v3

    .line 97
    check-cast v6, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v6, v5}, Lkotlin/text/d0;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :goto_0
    move v5, v4

    .line 130
    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->N(Z)V

    .line 131
    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    sget-object v2, Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;->NETWORK_ERROR:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v2, Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;->UNAVAILABLE:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 139
    .line 140
    :goto_2
    iget-object v14, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 141
    .line 142
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 143
    .line 144
    invoke-interface {v3}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/transsion/tvui/viewmodel/b1;

    .line 149
    .line 150
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v4, Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;->UNAVAILABLE:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 155
    .line 156
    if-ne v2, v4, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/4 v1, 0x0

    .line 160
    :goto_3
    const v29, 0x7ffcff

    .line 161
    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    const-wide/16 v15, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

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
    const/16 v23, 0x0

    .line 189
    .line 190
    const/16 v24, 0x0

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    move-object v13, v2

    .line 201
    move-object v0, v14

    .line 202
    move-object v14, v1

    .line 203
    invoke-static/range {v3 .. v30}, Lcom/transsion/tvui/viewmodel/b1;->b(Lcom/transsion/tvui/viewmodel/b1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/b1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, p0

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->G(Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_4
    return-void
.end method

.method public final F()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->i:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/transsion/tvui/viewmodel/b1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/b1;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/transsion/tvui/viewmodel/b1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/b1;->k()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStartTime()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/text/z;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v5, 0x0

    .line 76
    :goto_2
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    const-string v6, ""

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStatus()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v7, "MatchNotStart"

    .line 89
    .line 90
    invoke-static {v4, v7, v1}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    cmp-long v4, v7, v9

    .line 105
    .line 106
    if-lez v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iget-object v7, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 113
    .line 114
    invoke-interface {v7}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/transsion/tvui/viewmodel/b1;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/b1;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    cmp-long v4, v4, v7

    .line 125
    .line 126
    if-gtz v4, :cond_2

    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    iget-object v7, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->j:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    :cond_5
    cmp-long v4, v4, v9

    .line 147
    .line 148
    if-ltz v4, :cond_2

    .line 149
    .line 150
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    iget-wide v5, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->l:J

    .line 162
    .line 163
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v10, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v2, v10

    .line 171
    move-object v4, p0

    .line 172
    invoke-direct/range {v2 .. v7}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshDueMatches$1;-><init>(Ljava/util/List;Lcom/transsion/tvui/viewmodel/SportsTabViewModel;JLkotlin/coroutines/Continuation;)V

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x3

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    move-object v7, v0

    .line 180
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->i:Lkotlinx/coroutines/m1;

    .line 185
    .line 186
    return-void
.end method

.method public final G(Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;)V
    .locals 41

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v10, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->g:Lkotlinx/coroutines/m1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v10, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Lcom/transsion/tvui/viewmodel/b1;

    .line 22
    .line 23
    invoke-virtual {v8}, Lcom/transsion/tvui/viewmodel/b1;->n()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v10, v3}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->C(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    iget-wide v11, v10, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->m:J

    .line 44
    .line 45
    const-wide/16 v13, 0x1

    .line 46
    .line 47
    add-long/2addr v11, v13

    .line 48
    iput-wide v11, v10, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->m:J

    .line 49
    .line 50
    :goto_0
    move-wide/from16 v39, v11

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v8}, Lcom/transsion/tvui/viewmodel/b1;->s()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v0, v10, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    :goto_2
    move/from16 v18, v1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-virtual {v8}, Lcom/transsion/tvui/viewmodel/b1;->r()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v4, Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;->UNAVAILABLE:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 72
    .line 73
    if-ne v7, v4, :cond_4

    .line 74
    .line 75
    move-object/from16 v22, v1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object/from16 v22, v2

    .line 79
    .line 80
    :goto_4
    const v37, 0x7ffd3f

    .line 81
    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const-wide/16 v23, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    const/16 v30, 0x0

    .line 108
    .line 109
    const/16 v31, 0x0

    .line 110
    .line 111
    const/16 v32, 0x0

    .line 112
    .line 113
    const/16 v33, 0x0

    .line 114
    .line 115
    const/16 v34, 0x0

    .line 116
    .line 117
    const/16 v35, 0x0

    .line 118
    .line 119
    const/16 v36, 0x0

    .line 120
    .line 121
    move-object v11, v8

    .line 122
    move-wide/from16 v19, v39

    .line 123
    .line 124
    invoke-static/range {v11 .. v38}, Lcom/transsion/tvui/viewmodel/b1;->b(Lcom/transsion/tvui/viewmodel/b1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/b1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    new-instance v14, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v0, v14

    .line 139
    move-object v1, v3

    .line 140
    move-object/from16 v2, p0

    .line 141
    .line 142
    move-wide/from16 v3, v39

    .line 143
    .line 144
    move-object/from16 v7, p1

    .line 145
    .line 146
    invoke-direct/range {v0 .. v9}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$refreshMatch$2;-><init>(Ljava/lang/String;Lcom/transsion/tvui/viewmodel/SportsTabViewModel;JJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Lcom/transsion/tvui/viewmodel/b1;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    const/4 v15, 0x3

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v10, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->g:Lkotlinx/coroutines/m1;

    .line 157
    .line 158
    :cond_5
    :goto_5
    return-void
.end method

.method public final I(Lcom/transsion/tvdata/bean/BffSportMatch;)Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MatchEnded"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;->ENDED:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStatus()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "MatchNotStart"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;->UPCOMING:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStatus()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "MatchIng"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getPlayType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "PlayTypeText"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_9

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getPlayPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getPlaySource()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    instance-of v0, p1, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/transsion/tvdata/bean/BffSportVideo;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportVideo;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/4 v0, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    :goto_0
    move v0, v2

    .line 127
    :goto_1
    if-nez v0, :cond_5

    .line 128
    .line 129
    :cond_8
    sget-object p1, Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;->READY:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    :goto_2
    sget-object p1, Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;->UNAVAILABLE:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 133
    .line 134
    :goto_3
    return-object p1
.end method

.method public final J()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/transsion/tvui/viewmodel/b1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/b1;->n()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    :cond_1
    sget-object v3, Luj/f;->c:Luj/f$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Luj/f$a;->a()Luj/f;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "tv_live_premium_preview_time"

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v3, v4, v6, v5, v2}, Luj/f;->d(Luj/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/transsion/mb/config/manager/ConfigBean;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/text/z;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2, v6}, Ljn/o;->e(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v2, 0x12c

    .line 66
    .line 67
    :goto_1
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 70
    .line 71
    invoke-interface {v4}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v7, v4

    .line 76
    check-cast v7, Lcom/transsion/tvui/viewmodel/b1;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    :goto_2
    move/from16 v32, v6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    sget-object v4, Lgl/a;->a:Lgl/a;

    .line 88
    .line 89
    invoke-virtual {v4, v1, v2}, Lgl/a;->b(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    const v33, 0x3fffff

    .line 95
    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const-wide/16 v19, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    invoke-static/range {v7 .. v34}, Lcom/transsion/tvui/viewmodel/b1;->b(Lcom/transsion/tvui/viewmodel/b1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/b1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final K()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->q:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/transsion/tvui/viewmodel/b1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/b1;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/transsion/tvui/viewmodel/b1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/b1;->n()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->q:J

    .line 52
    .line 53
    sub-long/2addr v2, v4

    .line 54
    iget-wide v4, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->t:J

    .line 55
    .line 56
    add-long/2addr v2, v4

    .line 57
    const-wide/16 v4, 0x3e8

    .line 58
    .line 59
    div-long/2addr v2, v4

    .line 60
    long-to-int v2, v2

    .line 61
    iget v3, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->r:I

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v3, v2}, Ljn/o;->e(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v3, Lgl/a;->a:Lgl/a;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Lgl/a;->f(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lgl/a;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 82
    .line 83
    invoke-interface {v3}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lcom/transsion/tvui/viewmodel/b1;

    .line 89
    .line 90
    const v30, 0x3fffff

    .line 91
    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const-wide/16 v12, 0x0

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    move/from16 v29, v2

    .line 131
    .line 132
    invoke-static/range {v4 .. v31}, Lcom/transsion/tvui/viewmodel/b1;->b(Lcom/transsion/tvui/viewmodel/b1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/b1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/String;Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v1, "sportType"

    .line 6
    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/transsion/tvui/viewmodel/b1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/b1;->x()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->S()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->o:Z

    .line 36
    .line 37
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->c:Lkotlinx/coroutines/m1;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {v1, v15, v2, v15}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->d:Lkotlinx/coroutines/m1;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v1, v15, v2, v15}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->g:Lkotlinx/coroutines/m1;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1, v15, v2, v15}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->R()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->j:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->k:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    iget-wide v3, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->l:J

    .line 74
    .line 75
    const-wide/16 v6, 0x1

    .line 76
    .line 77
    add-long/2addr v3, v6

    .line 78
    iput-wide v3, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->l:J

    .line 79
    .line 80
    iget-wide v3, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->m:J

    .line 81
    .line 82
    add-long/2addr v3, v6

    .line 83
    iput-wide v3, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->m:J

    .line 84
    .line 85
    iput v2, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->n:I

    .line 86
    .line 87
    iget-object v13, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 90
    .line 91
    invoke-interface {v1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/transsion/tvui/viewmodel/b1;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/b1;->y()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 102
    .line 103
    invoke-interface {v1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/transsion/tvui/viewmodel/b1;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/b1;->A()Z

    .line 110
    .line 111
    .line 112
    move-result v25

    .line 113
    iget-wide v9, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->m:J

    .line 114
    .line 115
    new-instance v14, Lcom/transsion/tvui/viewmodel/b1;

    .line 116
    .line 117
    move-object v1, v14

    .line 118
    const v27, 0x5fff73

    .line 119
    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    move-object/from16 v29, v13

    .line 133
    .line 134
    move-object/from16 v30, v14

    .line 135
    .line 136
    move-wide/from16 v13, v16

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move/from16 v15, v16

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    move-object/from16 v5, p1

    .line 163
    .line 164
    invoke-direct/range {v1 .. v28}, Lcom/transsion/tvui/viewmodel/b1;-><init>(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILkotlin/jvm/internal/f;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v29

    .line 168
    .line 169
    move-object/from16 v2, v30

    .line 170
    .line 171
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v6, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {v6, v0, v1, v2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;-><init>(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->c:Lkotlinx/coroutines/m1;

    .line 195
    .line 196
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->S()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->o:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->Q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->S()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->p:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->o:Z

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->J()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->Q()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->j:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->P()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->R()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->h:Lkotlinx/coroutines/m1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$startCountdownClock$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v5, p0, v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$startCountdownClock$1;-><init>(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->h:Lkotlinx/coroutines/m1;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/viewmodel/b1;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->o:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/b1;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/b1;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/b1;->n()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/b1;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/b1;->t()Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;->READY:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 46
    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/b1;->u()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->r:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->s:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/b1;->n()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v0, v2

    .line 71
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    :goto_1
    iput-wide v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->t:J

    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->q:J

    .line 93
    .line 94
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v6, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$startPreviewClock$1;

    .line 99
    .line 100
    invoke-direct {v6, p0, v2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$startPreviewClock$1;-><init>(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->f:Lkotlinx/coroutines/m1;

    .line 112
    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->h:Lkotlinx/coroutines/m1;

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
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->h:Lkotlinx/coroutines/m1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->i:Lkotlinx/coroutines/m1;

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
    iput-object v2, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->i:Lkotlinx/coroutines/m1;

    .line 20
    .line 21
    return-void
.end method

.method public final S()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->K()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->q:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/transsion/tvui/viewmodel/b1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/b1;->n()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->s:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide v6, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->q:J

    .line 39
    .line 40
    sub-long/2addr v4, v6

    .line 41
    iget-wide v6, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->t:J

    .line 42
    .line 43
    add-long/2addr v4, v6

    .line 44
    const-wide/16 v6, 0x3e8

    .line 45
    .line 46
    rem-long/2addr v4, v6

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->f:Lkotlinx/coroutines/m1;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v0, v1, v4, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->f:Lkotlinx/coroutines/m1;

    .line 64
    .line 65
    iput-wide v2, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->q:J

    .line 66
    .line 67
    return-void
.end method

.method public final T(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSubjectInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSubjectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 41
    :goto_2
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getSubjectId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    return-object v1
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->R()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/lifecycle/l0;->onCleared()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w()Lkotlinx/coroutines/flow/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/b1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ljava/lang/String;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/tvui/viewmodel/b1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/b1;->n()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/transsion/tvui/viewmodel/b1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/b1;->s()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    cmp-long p1, v0, p2

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_1
    return p1
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->e:Lkotlinx/coroutines/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v5, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v5, p0, v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$load$1;-><init>(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->e:Lkotlinx/coroutines/m1;

    .line 32
    .line 33
    return-void
.end method

.method public final z()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->b:Lkotlinx/coroutines/flow/g1;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/transsion/tvui/viewmodel/b1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/b1;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/b1;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/b1;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/b1;->x()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/b1;->x()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v14, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->n:I

    .line 46
    .line 47
    iget-object v15, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->a:Lkotlinx/coroutines/flow/w0;

    .line 48
    .line 49
    const v28, 0x73ffff

    .line 50
    .line 51
    .line 52
    const/16 v29, 0x0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    move/from16 v30, v14

    .line 68
    .line 69
    move-object/from16 v31, v15

    .line 70
    .line 71
    move-wide/from16 v14, v16

    .line 72
    .line 73
    const/16 v16, 0x0

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
    const/16 v23, 0x1

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    invoke-static/range {v2 .. v29}, Lcom/transsion/tvui/viewmodel/b1;->b(Lcom/transsion/tvui/viewmodel/b1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/b1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object/from16 v3, v31

    .line 102
    .line 103
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v7, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    move/from16 v3, v30

    .line 114
    .line 115
    invoke-direct {v7, v0, v3, v1, v2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$loadMore$1;-><init>(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->d:Lkotlinx/coroutines/m1;

    .line 125
    .line 126
    :cond_1
    :goto_0
    return-void
.end method
