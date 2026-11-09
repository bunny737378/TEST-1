.class public final Lcom/transsion/tvui/viewmodel/HomeViewModel;
.super Landroidx/lifecycle/l0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvui/viewmodel/HomeViewModel$a;,
        Lcom/transsion/tvui/viewmodel/HomeViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u009b\u00012\u00020\u0001:\u0001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001c\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u000f\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\'\u001a\u00020&2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0018H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010-\u001a\u00020\u001b2\u0008\u0010)\u001a\u0004\u0018\u00010\u00112\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0013\u00100\u001a\u00020\u0019*\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0019\u00104\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0019\u00108\u001a\u0002072\u0008\u00106\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u00088\u00109J#\u0010<\u001a\u00020\u00112\u0008\u0010:\u001a\u0004\u0018\u00010\u00112\u0008\u0010;\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010B\u001a\u0004\u0018\u00010\u00112\u0006\u0010A\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010E\u001a\u00020\u000c2\u0008\u0010D\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008J\u0010IJ#\u0010N\u001a\u00020M2\u0008\u0010K\u001a\u0004\u0018\u00010\u00112\u0008\u0010L\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0019\u0010Q\u001a\u00020M2\u0008\u0010P\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010S\u001a\u00020\u00112\u0008\u0010P\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008V\u0010TJ\u001f\u0010Y\u001a\u0002032\u0006\u0010W\u001a\u00020\u000c2\u0006\u0010X\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J!\u0010`\u001a\u00020M2\u0006\u0010^\u001a\u00020]2\u0008\u0010_\u001a\u0004\u0018\u00010]H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u001d\u0010d\u001a\u00020M2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020b0\u0018H\u0002\u00a2\u0006\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010k\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010n\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010q\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u00020!0v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001d\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020!0z8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u001f\u0010\u0084\u0001\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R$\u0010\u008a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0085\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008d\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008d\u0001R\u001c\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u008d\u0001R\u001d\u0010\u0097\u0001\u001a\t\u0012\u0005\u0012\u00030\u0095\u00010v8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010xR!\u0010\u009a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0095\u00010z8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010|\u001a\u0005\u0008\u0099\u0001\u0010~\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/HomeViewModel;",
        "Landroidx/lifecycle/l0;",
        "<init>",
        "()V",
        "Lqm/p;",
        "K",
        "a0",
        "Lcom/transsion/tvui/viewmodel/g0;",
        "league",
        "L",
        "(Lcom/transsion/tvui/viewmodel/g0;)V",
        "y",
        "",
        "k0",
        "()J",
        "b0",
        "J",
        "",
        "leagueId",
        "A",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/transsion/tvui/viewmodel/x0;",
        "e0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/transsion/tvdata/bean/BffSportMatchItem;",
        "d0",
        "Lcom/transsion/tvui/viewmodel/z0;",
        "c0",
        "X",
        "Z",
        "Lcom/transsion/tvdata/bean/BffOperatingListData;",
        "data",
        "Lcom/transsion/tvui/viewmodel/i0;",
        "P",
        "(Lcom/transsion/tvdata/bean/BffOperatingListData;)Lcom/transsion/tvui/viewmodel/i0;",
        "Lcom/transsion/tvdata/db/HistoryEntity;",
        "entities",
        "Lcom/transsion/tvui/viewmodel/y;",
        "M",
        "(Ljava/util/List;)Lcom/transsion/tvui/viewmodel/y;",
        "matchName",
        "matchList",
        "Lcom/transsion/tvui/viewmodel/HomeSportDataSource;",
        "dataSource",
        "Q",
        "(Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;)Lcom/transsion/tvui/viewmodel/z0;",
        "Lcom/transsion/tvdata/bean/BffSportMatch;",
        "l0",
        "(Lcom/transsion/tvdata/bean/BffSportMatch;)Lcom/transsion/tvdata/bean/BffSportMatchItem;",
        "status",
        "",
        "h0",
        "(Ljava/lang/String;)I",
        "rawType",
        "Lcom/transsion/tvui/viewmodel/HomeSportType;",
        "i0",
        "(Ljava/lang/String;)Lcom/transsion/tvui/viewmodel/HomeSportType;",
        "teamScore",
        "matchInfoScore",
        "f0",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "startTimeMillis",
        "W",
        "(J)J",
        "match",
        "g0",
        "(Lcom/transsion/tvdata/bean/BffSportMatchItem;)Ljava/lang/String;",
        "startTime",
        "Y",
        "(Ljava/lang/String;)J",
        "millis",
        "C",
        "(J)Ljava/lang/String;",
        "B",
        "homePenaltyScore",
        "awayPenaltyScore",
        "",
        "j0",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "rawScore",
        "I",
        "(Ljava/lang/String;)Z",
        "V",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "rawText",
        "U",
        "progress",
        "totalDuration",
        "x",
        "(JJ)I",
        "z",
        "()Lcom/transsion/tvui/viewmodel/i0;",
        "Lcom/transsion/tvdata/bean/BffOperatingItem;",
        "left",
        "right",
        "H",
        "(Lcom/transsion/tvdata/bean/BffOperatingItem;Lcom/transsion/tvdata/bean/BffOperatingItem;)Z",
        "Lcom/transsion/tvdata/bean/BffOperatingSubject;",
        "subjects",
        "G",
        "(Ljava/util/List;)Z",
        "a",
        "Lcom/transsion/tvui/viewmodel/i0;",
        "latestOperatingState",
        "b",
        "Lcom/transsion/tvui/viewmodel/y;",
        "latestHistorySection",
        "c",
        "Lcom/transsion/tvui/viewmodel/z0;",
        "latestSportSection",
        "d",
        "Lcom/transsion/tvui/viewmodel/x0;",
        "latestSportLeagueSection",
        "Lcom/transsion/tvui/viewmodel/d0;",
        "e",
        "Lcom/transsion/tvui/viewmodel/d0;",
        "latestActivityEntry",
        "Lkotlinx/coroutines/flow/w0;",
        "f",
        "Lkotlinx/coroutines/flow/w0;",
        "_uiState",
        "Lkotlinx/coroutines/flow/g1;",
        "g",
        "Lkotlinx/coroutines/flow/g1;",
        "F",
        "()Lkotlinx/coroutines/flow/g1;",
        "uiState",
        "Lkotlinx/coroutines/flow/v0;",
        "Lcom/transsion/tvui/viewmodel/e0;",
        "h",
        "Lkotlinx/coroutines/flow/v0;",
        "_operatingNetworkPhase",
        "Lkotlinx/coroutines/flow/a1;",
        "i",
        "Lkotlinx/coroutines/flow/a1;",
        "D",
        "()Lkotlinx/coroutines/flow/a1;",
        "operatingNetworkPhase",
        "Lkotlinx/coroutines/m1;",
        "j",
        "Lkotlinx/coroutines/m1;",
        "loadOperatingJob",
        "k",
        "loadSportJob",
        "l",
        "loadSportLeagueScheduleJob",
        "m",
        "loadActivityEntryJob",
        "Lcom/transsion/tvui/viewmodel/f0;",
        "n",
        "_sportLeagueScheduleState",
        "o",
        "E",
        "sportLeagueScheduleState",
        "p",
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
.field public static final p:Lcom/transsion/tvui/viewmodel/HomeViewModel$a;


# instance fields
.field public a:Lcom/transsion/tvui/viewmodel/i0;

.field public b:Lcom/transsion/tvui/viewmodel/y;

.field public c:Lcom/transsion/tvui/viewmodel/z0;

.field public d:Lcom/transsion/tvui/viewmodel/x0;

.field public e:Lcom/transsion/tvui/viewmodel/d0;

.field public final f:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v0<",
            "Lcom/transsion/tvui/viewmodel/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/e0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlinx/coroutines/m1;

.field public k:Lkotlinx/coroutines/m1;

.field public l:Lkotlinx/coroutines/m1;

.field public m:Lkotlinx/coroutines/m1;

.field public final n:Lkotlinx/coroutines/flow/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w0<",
            "Lcom/transsion/tvui/viewmodel/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1<",
            "Lcom/transsion/tvui/viewmodel/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvui/viewmodel/HomeViewModel$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->p:Lcom/transsion/tvui/viewmodel/HomeViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->z()Lcom/transsion/tvui/viewmodel/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v44, 0x1fe

    .line 11
    .line 12
    const/16 v45, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/16 v34, 0x1

    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/16 v36, 0x0

    .line 69
    .line 70
    const/16 v37, 0x0

    .line 71
    .line 72
    const/16 v38, 0x0

    .line 73
    .line 74
    const/16 v39, 0x0

    .line 75
    .line 76
    const/16 v40, 0x0

    .line 77
    .line 78
    const/16 v41, 0x0

    .line 79
    .line 80
    const/16 v42, 0x0

    .line 81
    .line 82
    const/16 v43, -0x1

    .line 83
    .line 84
    invoke-static/range {v1 .. v45}, Lcom/transsion/tvui/viewmodel/i0;->b(Lcom/transsion/tvui/viewmodel/i0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/transsion/tvui/viewmodel/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;IILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/i0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->a:Lcom/transsion/tvui/viewmodel/i0;

    .line 89
    .line 90
    sget-object v1, Lcom/transsion/tvui/viewmodel/y;->h:Lcom/transsion/tvui/viewmodel/y$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/y$a;->a()Lcom/transsion/tvui/viewmodel/y;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->b:Lcom/transsion/tvui/viewmodel/y;

    .line 97
    .line 98
    sget-object v1, Lcom/transsion/tvui/viewmodel/z0;->e:Lcom/transsion/tvui/viewmodel/z0$a;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/z0$a;->a()Lcom/transsion/tvui/viewmodel/z0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->c:Lcom/transsion/tvui/viewmodel/z0;

    .line 105
    .line 106
    sget-object v1, Lcom/transsion/tvui/viewmodel/x0;->d:Lcom/transsion/tvui/viewmodel/x0$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/x0$a;->a()Lcom/transsion/tvui/viewmodel/x0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->d:Lcom/transsion/tvui/viewmodel/x0;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->z()Lcom/transsion/tvui/viewmodel/i0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v45, 0x1fe

    .line 119
    .line 120
    const/16 v46, 0x0

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    const/16 v35, 0x1

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    const/16 v43, 0x0

    .line 135
    .line 136
    const/16 v44, -0x1

    .line 137
    .line 138
    invoke-static/range {v2 .. v46}, Lcom/transsion/tvui/viewmodel/i0;->b(Lcom/transsion/tvui/viewmodel/i0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/transsion/tvui/viewmodel/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;IILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/i0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->f:Lkotlinx/coroutines/flow/w0;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->g:Lkotlinx/coroutines/flow/g1;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static {v3, v1, v2}, Lkotlinx/coroutines/flow/b1;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/v0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->h:Lkotlinx/coroutines/flow/v0;

    .line 163
    .line 164
    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/v0;)Lkotlinx/coroutines/flow/a1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->i:Lkotlinx/coroutines/flow/a1;

    .line 169
    .line 170
    new-instance v1, Lcom/transsion/tvui/viewmodel/f0;

    .line 171
    .line 172
    const/4 v6, 0x7

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    move-object v2, v1

    .line 176
    invoke-direct/range {v2 .. v7}, Lcom/transsion/tvui/viewmodel/f0;-><init>(Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/f;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lkotlinx/coroutines/flow/h1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->n:Lkotlinx/coroutines/flow/w0;

    .line 184
    .line 185
    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/w0;)Lkotlinx/coroutines/flow/g1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->o:Lkotlinx/coroutines/flow/g1;

    .line 190
    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->X()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private final G(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffOperatingSubject;",
            ">;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffImage;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffImage;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffImage;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffImage;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v1, v0, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    :cond_2
    return p1
.end method

.method private final H(Lcom/transsion/tvdata/bean/BffOperatingItem;Lcom/transsion/tvdata/bean/BffOperatingItem;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getOpId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getOpId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getOpId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getPosition()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    move v0, v2

    .line 45
    :cond_3
    return v0
.end method

.method public static final N(Lcom/transsion/tvdata/db/HistoryEntity;)Z
    .locals 2

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getCoverUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getThumbnail()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p0

    .line 42
    :goto_0
    invoke-static {v1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 52
    :goto_2
    return p0
.end method

.method public static final O(Lcom/transsion/tvdata/db/HistoryEntity;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "history"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubjectId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

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
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getSe()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/transsion/tvdata/db/HistoryEntity;->getEp()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    const/16 v7, 0x3e

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v1, "_"

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v0 .. v8}, Lrm/c0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ldn/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    return-object v0
.end method

.method public static final R(Lcom/transsion/tvdata/bean/BffSportMatchItem;)Z
    .locals 2

    .line 1
    const-string v0, "match"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getStatus()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "MatchIng"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getStatus()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "MatchNotStart"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getStatus()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "MatchEnded"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getHasReplay()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 58
    :goto_1
    return p0
.end method

.method public static final S(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvdata/bean/BffSportMatchItem;Lcom/transsion/tvdata/bean/BffSportMatchItem;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getStatus()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->h0(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getStatus()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->h0(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->g0(Lcom/transsion/tvdata/bean/BffSportMatchItem;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->Y(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->g0(Lcom/transsion/tvdata/bean/BffSportMatchItem;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->Y(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getStatus()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "MatchNotStart"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->W(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-virtual {p0, v2, v3}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->W(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {p1, p2, v0, v1}, Lkotlin/jvm/internal/l;->i(JJ)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/l;->i(JJ)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_0
    return p0
.end method

.method public static final T(Ldn/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ldn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final X()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/tvui/viewmodel/HomeViewModel$observeHistoryData$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/tvui/viewmodel/HomeViewModel$observeHistoryData$1;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private final Z()V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->a:Lcom/transsion/tvui/viewmodel/i0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/i0;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->a:Lcom/transsion/tvui/viewmodel/i0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/i0;->F()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->b:Lcom/transsion/tvui/viewmodel/y;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/transsion/tvui/viewmodel/y;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->c:Lcom/transsion/tvui/viewmodel/z0;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/transsion/tvui/viewmodel/z0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->d:Lcom/transsion/tvui/viewmodel/x0;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/transsion/tvui/viewmodel/x0;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v8, "[TV_TAB] publishMergedState: isOperatingLoading="

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", sectionCount="

    .line 57
    .line 58
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", hasHistoryData="

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", hasSportData="

    .line 73
    .line 74
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", leagueCount="

    .line 81
    .line 82
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {v2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v5, 0x4

    .line 97
    const/4 v6, 0x0

    .line 98
    const-string v2, "HomeViewModel"

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->f:Lkotlinx/coroutines/flow/w0;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->a:Lcom/transsion/tvui/viewmodel/i0;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->b:Lcom/transsion/tvui/viewmodel/y;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/y;->d()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v25

    .line 114
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->b:Lcom/transsion/tvui/viewmodel/y;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/y;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v26

    .line 120
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->b:Lcom/transsion/tvui/viewmodel/y;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/y;->b()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v27

    .line 126
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->b:Lcom/transsion/tvui/viewmodel/y;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/y;->f()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v28

    .line 132
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->b:Lcom/transsion/tvui/viewmodel/y;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/y;->g()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v29

    .line 138
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->b:Lcom/transsion/tvui/viewmodel/y;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/y;->e()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v30

    .line 144
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->b:Lcom/transsion/tvui/viewmodel/y;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/y;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v31

    .line 150
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->c:Lcom/transsion/tvui/viewmodel/z0;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/z0;->f()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v32

    .line 156
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->c:Lcom/transsion/tvui/viewmodel/z0;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/z0;->e()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v33

    .line 162
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->c:Lcom/transsion/tvui/viewmodel/z0;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/z0;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v34

    .line 168
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->d:Lcom/transsion/tvui/viewmodel/x0;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/x0;->b()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v40

    .line 174
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->d:Lcom/transsion/tvui/viewmodel/x0;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/x0;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v41

    .line 180
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->d:Lcom/transsion/tvui/viewmodel/x0;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/x0;->a()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v42

    .line 186
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->c:Lcom/transsion/tvui/viewmodel/z0;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/z0;->c()Lcom/transsion/tvui/viewmodel/HomeSportDataSource;

    .line 189
    .line 190
    .line 191
    move-result-object v43

    .line 192
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->e:Lcom/transsion/tvui/viewmodel/d0;

    .line 193
    .line 194
    move-object/from16 v39, v3

    .line 195
    .line 196
    const/16 v45, 0xf

    .line 197
    .line 198
    const/16 v46, 0x0

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const/16 v35, 0x0

    .line 231
    .line 232
    const/16 v36, 0x0

    .line 233
    .line 234
    const/16 v37, 0x0

    .line 235
    .line 236
    const/16 v38, 0x0

    .line 237
    .line 238
    const v44, 0x3fffff

    .line 239
    .line 240
    .line 241
    invoke-static/range {v2 .. v46}, Lcom/transsion/tvui/viewmodel/i0;->b(Lcom/transsion/tvui/viewmodel/i0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/transsion/tvui/viewmodel/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;IILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/i0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public static synthetic b(Ldn/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->T(Ldn/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/transsion/tvdata/bean/BffSportMatchItem;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->R(Lcom/transsion/tvdata/bean/BffSportMatchItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvdata/bean/BffSportMatchItem;Lcom/transsion/tvdata/bean/BffSportMatchItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->S(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvdata/bean/BffSportMatchItem;Lcom/transsion/tvdata/bean/BffSportMatchItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/transsion/tvdata/db/HistoryEntity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->N(Lcom/transsion/tvdata/db/HistoryEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/transsion/tvdata/db/HistoryEntity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->O(Lcom/transsion/tvdata/db/HistoryEntity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/tvui/viewmodel/HomeViewModel;)Lcom/transsion/tvui/viewmodel/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->z()Lcom/transsion/tvui/viewmodel/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/tvui/viewmodel/HomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/tvui/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->h:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/tvui/viewmodel/HomeViewModel;)Lkotlinx/coroutines/flow/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->n:Lkotlinx/coroutines/flow/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/tvui/viewmodel/HomeViewModel;Ljava/util/List;)Lcom/transsion/tvui/viewmodel/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->M(Ljava/util/List;)Lcom/transsion/tvui/viewmodel/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvdata/bean/BffOperatingListData;)Lcom/transsion/tvui/viewmodel/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->P(Lcom/transsion/tvdata/bean/BffOperatingListData;)Lcom/transsion/tvui/viewmodel/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/tvui/viewmodel/HomeViewModel;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;)Lcom/transsion/tvui/viewmodel/z0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->Q(Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;)Lcom/transsion/tvui/viewmodel/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/tvui/viewmodel/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->c0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvui/viewmodel/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->e:Lcom/transsion/tvui/viewmodel/d0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvui/viewmodel/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->b:Lcom/transsion/tvui/viewmodel/y;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvui/viewmodel/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->a:Lcom/transsion/tvui/viewmodel/i0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvui/viewmodel/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->d:Lcom/transsion/tvui/viewmodel/x0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvui/viewmodel/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->c:Lcom/transsion/tvui/viewmodel/z0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvdata/bean/BffSportMatch;)Lcom/transsion/tvdata/bean/BffSportMatchItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->l0(Lcom/transsion/tvdata/bean/BffSportMatch;)Lcom/transsion/tvdata/bean/BffSportMatchItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x(JJ)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x64

    .line 13
    .line 14
    mul-long/2addr p1, v0

    .line 15
    div-long v0, p1, p3

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v4, 0x64

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Ljn/o;->m(JJJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    long-to-int p1, p1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/v1;->s()Lkotlinx/coroutines/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/transsion/tvui/viewmodel/HomeViewModel$finishSportLeagueScheduleLoading$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$finishSportLeagueScheduleLoading$2;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 27
    .line 28
    return-object p1
.end method

.method public final B(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 11
    .line 12
    sget-object v0, Lcom/transsion/tvui/util/b;->a:Lcom/transsion/tvui/util/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/transsion/tvui/util/b;->c(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, p1

    .line 46
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    return-object v1
.end method

.method public final C(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 11
    .line 12
    sget-object v0, Lcom/transsion/tvui/util/b;->a:Lcom/transsion/tvui/util/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/transsion/tvui/util/b;->d(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, p1

    .line 42
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    return-object v1
.end method

.method public final D()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1<",
            "Lcom/transsion/tvui/viewmodel/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->i:Lkotlinx/coroutines/flow/a1;

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
            "Lcom/transsion/tvui/viewmodel/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->o:Lkotlinx/coroutines/flow/g1;

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
            "Lcom/transsion/tvui/viewmodel/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->g:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/text/y;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Double;D)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-string v0, "0"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final J()V
    .locals 0

    # Do not insert the tv_activity promotional entry into the Home carousel.
    return-void
.end method

.method public final K()V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 4
    .line 5
    const-string v1, "[TV_TAB] loadHomeData"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "HomeViewModel"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, v7

    .line 17
    invoke-static/range {v1 .. v6}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->j:Lkotlinx/coroutines/m1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v8, v2, v8}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->k:Lkotlinx/coroutines/m1;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v8, v2, v8}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->m:Lkotlinx/coroutines/m1;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v8, v2, v8}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->j:Lkotlinx/coroutines/m1;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v1, v3

    .line 51
    :goto_0
    iget-object v4, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->k:Lkotlinx/coroutines/m1;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v2, v3

    .line 57
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "[TV_TAB] loadHomeData.cancel: operatingJobExisted="

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", sportJobExisted="

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v5, 0x4

    .line 87
    const/4 v6, 0x0

    .line 88
    const-string v2, "HomeViewModel"

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    move-object v1, v7

    .line 92
    invoke-static/range {v1 .. v6}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/transsion/tvui/viewmodel/z0;->e:Lcom/transsion/tvui/viewmodel/z0$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/z0$a;->a()Lcom/transsion/tvui/viewmodel/z0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->c:Lcom/transsion/tvui/viewmodel/z0;

    .line 102
    .line 103
    sget-object v1, Lcom/transsion/tvui/viewmodel/x0;->d:Lcom/transsion/tvui/viewmodel/x0$a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/x0$a;->a()Lcom/transsion/tvui/viewmodel/x0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->d:Lcom/transsion/tvui/viewmodel/x0;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->z()Lcom/transsion/tvui/viewmodel/i0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/16 v52, 0x1fc

    .line 116
    .line 117
    const/16 v53, 0x0

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const/16 v30, 0x0

    .line 154
    .line 155
    const/16 v31, 0x0

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const/16 v33, 0x0

    .line 160
    .line 161
    const/16 v34, 0x0

    .line 162
    .line 163
    const/16 v35, 0x0

    .line 164
    .line 165
    const/16 v36, 0x0

    .line 166
    .line 167
    const/16 v37, 0x0

    .line 168
    .line 169
    const/16 v38, 0x0

    .line 170
    .line 171
    const/16 v39, 0x0

    .line 172
    .line 173
    const/16 v40, 0x0

    .line 174
    .line 175
    const/16 v41, 0x0

    .line 176
    .line 177
    const/16 v42, 0x1

    .line 178
    .line 179
    const/16 v43, 0x0

    .line 180
    .line 181
    const/16 v44, 0x0

    .line 182
    .line 183
    const/16 v45, 0x0

    .line 184
    .line 185
    const/16 v46, 0x0

    .line 186
    .line 187
    const/16 v47, 0x0

    .line 188
    .line 189
    const/16 v48, 0x0

    .line 190
    .line 191
    const/16 v49, 0x0

    .line 192
    .line 193
    const/16 v50, 0x0

    .line 194
    .line 195
    const/16 v51, -0x1

    .line 196
    .line 197
    invoke-static/range {v9 .. v53}, Lcom/transsion/tvui/viewmodel/i0;->b(Lcom/transsion/tvui/viewmodel/i0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/transsion/tvui/viewmodel/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;IILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/i0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->a:Lcom/transsion/tvui/viewmodel/i0;

    .line 202
    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->Z()V

    .line 204
    .line 205
    .line 206
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v5, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;

    .line 215
    .line 216
    invoke-direct {v5, v0, v8}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadHomeData$1;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x2

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->j:Lkotlinx/coroutines/m1;

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->a0()V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->J()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final L(Lcom/transsion/tvui/viewmodel/g0;)V
    .locals 13

    .line 1
    const-string v0, "league"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/g0;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    const-string v2, "ROOT"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "toLowerCase(...)"

    .line 30
    .line 31
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/g0;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    invoke-static {v6}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->l:Lkotlinx/coroutines/m1;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->n:Lkotlinx/coroutines/flow/w0;

    .line 69
    .line 70
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/transsion/tvui/viewmodel/f0;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/f0;->d()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/f0;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    :cond_2
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->n:Lkotlinx/coroutines/flow/w0;

    .line 98
    .line 99
    new-instance v3, Lcom/transsion/tvui/viewmodel/f0;

    .line 100
    .line 101
    invoke-direct {v3, v6, v2, v1}, Lcom/transsion/tvui/viewmodel/f0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v10, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v3, v10

    .line 119
    move-object v5, v6

    .line 120
    move-object v6, p0

    .line 121
    move-object v7, p1

    .line 122
    invoke-direct/range {v3 .. v8}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvui/viewmodel/g0;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x2

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v7, v0

    .line 129
    move-object v8, v1

    .line 130
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->l:Lkotlinx/coroutines/m1;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    :goto_0
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/g0;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/g0;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "[TV_TAB] loadSportLeagueSchedule.invalid: sportType="

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", leagueId="

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v4, 0x4

    .line 173
    const/4 v5, 0x0

    .line 174
    const-string v1, "HomeViewModel"

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->n:Lkotlinx/coroutines/flow/w0;

    .line 181
    .line 182
    new-instance v0, Lcom/transsion/tvui/viewmodel/f0;

    .line 183
    .line 184
    const/4 v9, 0x6

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v5, v0

    .line 189
    invoke-direct/range {v5 .. v10}, Lcom/transsion/tvui/viewmodel/f0;-><init>(Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/f;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final M(Ljava/util/List;)Lcom/transsion/tvui/viewmodel/y;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/db/HistoryEntity;",
            ">;)",
            "Lcom/transsion/tvui/viewmodel/y;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lrm/c0;->T(Ljava/lang/Iterable;)Lln/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/transsion/tvui/viewmodel/j0;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/transsion/tvui/viewmodel/j0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lln/s;->r(Lln/i;Ldn/l;)Lln/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/transsion/tvui/viewmodel/k0;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/transsion/tvui/viewmodel/k0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lln/s;->p(Lln/i;Ldn/l;)Lln/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-static {p1, v0}, Lln/s;->D(Lln/i;I)Lln/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lln/s;->G(Lln/i;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v0, v1}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/transsion/tvdata/db/HistoryEntity;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubjectId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const-string v6, ""

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/transsion/tvdata/db/HistoryEntity;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/transsion/tvdata/db/HistoryEntity;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    move-object v6, v5

    .line 108
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/transsion/tvdata/db/HistoryEntity;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/transsion/tvdata/db/HistoryEntity;->getCoverUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    move-object v7, v6

    .line 144
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lcom/transsion/tvdata/db/HistoryEntity;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/transsion/tvdata/db/HistoryEntity;->getThumbnail()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-nez v8, :cond_5

    .line 178
    .line 179
    move-object v8, v6

    .line 180
    :cond_5
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcom/transsion/tvdata/db/HistoryEntity;

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/transsion/tvdata/db/HistoryEntity;->getProgress()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    invoke-virtual {v8}, Lcom/transsion/tvdata/db/HistoryEntity;->getTotalDuration()J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-direct {p0, v9, v10, v11, v12}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->x(JJ)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v0, v1}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/transsion/tvdata/db/HistoryEntity;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/transsion/tvdata/db/HistoryEntity;->getSubjectType()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    check-cast p1, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    xor-int/lit8 v8, p1, 0x1

    .line 273
    .line 274
    new-instance p1, Lcom/transsion/tvui/viewmodel/y;

    .line 275
    .line 276
    move-object v1, p1

    .line 277
    invoke-direct/range {v1 .. v8}, Lcom/transsion/tvui/viewmodel/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 278
    .line 279
    .line 280
    return-object p1
.end method

.method public final P(Lcom/transsion/tvdata/bean/BffOperatingListData;)Lcom/transsion/tvui/viewmodel/i0;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffOperatingListData;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Lcom/transsion/tvui/viewmodel/HomeViewModel$mapOperatingToUiState$$inlined$sortedBy$1;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$mapOperatingToUiState$$inlined$sortedBy$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lrm/c0;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v3, v2, Ljava/util/Collection;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getType()Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getType()Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lcom/transsion/tvdata/bean/BffTvOpsItemType;->TV_OPS_UNKNOWN:Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 69
    .line 70
    if-eq v5, v6, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    :cond_3
    :goto_0
    if-eqz v4, :cond_6

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v7, v6

    .line 90
    check-cast v7, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getType()Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lcom/transsion/tvdata/bean/BffTvOpsItemType;->TV_OPS_BANNER:Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 97
    .line 98
    if-ne v7, v8, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v6, 0x0

    .line 102
    :goto_1
    check-cast v6, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v1}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 111
    .line 112
    :goto_2
    if-eqz v4, :cond_8

    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_a

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    move-object v8, v7

    .line 134
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getType()Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v9, Lcom/transsion/tvdata/bean/BffTvOpsItemType;->TV_OPS_BANNER:Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 141
    .line 142
    if-eq v8, v9, :cond_7

    .line 143
    .line 144
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v8, v7

    .line 168
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 169
    .line 170
    invoke-direct {v0, v8, v6}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->H(Lcom/transsion/tvdata/bean/BffOperatingItem;Lcom/transsion/tvdata/bean/BffOperatingItem;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_9

    .line 175
    .line 176
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 v7, 0xa

    .line 183
    .line 184
    invoke-static {v5, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_c

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getType()Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    if-nez v9, :cond_b

    .line 212
    .line 213
    sget-object v9, Lcom/transsion/tvdata/bean/BffTvOpsItemType;->TV_OPS_SUBJECT_LIST:Lcom/transsion/tvdata/bean/BffTvOpsItemType;

    .line 214
    .line 215
    :cond_b
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    sget-object v10, Lyf/a;->a:Lyf/a$a;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v6, :cond_d

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getOpId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto :goto_6

    .line 232
    :cond_d
    const/4 v8, 0x0

    .line 233
    :goto_6
    const-string v9, ""

    .line 234
    .line 235
    if-nez v8, :cond_e

    .line 236
    .line 237
    move-object v8, v9

    .line 238
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    new-instance v12, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v13, "[TV_TAB] mapOperatingToUiState: total="

    .line 248
    .line 249
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", hasTypedItems="

    .line 256
    .line 257
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", banner="

    .line 264
    .line 265
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", sectionCount="

    .line 272
    .line 273
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    filled-new-array {v1}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const/4 v14, 0x4

    .line 288
    const/4 v15, 0x0

    .line 289
    const-string v11, "HomeViewModel"

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    invoke-static/range {v10 .. v15}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    if-eqz v6, :cond_f

    .line 296
    .line 297
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_7

    .line 302
    :cond_f
    const/4 v1, 0x0

    .line 303
    :goto_7
    if-nez v1, :cond_10

    .line 304
    .line 305
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :cond_10
    check-cast v1, Ljava/lang/Iterable;

    .line 310
    .line 311
    new-instance v10, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v1, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_12

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 335
    .line 336
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getTitle()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-nez v8, :cond_11

    .line 341
    .line 342
    move-object v8, v9

    .line 343
    :cond_11
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v1, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_14

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 371
    .line 372
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getSubjectId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-nez v8, :cond_13

    .line 377
    .line 378
    move-object v8, v9

    .line 379
    :cond_13
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_14
    new-instance v12, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v1, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_17

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 407
    .line 408
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-eqz v8, :cond_15

    .line 413
    .line 414
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    goto :goto_b

    .line 419
    :cond_15
    const/4 v8, 0x0

    .line 420
    :goto_b
    if-nez v8, :cond_16

    .line 421
    .line 422
    move-object v8, v9

    .line 423
    :cond_16
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_17
    new-instance v13, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-static {v1, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_1a

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 451
    .line 452
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-eqz v8, :cond_18

    .line 457
    .line 458
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffImage;->getThumbnail()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    goto :goto_d

    .line 463
    :cond_18
    const/4 v8, 0x0

    .line 464
    :goto_d
    if-nez v8, :cond_19

    .line 465
    .line 466
    move-object v8, v9

    .line 467
    :cond_19
    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_1a
    new-instance v14, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-static {v1, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_1d

    .line 489
    .line 490
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 495
    .line 496
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getBannerImage()Lcom/transsion/tvdata/bean/BffImage;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    if-eqz v8, :cond_1b

    .line 501
    .line 502
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    goto :goto_f

    .line 507
    :cond_1b
    const/4 v8, 0x0

    .line 508
    :goto_f
    if-nez v8, :cond_1c

    .line 509
    .line 510
    move-object v8, v9

    .line 511
    :cond_1c
    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_1d
    new-instance v15, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-static {v1, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_20

    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 539
    .line 540
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getReleaseDate()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    if-eqz v8, :cond_1e

    .line 545
    .line 546
    const/4 v3, 0x4

    .line 547
    invoke-static {v8, v3}, Lkotlin/text/f0;->m1(Ljava/lang/String;I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    goto :goto_11

    .line 552
    :cond_1e
    const/4 v3, 0x0

    .line 553
    :goto_11
    if-nez v3, :cond_1f

    .line 554
    .line 555
    move-object v3, v9

    .line 556
    :cond_1f
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-static {v1, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_22

    .line 578
    .line 579
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 584
    .line 585
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getGenre()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    if-nez v8, :cond_21

    .line 590
    .line 591
    move-object v8, v9

    .line 592
    :cond_21
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-static {v1, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v16

    .line 613
    if-eqz v16, :cond_23

    .line 614
    .line 615
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v16

    .line 619
    check-cast v16, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 620
    .line 621
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getSubjectType()I

    .line 622
    .line 623
    .line 624
    move-result v16

    .line 625
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    const/16 v7, 0xa

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    .line 636
    .line 637
    move-object/from16 v16, v9

    .line 638
    .line 639
    const/16 v8, 0xa

    .line 640
    .line 641
    invoke-static {v1, v8}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    if-eqz v9, :cond_25

    .line 657
    .line 658
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    check-cast v9, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 663
    .line 664
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getImdbRatingValue()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    if-nez v9, :cond_24

    .line 669
    .line 670
    move-object/from16 v9, v16

    .line 671
    .line 672
    :cond_24
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_25
    new-instance v8, Ljava/util/ArrayList;

    .line 677
    .line 678
    move-object/from16 v44, v2

    .line 679
    .line 680
    const/16 v9, 0xa

    .line 681
    .line 682
    invoke-static {v1, v9}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    if-eqz v9, :cond_26

    .line 698
    .line 699
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    check-cast v9, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 704
    .line 705
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->isVip()Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    .line 718
    .line 719
    move-object/from16 v19, v8

    .line 720
    .line 721
    const/16 v9, 0xa

    .line 722
    .line 723
    invoke-static {v1, v9}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 724
    .line 725
    .line 726
    move-result v8

    .line 727
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    if-eqz v8, :cond_28

    .line 739
    .line 740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 745
    .line 746
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getCorner()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    if-nez v8, :cond_27

    .line 751
    .line 752
    move-object/from16 v8, v16

    .line 753
    .line 754
    :cond_27
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_16

    .line 758
    :cond_28
    new-instance v1, Ljava/util/ArrayList;

    .line 759
    .line 760
    const/16 v8, 0xa

    .line 761
    .line 762
    invoke-static {v5, v8}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    if-eqz v9, :cond_2a

    .line 778
    .line 779
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    check-cast v9, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 784
    .line 785
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getTitle()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    if-nez v9, :cond_29

    .line 790
    .line 791
    move-object/from16 v9, v16

    .line 792
    .line 793
    :cond_29
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_2a
    new-instance v8, Ljava/util/ArrayList;

    .line 798
    .line 799
    move-object/from16 v22, v1

    .line 800
    .line 801
    const/16 v9, 0xa

    .line 802
    .line 803
    invoke-static {v5, v9}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-eqz v9, :cond_2e

    .line 819
    .line 820
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    check-cast v9, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 825
    .line 826
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    if-nez v9, :cond_2b

    .line 831
    .line 832
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    :cond_2b
    check-cast v9, Ljava/lang/Iterable;

    .line 837
    .line 838
    move-object/from16 v18, v1

    .line 839
    .line 840
    new-instance v1, Ljava/util/ArrayList;

    .line 841
    .line 842
    move-object/from16 v20, v2

    .line 843
    .line 844
    move-object/from16 v21, v7

    .line 845
    .line 846
    const/16 v2, 0xa

    .line 847
    .line 848
    invoke-static {v9, v2}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_2d

    .line 864
    .line 865
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    check-cast v7, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 870
    .line 871
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getTitle()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    if-nez v7, :cond_2c

    .line 876
    .line 877
    move-object/from16 v7, v16

    .line 878
    .line 879
    :cond_2c
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_19

    .line 883
    :cond_2d
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-object/from16 v1, v18

    .line 887
    .line 888
    move-object/from16 v2, v20

    .line 889
    .line 890
    move-object/from16 v7, v21

    .line 891
    .line 892
    goto :goto_18

    .line 893
    :cond_2e
    move-object/from16 v20, v2

    .line 894
    .line 895
    move-object/from16 v21, v7

    .line 896
    .line 897
    new-instance v1, Ljava/util/ArrayList;

    .line 898
    .line 899
    const/16 v2, 0xa

    .line 900
    .line 901
    invoke-static {v5, v2}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-eqz v7, :cond_32

    .line 917
    .line 918
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    check-cast v7, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 923
    .line 924
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    if-nez v7, :cond_2f

    .line 929
    .line 930
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    :cond_2f
    check-cast v7, Ljava/lang/Iterable;

    .line 935
    .line 936
    new-instance v9, Ljava/util/ArrayList;

    .line 937
    .line 938
    move-object/from16 v18, v2

    .line 939
    .line 940
    move-object/from16 v23, v8

    .line 941
    .line 942
    const/16 v2, 0xa

    .line 943
    .line 944
    invoke-static {v7, v2}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-eqz v7, :cond_31

    .line 960
    .line 961
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    check-cast v7, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 966
    .line 967
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getSubjectId()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    if-nez v7, :cond_30

    .line 972
    .line 973
    move-object/from16 v7, v16

    .line 974
    .line 975
    :cond_30
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    goto :goto_1b

    .line 979
    :cond_31
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-object/from16 v2, v18

    .line 983
    .line 984
    move-object/from16 v8, v23

    .line 985
    .line 986
    goto :goto_1a

    .line 987
    :cond_32
    move-object/from16 v23, v8

    .line 988
    .line 989
    new-instance v2, Ljava/util/ArrayList;

    .line 990
    .line 991
    const/16 v7, 0xa

    .line 992
    .line 993
    invoke-static {v5, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    if-eqz v8, :cond_37

    .line 1009
    .line 1010
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 1015
    .line 1016
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    if-nez v8, :cond_33

    .line 1021
    .line 1022
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8

    .line 1026
    :cond_33
    check-cast v8, Ljava/lang/Iterable;

    .line 1027
    .line 1028
    new-instance v9, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    move-object/from16 v24, v1

    .line 1031
    .line 1032
    move-object/from16 v18, v7

    .line 1033
    .line 1034
    const/16 v7, 0xa

    .line 1035
    .line 1036
    invoke-static {v8, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    if-eqz v7, :cond_36

    .line 1052
    .line 1053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    check-cast v7, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 1058
    .line 1059
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    if-eqz v7, :cond_34

    .line 1064
    .line 1065
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffImage;->getUrl()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    goto :goto_1e

    .line 1070
    :cond_34
    const/4 v7, 0x0

    .line 1071
    :goto_1e
    if-nez v7, :cond_35

    .line 1072
    .line 1073
    move-object/from16 v7, v16

    .line 1074
    .line 1075
    :cond_35
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1d

    .line 1079
    :cond_36
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v7, v18

    .line 1083
    .line 1084
    move-object/from16 v1, v24

    .line 1085
    .line 1086
    goto :goto_1c

    .line 1087
    :cond_37
    move-object/from16 v24, v1

    .line 1088
    .line 1089
    new-instance v1, Ljava/util/ArrayList;

    .line 1090
    .line 1091
    const/16 v7, 0xa

    .line 1092
    .line 1093
    invoke-static {v5, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v8

    .line 1097
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    if-eqz v8, :cond_3c

    .line 1109
    .line 1110
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 1115
    .line 1116
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    if-nez v8, :cond_38

    .line 1121
    .line 1122
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    :cond_38
    check-cast v8, Ljava/lang/Iterable;

    .line 1127
    .line 1128
    new-instance v9, Ljava/util/ArrayList;

    .line 1129
    .line 1130
    move-object/from16 v25, v2

    .line 1131
    .line 1132
    move-object/from16 v18, v7

    .line 1133
    .line 1134
    const/16 v7, 0xa

    .line 1135
    .line 1136
    invoke-static {v8, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    if-eqz v7, :cond_3b

    .line 1152
    .line 1153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    check-cast v7, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 1158
    .line 1159
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getCover()Lcom/transsion/tvdata/bean/BffImage;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    if-eqz v7, :cond_39

    .line 1164
    .line 1165
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffImage;->getThumbnail()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    goto :goto_21

    .line 1170
    :cond_39
    const/4 v7, 0x0

    .line 1171
    :goto_21
    if-nez v7, :cond_3a

    .line 1172
    .line 1173
    move-object/from16 v7, v16

    .line 1174
    .line 1175
    :cond_3a
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    goto :goto_20

    .line 1179
    :cond_3b
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v7, v18

    .line 1183
    .line 1184
    move-object/from16 v2, v25

    .line 1185
    .line 1186
    goto :goto_1f

    .line 1187
    :cond_3c
    move-object/from16 v25, v2

    .line 1188
    .line 1189
    new-instance v2, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    const/16 v7, 0xa

    .line 1192
    .line 1193
    invoke-static {v5, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v8

    .line 1197
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    if-eqz v8, :cond_40

    .line 1209
    .line 1210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 1215
    .line 1216
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    if-nez v8, :cond_3d

    .line 1221
    .line 1222
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    :cond_3d
    check-cast v8, Ljava/lang/Iterable;

    .line 1227
    .line 1228
    new-instance v9, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    move-object/from16 v26, v1

    .line 1231
    .line 1232
    move-object/from16 v18, v7

    .line 1233
    .line 1234
    const/16 v7, 0xa

    .line 1235
    .line 1236
    invoke-static {v8, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v7

    .line 1251
    if-eqz v7, :cond_3f

    .line 1252
    .line 1253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    check-cast v7, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 1258
    .line 1259
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getCorner()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v7

    .line 1263
    if-nez v7, :cond_3e

    .line 1264
    .line 1265
    move-object/from16 v7, v16

    .line 1266
    .line 1267
    :cond_3e
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    goto :goto_23

    .line 1271
    :cond_3f
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v7, v18

    .line 1275
    .line 1276
    move-object/from16 v1, v26

    .line 1277
    .line 1278
    goto :goto_22

    .line 1279
    :cond_40
    move-object/from16 v26, v1

    .line 1280
    .line 1281
    new-instance v1, Ljava/util/ArrayList;

    .line 1282
    .line 1283
    const/16 v7, 0xa

    .line 1284
    .line 1285
    invoke-static {v5, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v8

    .line 1289
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v7

    .line 1296
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v8

    .line 1300
    if-eqz v8, :cond_43

    .line 1301
    .line 1302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 1307
    .line 1308
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v8

    .line 1312
    if-nez v8, :cond_41

    .line 1313
    .line 1314
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    :cond_41
    check-cast v8, Ljava/lang/Iterable;

    .line 1319
    .line 1320
    new-instance v9, Ljava/util/ArrayList;

    .line 1321
    .line 1322
    move-object/from16 v28, v2

    .line 1323
    .line 1324
    move-object/from16 v18, v7

    .line 1325
    .line 1326
    const/16 v7, 0xa

    .line 1327
    .line 1328
    invoke-static {v8, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v7

    .line 1343
    if-eqz v7, :cond_42

    .line 1344
    .line 1345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v7

    .line 1349
    check-cast v7, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 1350
    .line 1351
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->isVip()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v7

    .line 1355
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    goto :goto_25

    .line 1363
    :cond_42
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v7, v18

    .line 1367
    .line 1368
    move-object/from16 v2, v28

    .line 1369
    .line 1370
    goto :goto_24

    .line 1371
    :cond_43
    move-object/from16 v28, v2

    .line 1372
    .line 1373
    new-instance v2, Ljava/util/ArrayList;

    .line 1374
    .line 1375
    const/16 v7, 0xa

    .line 1376
    .line 1377
    invoke-static {v5, v7}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v8

    .line 1381
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v8

    .line 1392
    if-eqz v8, :cond_45

    .line 1393
    .line 1394
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v8

    .line 1398
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 1399
    .line 1400
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    if-nez v8, :cond_44

    .line 1405
    .line 1406
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v8

    .line 1410
    :cond_44
    invoke-direct {v0, v8}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->G(Ljava/util/List;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v8

    .line 1414
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    goto :goto_26

    .line 1422
    :cond_45
    new-instance v7, Ljava/util/ArrayList;

    .line 1423
    .line 1424
    const/16 v8, 0xa

    .line 1425
    .line 1426
    invoke-static {v5, v8}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v9

    .line 1430
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v8

    .line 1437
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v9

    .line 1441
    if-eqz v9, :cond_48

    .line 1442
    .line 1443
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v9

    .line 1447
    check-cast v9, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 1448
    .line 1449
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getSubjects()Ljava/util/List;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v9

    .line 1453
    if-nez v9, :cond_46

    .line 1454
    .line 1455
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    :cond_46
    check-cast v9, Ljava/lang/Iterable;

    .line 1460
    .line 1461
    new-instance v0, Ljava/util/ArrayList;

    .line 1462
    .line 1463
    move-object/from16 v29, v2

    .line 1464
    .line 1465
    move-object/from16 v18, v8

    .line 1466
    .line 1467
    const/16 v8, 0xa

    .line 1468
    .line 1469
    invoke-static {v9, v8}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v8

    .line 1484
    if-eqz v8, :cond_47

    .line 1485
    .line 1486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingSubject;

    .line 1491
    .line 1492
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingSubject;->getSubjectType()I

    .line 1493
    .line 1494
    .line 1495
    move-result v8

    .line 1496
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v8

    .line 1500
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    goto :goto_28

    .line 1504
    :cond_47
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v0, p0

    .line 1508
    .line 1509
    move-object/from16 v8, v18

    .line 1510
    .line 1511
    move-object/from16 v2, v29

    .line 1512
    .line 1513
    goto :goto_27

    .line 1514
    :cond_48
    move-object/from16 v29, v2

    .line 1515
    .line 1516
    if-eqz v6, :cond_49

    .line 1517
    .line 1518
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getOpId()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    goto :goto_29

    .line 1523
    :cond_49
    const/4 v0, 0x0

    .line 1524
    :goto_29
    if-nez v0, :cond_4a

    .line 1525
    .line 1526
    move-object/from16 v0, v16

    .line 1527
    .line 1528
    :cond_4a
    new-instance v2, Ljava/util/ArrayList;

    .line 1529
    .line 1530
    const/16 v6, 0xa

    .line 1531
    .line 1532
    invoke-static {v5, v6}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v6

    .line 1536
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v6

    .line 1543
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v8

    .line 1547
    if-eqz v8, :cond_4c

    .line 1548
    .line 1549
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v8

    .line 1553
    check-cast v8, Lcom/transsion/tvdata/bean/BffOperatingItem;

    .line 1554
    .line 1555
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffOperatingItem;->getOpId()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v8

    .line 1559
    if-nez v8, :cond_4b

    .line 1560
    .line 1561
    move-object/from16 v8, v16

    .line 1562
    .line 1563
    :cond_4b
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    goto :goto_2a

    .line 1567
    :cond_4c
    new-instance v6, Lcom/transsion/tvui/viewmodel/i0;

    .line 1568
    .line 1569
    move-object v9, v6

    .line 1570
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v32

    .line 1574
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v33

    .line 1578
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v34

    .line 1582
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v35

    .line 1586
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v36

    .line 1590
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v37

    .line 1594
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v40

    .line 1598
    const/16 v52, 0x1f0

    .line 1599
    .line 1600
    const/16 v53, 0x0

    .line 1601
    .line 1602
    const/16 v38, 0x0

    .line 1603
    .line 1604
    const-string v39, ""

    .line 1605
    .line 1606
    const/16 v41, 0x0

    .line 1607
    .line 1608
    const/16 v42, 0x0

    .line 1609
    .line 1610
    const/16 v43, 0x0

    .line 1611
    .line 1612
    const/16 v46, 0x0

    .line 1613
    .line 1614
    const/16 v47, 0x0

    .line 1615
    .line 1616
    const/16 v48, 0x0

    .line 1617
    .line 1618
    const/16 v49, 0x0

    .line 1619
    .line 1620
    const/16 v50, 0x0

    .line 1621
    .line 1622
    const/16 v51, 0x0

    .line 1623
    .line 1624
    move-object/from16 v16, v3

    .line 1625
    .line 1626
    move-object/from16 v17, v4

    .line 1627
    .line 1628
    move-object/from16 v18, v21

    .line 1629
    .line 1630
    move-object/from16 v21, v0

    .line 1631
    .line 1632
    move-object/from16 v27, v1

    .line 1633
    .line 1634
    move-object/from16 v30, v7

    .line 1635
    .line 1636
    move-object/from16 v31, v2

    .line 1637
    .line 1638
    move-object/from16 v45, v5

    .line 1639
    .line 1640
    invoke-direct/range {v9 .. v53}, Lcom/transsion/tvui/viewmodel/i0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/transsion/tvui/viewmodel/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;IILkotlin/jvm/internal/f;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v6
.end method

.method public final Q(Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;)Lcom/transsion/tvui/viewmodel/z0;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSportMatchItem;",
            ">;",
            "Lcom/transsion/tvui/viewmodel/HomeSportDataSource;",
            ")",
            "Lcom/transsion/tvui/viewmodel/z0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v1}, Lrm/c0;->T(Ljava/lang/Iterable;)Lln/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/transsion/tvui/viewmodel/l0;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/transsion/tvui/viewmodel/l0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lln/s;->r(Lln/i;Ldn/l;)Lln/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/transsion/tvui/viewmodel/m0;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/transsion/tvui/viewmodel/m0;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/transsion/tvui/viewmodel/n0;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/transsion/tvui/viewmodel/n0;-><init>(Ldn/p;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lln/s;->C(Lln/i;Ljava/util/Comparator;)Lln/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lln/s;->G(Lln/i;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const-string v9, ""

    .line 59
    .line 60
    if-eqz v7, :cond_2c

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    add-int/lit8 v10, v6, 0x1

    .line 67
    .line 68
    if-gez v6, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lrm/u;->t()V

    .line 71
    .line 72
    .line 73
    :cond_0
    check-cast v7, Lcom/transsion/tvdata/bean/BffSportMatchItem;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getTeam1()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getTeam2()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffSportTeam;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v14, 0x0

    .line 91
    :goto_1
    if-nez v14, :cond_2

    .line 92
    .line 93
    move-object v14, v9

    .line 94
    :cond_2
    if-eqz v12, :cond_3

    .line 95
    .line 96
    invoke-virtual {v12}, Lcom/transsion/tvdata/bean/BffSportTeam;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v15, 0x0

    .line 102
    :goto_2
    if-nez v15, :cond_4

    .line 103
    .line 104
    move-object v15, v9

    .line 105
    :cond_4
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffSportTeam;->getScore()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    move-object/from16 v5, v16

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v5, 0x0

    .line 115
    :goto_3
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getTeamMatchInfo1()Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    if-eqz v16, :cond_6

    .line 120
    .line 121
    invoke-virtual/range {v16 .. v16}, Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;->getScore()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v13, v16

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const/4 v13, 0x0

    .line 129
    :goto_4
    invoke-virtual {v0, v5, v13}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v12, :cond_7

    .line 134
    .line 135
    invoke-virtual {v12}, Lcom/transsion/tvdata/bean/BffSportTeam;->getScore()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v13, 0x0

    .line 141
    :goto_5
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getTeamMatchInfo2()Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    if-eqz v17, :cond_8

    .line 146
    .line 147
    invoke-virtual/range {v17 .. v17}, Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;->getScore()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    move-object/from16 v8, v17

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const/4 v8, 0x0

    .line 155
    :goto_6
    invoke-virtual {v0, v13, v8}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v0, v13}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->i0(Ljava/lang/String;)Lcom/transsion/tvui/viewmodel/HomeSportType;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    move-object/from16 v35, v1

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getStatus()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object/from16 v18, v9

    .line 174
    .line 175
    const-string v9, "MatchIng"

    .line 176
    .line 177
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    sget-object v1, Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;->LIVE:Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    const-string v9, "MatchEnded"

    .line 187
    .line 188
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    sget-object v1, Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;->REPLAY:Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    sget-object v1, Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;->UPCOMING:Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 198
    .line 199
    :goto_7
    sget-object v9, Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;->UPCOMING:Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 200
    .line 201
    if-ne v1, v9, :cond_b

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_b
    const/4 v9, 0x0

    .line 206
    :goto_8
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getTeamMatchInfo1()Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v19

    .line 210
    if-eqz v19, :cond_c

    .line 211
    .line 212
    invoke-virtual/range {v19 .. v19}, Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;->getPenaltyScore()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    move/from16 v36, v10

    .line 217
    .line 218
    move-object/from16 v10, v19

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_c
    move/from16 v36, v10

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_9
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getTeamMatchInfo2()Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    if-eqz v19, :cond_d

    .line 229
    .line 230
    invoke-virtual/range {v19 .. v19}, Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;->getPenaltyScore()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    move-wide/from16 v38, v2

    .line 235
    .line 236
    move-object/from16 v37, v4

    .line 237
    .line 238
    move-object/from16 v4, v19

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_d
    move-wide/from16 v38, v2

    .line 242
    .line 243
    move-object/from16 v37, v4

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_a
    sget-object v2, Lcom/transsion/tvui/viewmodel/HomeSportType;->FOOTBALL:Lcom/transsion/tvui/viewmodel/HomeSportType;

    .line 247
    .line 248
    if-eq v13, v2, :cond_f

    .line 249
    .line 250
    sget-object v2, Lcom/transsion/tvui/viewmodel/HomeSportType;->UNKNOWN:Lcom/transsion/tvui/viewmodel/HomeSportType;

    .line 251
    .line 252
    if-ne v13, v2, :cond_e

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_e
    const/4 v2, 0x0

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    :goto_b
    const/4 v2, 0x1

    .line 258
    :goto_c
    if-nez v9, :cond_10

    .line 259
    .line 260
    if-eqz v2, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0, v10, v4}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    const/16 v29, 0x1

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_10
    const/16 v29, 0x0

    .line 272
    .line 273
    :goto_d
    invoke-virtual {v0, v7}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->g0(Lcom/transsion/tvdata/bean/BffSportMatchItem;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->Y(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    invoke-virtual {v0, v2, v3}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->C(J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getTimeDesc()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    move-object/from16 v21, v4

    .line 290
    .line 291
    if-nez v20, :cond_11

    .line 292
    .line 293
    move-object/from16 v4, v18

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_11
    move-object/from16 v4, v20

    .line 297
    .line 298
    :goto_e
    invoke-virtual {v0, v4}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v9, :cond_14

    .line 303
    .line 304
    invoke-static {v5}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_13

    .line 309
    .line 310
    invoke-static {v8}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_12

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_12
    const-string v4, "-"

    .line 318
    .line 319
    :goto_f
    move-object/from16 v25, v4

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_13
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v5, " - "

    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_f

    .line 343
    :cond_14
    invoke-static/range {v19 .. v19}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_15

    .line 348
    .line 349
    move-object/from16 v19, v4

    .line 350
    .line 351
    :cond_15
    move-object/from16 v25, v19

    .line 352
    .line 353
    :goto_11
    if-nez v9, :cond_16

    .line 354
    .line 355
    move-object/from16 v26, v18

    .line 356
    .line 357
    goto :goto_12

    .line 358
    :cond_16
    invoke-virtual {v0, v2, v3}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->B(J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object/from16 v26, v4

    .line 363
    .line 364
    :goto_12
    sget-object v4, Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;->REPLAY:Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 365
    .line 366
    if-ne v1, v4, :cond_1b

    .line 367
    .line 368
    if-nez v29, :cond_1b

    .line 369
    .line 370
    sget-object v4, Lcom/transsion/tvui/viewmodel/HomeViewModel$b;->a:[I

    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    aget v4, v4, v5

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    if-eq v4, v5, :cond_1a

    .line 380
    .line 381
    const/4 v5, 0x2

    .line 382
    if-eq v4, v5, :cond_19

    .line 383
    .line 384
    const/4 v5, 0x3

    .line 385
    if-eq v4, v5, :cond_18

    .line 386
    .line 387
    const/4 v5, 0x4

    .line 388
    if-ne v4, v5, :cond_17

    .line 389
    .line 390
    sget-object v4, Lcom/transsion/tvui/viewmodel/HomeSportResultLabel;->NONE:Lcom/transsion/tvui/viewmodel/HomeSportResultLabel;

    .line 391
    .line 392
    :goto_13
    move-object/from16 v30, v4

    .line 393
    .line 394
    goto :goto_14

    .line 395
    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 396
    .line 397
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_18
    sget-object v4, Lcom/transsion/tvui/viewmodel/HomeSportResultLabel;->RESULT:Lcom/transsion/tvui/viewmodel/HomeSportResultLabel;

    .line 402
    .line 403
    goto :goto_13

    .line 404
    :cond_19
    sget-object v4, Lcom/transsion/tvui/viewmodel/HomeSportResultLabel;->FINAL:Lcom/transsion/tvui/viewmodel/HomeSportResultLabel;

    .line 405
    .line 406
    goto :goto_13

    .line 407
    :cond_1a
    sget-object v4, Lcom/transsion/tvui/viewmodel/HomeSportResultLabel;->FT:Lcom/transsion/tvui/viewmodel/HomeSportResultLabel;

    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_1b
    sget-object v4, Lcom/transsion/tvui/viewmodel/HomeSportResultLabel;->NONE:Lcom/transsion/tvui/viewmodel/HomeSportResultLabel;

    .line 411
    .line 412
    goto :goto_13

    .line 413
    :goto_14
    invoke-static {v14}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1c

    .line 418
    .line 419
    invoke-static {v15}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_1c

    .line 424
    .line 425
    move-wide/from16 v8, v38

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    goto/16 :goto_1e

    .line 429
    .line 430
    :cond_1c
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getId()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-eqz v4, :cond_1e

    .line 435
    .line 436
    invoke-static {v4}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_1d

    .line 441
    .line 442
    goto :goto_15

    .line 443
    :cond_1d
    const/4 v4, 0x0

    .line 444
    :goto_15
    if-nez v4, :cond_1f

    .line 445
    .line 446
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v5, "sport_"

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v5, "_"

    .line 460
    .line 461
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    :cond_1f
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getId()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-nez v5, :cond_20

    .line 482
    .line 483
    move-object/from16 v5, v18

    .line 484
    .line 485
    :cond_20
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getLeague()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-eqz v6, :cond_21

    .line 490
    .line 491
    invoke-static {v6}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    goto :goto_16

    .line 500
    :cond_21
    const/4 v6, 0x0

    .line 501
    :goto_16
    if-nez v6, :cond_22

    .line 502
    .line 503
    move-object/from16 v6, v18

    .line 504
    .line 505
    :cond_22
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getLeagueAvatar()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-eqz v7, :cond_23

    .line 510
    .line 511
    invoke-static {v7}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    goto :goto_17

    .line 520
    :cond_23
    const/4 v7, 0x0

    .line 521
    :goto_17
    if-nez v7, :cond_24

    .line 522
    .line 523
    move-object/from16 v19, v18

    .line 524
    .line 525
    goto :goto_18

    .line 526
    :cond_24
    move-object/from16 v19, v7

    .line 527
    .line 528
    :goto_18
    if-eqz v11, :cond_25

    .line 529
    .line 530
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffSportTeam;->getAvatar()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    goto :goto_19

    .line 535
    :cond_25
    const/4 v7, 0x0

    .line 536
    :goto_19
    if-nez v7, :cond_26

    .line 537
    .line 538
    move-object/from16 v22, v18

    .line 539
    .line 540
    goto :goto_1a

    .line 541
    :cond_26
    move-object/from16 v22, v7

    .line 542
    .line 543
    :goto_1a
    if-eqz v12, :cond_27

    .line 544
    .line 545
    invoke-virtual {v12}, Lcom/transsion/tvdata/bean/BffSportTeam;->getAvatar()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    move-object/from16 v16, v7

    .line 550
    .line 551
    goto :goto_1b

    .line 552
    :cond_27
    const/16 v16, 0x0

    .line 553
    .line 554
    :goto_1b
    if-nez v16, :cond_28

    .line 555
    .line 556
    move-object/from16 v24, v18

    .line 557
    .line 558
    goto :goto_1c

    .line 559
    :cond_28
    move-object/from16 v24, v16

    .line 560
    .line 561
    :goto_1c
    invoke-virtual {v0, v10}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v27

    .line 565
    move-object/from16 v7, v21

    .line 566
    .line 567
    invoke-virtual {v0, v7}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v28

    .line 571
    if-eqz v9, :cond_29

    .line 572
    .line 573
    const-wide/16 v7, 0x0

    .line 574
    .line 575
    cmp-long v7, v2, v7

    .line 576
    .line 577
    if-lez v7, :cond_29

    .line 578
    .line 579
    sget-object v7, Lcom/transsion/tvui/util/b;->a:Lcom/transsion/tvui/util/b;

    .line 580
    .line 581
    move-wide/from16 v8, v38

    .line 582
    .line 583
    invoke-virtual {v7, v2, v3, v8, v9}, Lcom/transsion/tvui/util/b;->f(JJ)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_2a

    .line 588
    .line 589
    const/16 v33, 0x1

    .line 590
    .line 591
    goto :goto_1d

    .line 592
    :cond_29
    move-wide/from16 v8, v38

    .line 593
    .line 594
    :cond_2a
    const/16 v33, 0x0

    .line 595
    .line 596
    :goto_1d
    new-instance v7, Lcom/transsion/tvui/viewmodel/h0;

    .line 597
    .line 598
    move-object v10, v15

    .line 599
    move-object v15, v7

    .line 600
    move-object/from16 v16, v4

    .line 601
    .line 602
    move-object/from16 v17, v5

    .line 603
    .line 604
    move-object/from16 v18, v6

    .line 605
    .line 606
    move-object/from16 v20, v13

    .line 607
    .line 608
    move-object/from16 v21, v14

    .line 609
    .line 610
    move-object/from16 v23, v10

    .line 611
    .line 612
    move-wide/from16 v31, v2

    .line 613
    .line 614
    move-object/from16 v34, v1

    .line 615
    .line 616
    invoke-direct/range {v15 .. v34}, Lcom/transsion/tvui/viewmodel/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/HomeSportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/tvui/viewmodel/HomeSportResultLabel;JZLcom/transsion/tvui/viewmodel/HomeSportBottomStatus;)V

    .line 617
    .line 618
    .line 619
    move-object v13, v7

    .line 620
    :goto_1e
    move-object/from16 v1, v37

    .line 621
    .line 622
    if-eqz v13, :cond_2b

    .line 623
    .line 624
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_2b
    move-object v4, v1

    .line 628
    move-wide v2, v8

    .line 629
    move-object/from16 v1, v35

    .line 630
    .line 631
    move/from16 v6, v36

    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_2c
    move-object v1, v4

    .line 636
    move-object/from16 v18, v9

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_2d

    .line 643
    .line 644
    sget-object v1, Lcom/transsion/tvui/viewmodel/z0;->e:Lcom/transsion/tvui/viewmodel/z0$a;

    .line 645
    .line 646
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/z0$a;->a()Lcom/transsion/tvui/viewmodel/z0;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    return-object v1

    .line 651
    :cond_2d
    new-instance v2, Lcom/transsion/tvui/viewmodel/z0;

    .line 652
    .line 653
    if-nez p1, :cond_2e

    .line 654
    .line 655
    move-object/from16 v4, p3

    .line 656
    .line 657
    move-object/from16 v3, v18

    .line 658
    .line 659
    :goto_1f
    const/4 v5, 0x1

    .line 660
    goto :goto_20

    .line 661
    :cond_2e
    move-object/from16 v3, p1

    .line 662
    .line 663
    move-object/from16 v4, p3

    .line 664
    .line 665
    goto :goto_1f

    .line 666
    :goto_20
    invoke-direct {v2, v3, v1, v5, v4}, Lcom/transsion/tvui/viewmodel/z0;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/transsion/tvui/viewmodel/HomeSportDataSource;)V

    .line 667
    .line 668
    .line 669
    return-object v2
.end method

.method public final U(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x30

    .line 29
    .line 30
    const/16 v4, 0x31

    .line 31
    .line 32
    const/16 v5, 0x32

    .line 33
    .line 34
    const/16 v6, 0x33

    .line 35
    .line 36
    const/16 v7, 0x34

    .line 37
    .line 38
    const/16 v8, 0x35

    .line 39
    .line 40
    const/16 v9, 0x36

    .line 41
    .line 42
    const/16 v10, 0x37

    .line 43
    .line 44
    const/16 v11, 0x38

    .line 45
    .line 46
    const/16 v12, 0x39

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    packed-switch v2, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    move v2, v12

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    move v2, v11

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    move v2, v10

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    move v2, v9

    .line 62
    goto :goto_1

    .line 63
    :pswitch_4
    move v2, v8

    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    move v2, v7

    .line 66
    goto :goto_1

    .line 67
    :pswitch_6
    move v2, v6

    .line 68
    goto :goto_1

    .line 69
    :pswitch_7
    move v2, v5

    .line 70
    goto :goto_1

    .line 71
    :pswitch_8
    move v2, v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_9
    move v2, v3

    .line 74
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "toString(...)"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x660
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :pswitch_data_1
    .packed-switch 0x6f0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string p1, "0"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/text/y;->s(Ljava/lang/String;)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    rem-double/2addr v1, v3

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmpg-double v1, v1, v3

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-long v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    return-object p1
.end method

.method public final W(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    return-wide p1
.end method

.method public final Y(Ljava/lang/String;)J
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
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-wide/high16 v2, -0x8000000000000000L

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-wide v2

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/text/z;->w(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    new-instance p1, Ljn/m;

    .line 38
    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    const-wide v4, 0x174876e7ffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v2, v3, v4, v5}, Ljn/m;-><init>(JJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p1, v2, v3}, Ljn/m;->k(J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v2, 0x3e8

    .line 64
    .line 65
    mul-long/2addr v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :goto_1
    return-wide v0

    .line 72
    :cond_4
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 73
    .line 74
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 75
    .line 76
    const-string v5, "yyyy-MM-dd HH:mm:ss"

    .line 77
    .line 78
    const-string v6, "yyyy/MM/dd HH:mm:ss"

    .line 79
    .line 80
    filled-new-array {v5, v6, v1, v4}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lrm/u;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 105
    .line 106
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 107
    .line 108
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-direct {v5, v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    const-string v6, "\'Z\'"

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static {v4, v6, v8, v7, v0}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    const-string v6, "XXX"

    .line 124
    .line 125
    invoke-static {v4, v6, v8, v7, v0}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception v4

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_2
    const-string v4, "UTC"

    .line 135
    .line 136
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v5, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    move-wide v4, v2

    .line 155
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    goto :goto_5

    .line 164
    :goto_4
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 165
    .line 166
    invoke-static {v4}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    move-object v4, v5

    .line 185
    :cond_9
    check-cast v4, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    cmp-long v6, v4, v2

    .line 192
    .line 193
    if-eqz v6, :cond_5

    .line 194
    .line 195
    return-wide v4

    .line 196
    :cond_a
    return-wide v2
.end method

.method public final a0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->k:Lkotlinx/coroutines/m1;

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
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->c:Lcom/transsion/tvui/viewmodel/z0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/z0;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/m0;->a(Landroidx/lifecycle/l0;)Lkotlinx/coroutines/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;

    .line 25
    .line 26
    invoke-direct {v5, p0, v0, v1}, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->k:Lkotlinx/coroutines/m1;

    .line 37
    .line 38
    return-void
.end method

.method public final b0()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->c:Lcom/transsion/tvui/viewmodel/z0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/transsion/tvui/viewmodel/z0;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v3, v4}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v7, v4

    .line 41
    check-cast v7, Lcom/transsion/tvui/viewmodel/h0;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/h0;->e()Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;->UPCOMING:Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/h0;->s()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long v4, v4, v8

    .line 58
    .line 59
    if-gtz v4, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/h0;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v0, v4, v5}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->C(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/h0;->s()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v0, v4, v5}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->B(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    sget-object v4, Lcom/transsion/tvui/util/b;->a:Lcom/transsion/tvui/util/b;

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/h0;->s()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-virtual {v4, v8, v9, v1, v2}, Lcom/transsion/tvui/util/b;->f(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v25

    .line 88
    const v27, 0x2f9ff

    .line 89
    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const-wide/16 v23, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    invoke-static/range {v7 .. v28}, Lcom/transsion/tvui/viewmodel/h0;->b(Lcom/transsion/tvui/viewmodel/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/HomeSportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/tvui/viewmodel/HomeSportResultLabel;JZLcom/transsion/tvui/viewmodel/HomeSportBottomStatus;ILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/h0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_1
    :goto_1
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->c:Lcom/transsion/tvui/viewmodel/z0;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/z0;->e()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    iget-object v4, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->c:Lcom/transsion/tvui/viewmodel/z0;

    .line 136
    .line 137
    const/16 v9, 0xd

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static/range {v4 .. v10}, Lcom/transsion/tvui/viewmodel/z0;->b(Lcom/transsion/tvui/viewmodel/z0;Ljava/lang/String;Ljava/util/List;ZLcom/transsion/tvui/viewmodel/HomeSportDataSource;ILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/z0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->c:Lcom/transsion/tvui/viewmodel/z0;

    .line 148
    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->Z()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public final c0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/z0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestAggregateSportSection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestAggregateSportSection$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestAggregateSportSection$1;->label:I

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
    iput v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestAggregateSportSection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestAggregateSportSection$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestAggregateSportSection$1;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestAggregateSportSection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestAggregateSportSection$1;->label:I

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto/16 :goto_5

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
    :try_start_1
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->R()Lcom/transsion/tvdata/repository/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v4, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestAggregateSportSection$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/transsion/tvdata/repository/k;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/transsion/tvdata/bean/BffSportAggregateData;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportAggregateData;->getMatchName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportAggregateData;->getMatchList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_4
    sget-object v1, Lcom/transsion/tvui/viewmodel/HomeSportDataSource;->AGGREGATE:Lcom/transsion/tvui/viewmodel/HomeSportDataSource;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0, v1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->Q(Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;)Lcom/transsion/tvui/viewmodel/z0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 114
    .line 115
    const-string v5, "HomeViewModel"

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    move-object p1, v3

    .line 128
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v2, "[TV_TAB] getSportAggregateV1.failed: code="

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", message="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v8, 0x4

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v4 .. v9}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcom/transsion/tvui/viewmodel/z0;->e:Lcom/transsion/tvui/viewmodel/z0$a;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/z0$a;->a()Lcom/transsion/tvui/viewmodel/z0;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    goto :goto_4

    .line 166
    :goto_2
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v3, p1

    .line 176
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v0, "[TV_TAB] getSportAggregateV1.error: "

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v8, 0x4

    .line 194
    const/4 v9, 0x0

    .line 195
    const-string v5, "HomeViewModel"

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-static/range {v4 .. v9}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lcom/transsion/tvui/viewmodel/z0;->e:Lcom/transsion/tvui/viewmodel/z0$a;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/z0$a;->a()Lcom/transsion/tvui/viewmodel/z0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_4
    return-object p1

    .line 208
    :goto_5
    throw p1
.end method

.method public final d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSportMatchItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestHomeSportMatches$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestHomeSportMatches$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestHomeSportMatches$1;->label:I

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
    iput v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestHomeSportMatches$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestHomeSportMatches$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestHomeSportMatches$1;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestHomeSportMatches$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestHomeSportMatches$1;->label:I

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto/16 :goto_5

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
    :try_start_1
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->R()Lcom/transsion/tvdata/repository/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput v4, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestHomeSportMatches$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/transsion/tvdata/repository/k;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v3, p1

    .line 98
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "[TV_TAB] getHomeSportMatch.failed: code="

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", message="

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v10, 0x4

    .line 124
    const/4 v11, 0x0

    .line 125
    const-string v7, "HomeViewModel"

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v6 .. v11}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/transsion/tvdata/bean/BffSportMatchData;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatchData;->getMatches()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_6
    return-object v5

    .line 145
    :goto_3
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object v3, p1

    .line 155
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "[TV_TAB] getHomeSportMatch.error: "

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const/4 v10, 0x4

    .line 173
    const/4 v11, 0x0

    .line 174
    const-string v7, "HomeViewModel"

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-static/range {v6 .. v11}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :goto_5
    throw p1
.end method

.method public final e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/x0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestSportOperationLeague$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestSportOperationLeague$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestSportOperationLeague$1;->label:I

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
    iput v1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestSportOperationLeague$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestSportOperationLeague$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestSportOperationLeague$1;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestSportOperationLeague$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestSportOperationLeague$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, ""

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->R()Lcom/transsion/tvdata/repository/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v3, v0, Lcom/transsion/tvui/viewmodel/HomeViewModel$requestSportOperationLeague$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/transsion/tvdata/repository/k;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/transsion/tvdata/bean/BffSportOperationLeagueData;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_d

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportOperationLeagueData;->getLeagues()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-static {p1, v2}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/transsion/tvdata/bean/BffSportLeague;

    .line 132
    .line 133
    new-instance v3, Lcom/transsion/tvui/viewmodel/g0;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffSportLeague;->getLeagueId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    move-object v6, v5

    .line 142
    :cond_6
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffSportLeague;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    move-object v7, v5

    .line 149
    :cond_7
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffSportLeague;->getAvatar()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-nez v8, :cond_8

    .line 154
    .line 155
    move-object v8, v5

    .line 156
    :cond_8
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffSportLeague;->getSportType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    move-object v2, v5

    .line 163
    :cond_9
    invoke-direct {v3, v6, v7, v8, v2}, Lcom/transsion/tvui/viewmodel/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_b
    new-instance p1, Lcom/transsion/tvui/viewmodel/x0;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportOperationLeagueData;->getPosition()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSportOperationLeagueData;->getTitle()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_c

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    move-object v5, v0

    .line 191
    :goto_3
    invoke-direct {p1, v2, v5, v1}, Lcom/transsion/tvui/viewmodel/x0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_d
    :goto_4
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_e

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_e
    move-object v5, p1

    .line 209
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v1, "[TV_TAB] getSportOperationLeague.failed: code="

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", message="

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/4 v10, 0x4

    .line 235
    const/4 v11, 0x0

    .line 236
    const-string v7, "HomeViewModel"

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-static/range {v6 .. v11}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :goto_6
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_f

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_f
    move-object v5, p1

    .line 253
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v0, "[TV_TAB] getSportOperationLeague.error: "

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/4 v10, 0x4

    .line 271
    const/4 v11, 0x0

    .line 272
    const-string v7, "HomeViewModel"

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-static/range {v6 .. v11}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :goto_8
    throw p1
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    if-nez p1, :cond_4

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move-object p1, v0

    .line 40
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final g0(Lcom/transsion/tvdata/bean/BffSportMatchItem;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getArrangedTime()Ljava/lang/String;

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
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const-string v2, ""

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getStartTimeTbd()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->Y(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v3, v3, v5

    .line 42
    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getStartTime()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p1, v1

    .line 62
    :goto_1
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v2, p1

    .line 66
    :goto_2
    invoke-static {v2}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string v3, "0"

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    return-object v1
.end method

.method public final h0(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "MatchIng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "MatchNotStart"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x2

    .line 22
    :goto_0
    return p1
.end method

.method public final i0(Ljava/lang/String;)Lcom/transsion/tvui/viewmodel/HomeSportType;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v1, "ROOT"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "toLowerCase(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_6

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x17862b6d

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const v1, 0x2b576cc5

    .line 43
    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const v1, 0x3d87a3f1

    .line 48
    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "cricket"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p1, Lcom/transsion/tvui/viewmodel/HomeSportType;->CRICKET:Lcom/transsion/tvui/viewmodel/HomeSportType;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string v0, "basketball"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p1, Lcom/transsion/tvui/viewmodel/HomeSportType;->BASKETBALL:Lcom/transsion/tvui/viewmodel/HomeSportType;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string v0, "football"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    sget-object p1, Lcom/transsion/tvui/viewmodel/HomeSportType;->FOOTBALL:Lcom/transsion/tvui/viewmodel/HomeSportType;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_1
    sget-object p1, Lcom/transsion/tvui/viewmodel/HomeSportType;->UNKNOWN:Lcom/transsion/tvui/viewmodel/HomeSportType;

    .line 89
    .line 90
    :goto_2
    return-object p1
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->I(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->I(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final k0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->c:Lcom/transsion/tvui/viewmodel/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/z0;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/transsion/tvui/viewmodel/h0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/h0;->e()Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;->LIVE:Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->n:Lkotlinx/coroutines/flow/w0;

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/transsion/tvui/viewmodel/f0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/f0;->d()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    instance-of v1, v0, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/transsion/tvui/viewmodel/h0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/h0;->e()Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;->LIVE:Lcom/transsion/tvui/viewmodel/HomeSportBottomStatus;

    .line 97
    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    :goto_1
    const-wide/16 v0, 0x7530

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    const-wide/32 v0, 0xea60

    .line 104
    .line 105
    .line 106
    :goto_3
    return-wide v0
.end method

.method public final l0(Lcom/transsion/tvdata/bean/BffSportMatch;)Lcom/transsion/tvdata/bean/BffSportMatchItem;
    .locals 24

    .line 1
    new-instance v23, Lcom/transsion/tvdata/bean/BffSportMatchItem;

    .line 2
    .line 3
    move-object/from16 v0, v23

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam1()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeam2()Lcom/transsion/tvdata/bean/BffSportTeam;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStatus()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getLeague()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getLeagueAvatar()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getPlayType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getPlayPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getEndTime()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getPlaySource()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStatusLive()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getLiveDeviceId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getHasReplay()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStartTime()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getArrangedTime()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStartTimeTbd()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTimeDesc()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getMatchRound()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeamMatchInfo1()Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getTeamMatchInfo2()Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/tvdata/bean/BffSportMatch;->getMatchResult()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v22

    .line 93
    invoke-direct/range {v0 .. v22}, Lcom/transsion/tvdata/bean/BffSportMatchItem;-><init>(Ljava/lang/String;Lcom/transsion/tvdata/bean/BffSportTeam;Lcom/transsion/tvdata/bean/BffSportTeam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;Lcom/transsion/tvdata/bean/BffSportTeamMatchInfo;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v23
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->l:Lkotlinx/coroutines/m1;

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
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->l:Lkotlinx/coroutines/m1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel;->n:Lkotlinx/coroutines/flow/w0;

    .line 13
    .line 14
    new-instance v7, Lcom/transsion/tvui/viewmodel/f0;

    .line 15
    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, v7

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/transsion/tvui/viewmodel/f0;-><init>(Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/f;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z()Lcom/transsion/tvui/viewmodel/i0;
    .locals 46

    .line 1
    new-instance v45, Lcom/transsion/tvui/viewmodel/i0;

    .line 2
    .line 3
    move-object/from16 v0, v45

    .line 4
    .line 5
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v24

    .line 97
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v25

    .line 101
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v26

    .line 105
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v28

    .line 113
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v31

    .line 117
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v35

    .line 121
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v36

    .line 125
    const/16 v43, 0x1f0

    .line 126
    .line 127
    const/16 v44, 0x0

    .line 128
    .line 129
    const-string v12, ""

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const-string v30, ""

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    const/16 v34, 0x0

    .line 140
    .line 141
    const/16 v37, 0x0

    .line 142
    .line 143
    const/16 v38, 0x0

    .line 144
    .line 145
    const/16 v39, 0x0

    .line 146
    .line 147
    const/16 v40, 0x0

    .line 148
    .line 149
    const/16 v41, 0x0

    .line 150
    .line 151
    const/16 v42, 0x0

    .line 152
    .line 153
    invoke-direct/range {v0 .. v44}, Lcom/transsion/tvui/viewmodel/i0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZZZLjava/util/List;Ljava/util/List;Lcom/transsion/tvui/viewmodel/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;IILkotlin/jvm/internal/f;)V

    .line 154
    .line 155
    .line 156
    return-object v45
.end method
