.class public final Lcom/transsion/tvplayer/TvSubtitleRenderer;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/tvplayer/TvSubtitleRenderer$a;,
        Lcom/transsion/tvplayer/TvSubtitleRenderer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0002\u0091\u0001\u0018\u0000 \u0095\u00012\u00020\u0001:\u0001YB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u000f\u0010 \u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0012J/\u0010\'\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020!2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u00100\u001a\u00020\t2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00082\u0010\u0012J/\u00107\u001a\u00020%2\u0006\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020!2\u0006\u00105\u001a\u00020)2\u0006\u00106\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0011\u00109\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020%2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020)2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001b\u0010@\u001a\u0004\u0018\u00010)2\u0008\u0010?\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008B\u0010\u0012J+\u0010E\u001a\u00020\t2\u0008\u0010C\u001a\u0004\u0018\u00010)2\u0008\u0010D\u001a\u0004\u0018\u00010)2\u0006\u00104\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ!\u0010I\u001a\u0004\u0018\u00010H2\u0006\u0010/\u001a\u00020)2\u0006\u0010G\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010K\u001a\u00020)2\u0006\u0010/\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008K\u0010AJ\u0017\u0010M\u001a\u00020)2\u0006\u0010L\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0019\u0010Q\u001a\u00020\t2\u0008\u0010L\u001a\u0004\u0018\u00010HH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008S\u0010\u0012J\u0015\u0010V\u001a\u00020\t2\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008V\u0010WJ\r\u0010X\u001a\u00020\t\u00a2\u0006\u0004\u0008X\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010_\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010a\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0018\u0010d\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010f\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010^R\u0016\u0010h\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010\u001dR$\u0010m\u001a\u0012\u0012\u0004\u0012\u00020)0ij\u0008\u0012\u0004\u0012\u00020)`j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR$\u0010o\u001a\u0012\u0012\u0004\u0012\u00020H0ij\u0008\u0012\u0004\u0012\u00020H`j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010u\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010rR\u0018\u0010x\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010\u001dR\u0016\u0010|\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010KR\u0018\u0010\u007f\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0081\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010KR\u0018\u0010\u0083\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010KR\u0018\u0010\u0085\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010\u001dR\u0019\u0010\u0088\u0001\u001a\u00030\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010SR\u0018\u0010\u008a\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010KR\u0018\u0010\u008c\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010KR\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/transsion/tvplayer/TvSubtitleRenderer;",
        "",
        "Lcom/avery/subtitle/widget/SimpleSubtitleView;",
        "subtitleViewBottom",
        "Lcom/transsion/tvplayer/e1;",
        "subtitleManager",
        "<init>",
        "(Lcom/avery/subtitle/widget/SimpleSubtitleView;Lcom/transsion/tvplayer/e1;)V",
        "view",
        "Lqm/p;",
        "M",
        "(Lcom/avery/subtitle/widget/SimpleSubtitleView;)V",
        "Lcom/transsion/tvplayer/w;",
        "state",
        "A",
        "(Lcom/transsion/tvplayer/w;)V",
        "z",
        "B",
        "()V",
        "Lcom/transsion/tvplayer/SubtitleFontColor;",
        "color",
        "",
        "X",
        "(Lcom/transsion/tvplayer/SubtitleFontColor;)I",
        "Lcom/transsion/tvplayer/SubtitleBackgroundColor;",
        "W",
        "(Lcom/transsion/tvplayer/SubtitleBackgroundColor;)I",
        "K",
        "Landroid/app/Activity;",
        "Z",
        "()Landroid/app/Activity;",
        "C",
        "c0",
        "",
        "rawPosition",
        "finalPosition",
        "offset",
        "",
        "useCache",
        "Q",
        "(JJJZ)V",
        "",
        "reason",
        "V",
        "(Lcom/avery/subtitle/widget/SimpleSubtitleView;Ljava/lang/String;)V",
        "Lcom/transsion/tvdata/bean/BffExtCaption;",
        "caption",
        "url",
        "P",
        "(Lcom/transsion/tvdata/bean/BffExtCaption;Ljava/lang/String;)V",
        "a0",
        "failedCaption",
        "requestToken",
        "failedUrl",
        "failReason",
        "b0",
        "(Lcom/transsion/tvdata/bean/BffExtCaption;JLjava/lang/String;Ljava/lang/String;)Z",
        "S",
        "()Lcom/transsion/tvdata/bean/BffExtCaption;",
        "O",
        "(Lcom/transsion/tvdata/bean/BffExtCaption;)Z",
        "D",
        "(Lcom/transsion/tvdata/bean/BffExtCaption;)Ljava/lang/String;",
        "languageCode",
        "R",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "E",
        "previousPrimaryCaptionId",
        "failedCaptionId",
        "Y",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "role",
        "Ljava/io/File;",
        "H",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;",
        "J",
        "file",
        "T",
        "(Ljava/io/File;)Ljava/lang/String;",
        "I",
        "()Ljava/io/File;",
        "G",
        "(Ljava/io/File;)V",
        "F",
        "Lkotlinx/coroutines/g0;",
        "scope",
        "L",
        "(Lkotlinx/coroutines/g0;)V",
        "U",
        "a",
        "Lcom/avery/subtitle/widget/SimpleSubtitleView;",
        "b",
        "Lcom/transsion/tvplayer/e1;",
        "c",
        "Ljava/lang/String;",
        "currentPrimaryUrl",
        "d",
        "loadedPrimaryUrl",
        "e",
        "Ljava/io/File;",
        "currentPrimaryFile",
        "f",
        "currentPrimaryCaptionId",
        "g",
        "isPrimaryFallbackInProgress",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "h",
        "Ljava/util/LinkedHashSet;",
        "primaryFallbackTriedKeys",
        "i",
        "sessionTempFiles",
        "Lkotlinx/coroutines/m1;",
        "j",
        "Lkotlinx/coroutines/m1;",
        "primaryLoadJob",
        "k",
        "stateCollectionJob",
        "l",
        "Ljava/lang/Long;",
        "lastAppliedOffsetMs",
        "m",
        "isRendering",
        "n",
        "primaryRequestToken",
        "o",
        "Lkotlinx/coroutines/g0;",
        "renderScope",
        "p",
        "latestPositionMs",
        "q",
        "latestDurationMs",
        "r",
        "latestIsPlaying",
        "",
        "s",
        "latestSpeed",
        "t",
        "lastClockLogTs",
        "u",
        "lastDownloadFailToastTs",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "v",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "playerCallbackBound",
        "com/transsion/tvplayer/TvSubtitleRenderer$d",
        "w",
        "Lcom/transsion/tvplayer/TvSubtitleRenderer$d;",
        "playerClockCallback",
        "x",
        "TvPlayer_psRelease"
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
.field public static final x:Lcom/transsion/tvplayer/TvSubtitleRenderer$a;

.field public static final y:Lkotlin/text/Regex;


# instance fields
.field public final a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

.field public final b:Lcom/transsion/tvplayer/e1;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlinx/coroutines/m1;

.field public k:Lkotlinx/coroutines/m1;

.field public l:Ljava/lang/Long;

.field public m:Z

.field public n:J

.field public o:Lkotlinx/coroutines/g0;

.field public volatile p:J

.field public volatile q:J

.field public volatile r:Z

.field public volatile s:F

.field public t:J

.field public u:J

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Lcom/transsion/tvplayer/TvSubtitleRenderer$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/tvplayer/TvSubtitleRenderer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/tvplayer/TvSubtitleRenderer$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->x:Lcom/transsion/tvplayer/TvSubtitleRenderer$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "(^|[^a-z])eng([^a-z]|$)"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->y:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/avery/subtitle/widget/SimpleSubtitleView;Lcom/transsion/tvplayer/e1;)V
    .locals 1

    .line 1
    const-string v0, "subtitleViewBottom"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subtitleManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->b:Lcom/transsion/tvplayer/e1;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->h:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->i:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->s:F

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Lcom/transsion/tvplayer/TvSubtitleRenderer$d;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/transsion/tvplayer/TvSubtitleRenderer$d;-><init>(Lcom/transsion/tvplayer/TvSubtitleRenderer;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->w:Lcom/transsion/tvplayer/TvSubtitleRenderer$d;

    .line 50
    .line 51
    return-void
.end method

.method public static final N(Lcom/transsion/tvplayer/TvSubtitleRenderer;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lq5/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->Z()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->b:Lcom/transsion/tvplayer/e1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/transsion/tvplayer/w;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v5, v2, Lq5/b;->b:Lq5/c;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget v5, v5, Lq5/c;->a:I

    .line 39
    .line 40
    int-to-long v5, v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v5, v4

    .line 47
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v6, v2, Lq5/b;->c:Lq5/c;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget v6, v6, Lq5/c;->a:I

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v6, v4

    .line 62
    :goto_1
    invoke-virtual {v3}, Lcom/transsion/tvplayer/w;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/transsion/tvplayer/w;->d()Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffExtCaption;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v7, v4

    .line 81
    :goto_2
    iget-object v9, v0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    iget-object v7, v0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v7, v2, Lq5/b;->d:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_3
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-static {v7}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    sget-object v9, Lcom/transsion/tvplayer/r;->a:Lcom/transsion/tvplayer/r;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    iget-wide v14, v0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->p:J

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/transsion/tvplayer/w;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v16

    .line 128
    invoke-virtual/range {v9 .. v17}, Lcom/transsion/tvplayer/r;->a(JJJJ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    :goto_4
    move v0, v8

    .line 137
    :goto_5
    if-eqz v0, :cond_7

    .line 138
    .line 139
    move-object v4, v2

    .line 140
    :cond_7
    invoke-virtual {v1, v4}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->onSubtitleChanged(Lq5/b;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    :cond_8
    iget-object v2, v2, Lq5/b;->d:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "content"

    .line 162
    .line 163
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x4

    .line 167
    const/4 v7, 0x0

    .line 168
    const-string v3, "\\N"

    .line 169
    .line 170
    const-string v4, "\n"

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static/range {v2 .. v7}, Lkotlin/text/a0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lr5/b;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    invoke-static {v0, v8}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_b
    :goto_6
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvplayer/TvSubtitleRenderer;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lq5/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->N(Lcom/transsion/tvplayer/TvSubtitleRenderer;Lcom/avery/subtitle/widget/SimpleSubtitleView;Lq5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/tvplayer/TvSubtitleRenderer;Lcom/transsion/tvplayer/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->A(Lcom/transsion/tvplayer/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/tvplayer/TvSubtitleRenderer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->G(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->e:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/transsion/tvplayer/TvSubtitleRenderer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Lcom/transsion/tvplayer/TvSubtitleRenderer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/transsion/tvplayer/TvSubtitleRenderer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->I()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Lcom/transsion/tvplayer/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->b:Lcom/transsion/tvplayer/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Lcom/avery/subtitle/widget/SimpleSubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/transsion/tvplayer/TvSubtitleRenderer;JJJZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->Q(JJJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->Y(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/transsion/tvplayer/TvSubtitleRenderer;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->Z()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->e:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/transsion/tvplayer/TvSubtitleRenderer;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/transsion/tvplayer/TvSubtitleRenderer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/transsion/tvplayer/TvSubtitleRenderer;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/transsion/tvplayer/TvSubtitleRenderer;Lcom/transsion/tvdata/bean/BffExtCaption;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->b0(Lcom/transsion/tvdata/bean/BffExtCaption;JLjava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(Lcom/transsion/tvplayer/w;)V
    .locals 7

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/tvplayer/w;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/transsion/tvplayer/w;->d()Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffExtCaption;->getLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v6

    .line 20
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "\u5e94\u7528\u5b57\u5e55\u72b6\u6001: enabled="

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", primary="

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v1, "TvSubtitleRenderer"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/transsion/tvplayer/w;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/transsion/tvplayer/w;->d()Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->z(Lcom/transsion/tvplayer/w;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->B()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->l:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/transsion/tvplayer/w;->f()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/tvplayer/w;->f()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->l:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->onSubtitleChanged(Lq5/b;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->refreshImmediately()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->K()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->b:Lcom/transsion/tvplayer/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/transsion/tvplayer/w;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/transsion/tvplayer/w;->e()Lcom/transsion/tvplayer/x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/transsion/tvplayer/x;->f()Lcom/transsion/tvplayer/SubtitleFontSize;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/transsion/tvplayer/TvSubtitleRenderer$b;->a:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v2, v1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v1, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    const/high16 v1, 0x41e00000    # 28.0f

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    const/high16 v1, 0x41c80000    # 25.0f

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/high16 v1, 0x41b00000    # 22.0f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/high16 v1, 0x41980000    # 19.0f

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/high16 v1, 0x41800000    # 16.0f

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->b:Lcom/transsion/tvplayer/e1;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->e()Lcom/transsion/tvplayer/x;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/transsion/tvplayer/x;->e()Lcom/transsion/tvplayer/SubtitleFontColor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->X(Lcom/transsion/tvplayer/SubtitleFontColor;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0}, Lcom/transsion/tvplayer/x;->g()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    const/16 v4, 0x64

    .line 99
    .line 100
    invoke-static {v2, v3, v4}, Ljn/o;->l(III)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v5, 0xff

    .line 105
    .line 106
    mul-int/2addr v2, v5

    .line 107
    div-int/2addr v2, v4

    .line 108
    invoke-static {v2, v3, v5}, Ljn/o;->l(III)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v6, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 113
    .line 114
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v2, v7, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 134
    .line 135
    const/high16 v2, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/high16 v6, -0x1a000000

    .line 138
    .line 139
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v8, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-virtual {v1, v7, v8, v2, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/transsion/tvplayer/x;->c()Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lcom/transsion/tvplayer/SubtitleBackgroundColor;->NONE:Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 151
    .line 152
    if-ne v1, v2, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->closeBg()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->openBg()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/transsion/tvplayer/x;->c()Lcom/transsion/tvplayer/SubtitleBackgroundColor;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0, v2}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->W(Lcom/transsion/tvplayer/SubtitleBackgroundColor;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setBgColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/transsion/tvplayer/x;->d()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0, v3, v4}, Ljn/o;->l(III)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    mul-int/2addr v0, v5

    .line 187
    div-int/2addr v0, v4

    .line 188
    invoke-static {v0, v3, v5}, Ljn/o;->l(III)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setBgAlpha(I)V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->w:Lcom/transsion/tvplayer/TvSubtitleRenderer$d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/n;->O(Lcom/transsion/tvplayer/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->u0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->p:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->w0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->q:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/transsion/tvplayer/n;->I0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->r:Z

    .line 36
    .line 37
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->p:J

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->q:J

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->r:Z

    .line 44
    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v7, "\u5b57\u5e55\u65f6\u949f\u56de\u8c03\u5df2\u7ed1\u5b9a: position="

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, "ms, duration="

    .line 59
    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "ms, playing="

    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v5, 0x4

    .line 79
    const/4 v6, 0x0

    .line 80
    const-string v2, "TvSubtitleRenderer"

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final D(Lcom/transsion/tvdata/bean/BffExtCaption;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

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
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_2

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "id:"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v0, v1

    .line 63
    :goto_1
    if-nez v0, :cond_4

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_5

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "url:"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getLanguageCode()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    move-object v0, v2

    .line 101
    :cond_6
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getLanguage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    .line 119
    const-string v3, "US"

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string p1, "toLowerCase(...)"

    .line 129
    .line 130
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    if-nez v1, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    move-object v2, v1

    .line 137
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "lang:"

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "|name:"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->h:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->i:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "\u5f00\u59cb\u6e05\u7406\u4f1a\u8bdd\u4e34\u65f6\u5b57\u5e55\u6587\u4ef6: count="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v1, "TvSubtitleRenderer"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->i:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-static {v0}, Lrm/c0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->i:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->o:Lkotlinx/coroutines/g0;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Lcom/transsion/tvplayer/TvSubtitleRenderer$clearSubtitleTempFilesOnRelease$1;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v5, v0, p0, v1}, Lcom/transsion/tvplayer/TvSubtitleRenderer$clearSubtitleTempFilesOnRelease$1;-><init>(Ljava/util/List;Lcom/transsion/tvplayer/TvSubtitleRenderer;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final G(Ljava/io/File;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    :goto_0
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "\u5220\u9664\u4e34\u65f6\u5b57\u5e55\u6587\u4ef6: path="

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", existed="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", deleted="

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x0

    .line 57
    const-string v4, "TvSubtitleRenderer"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->i:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, ", url="

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/URLConnection;

    .line 24
    .line 25
    instance-of v6, v0, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v6, v5

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_0
    move-object v6, v5

    .line 41
    :goto_0
    if-nez v6, :cond_1

    .line 42
    .line 43
    :try_start_1
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 44
    .line 45
    const-string v8, "TvSubtitleRenderer"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v9, " \u5b57\u5e55\u4e0b\u8f7d\u5931\u8d25: \u65e0\u6cd5\u521b\u5efa HttpURLConnection, url="

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v11, 0x4

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v7 .. v12}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object v5, v6

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    const/16 v0, 0x2710

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x3a98

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 93
    .line 94
    .line 95
    const-string v0, "GET"

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "User-Agent"

    .line 101
    .line 102
    const-string v7, "Mozilla/5.0 (Android TV)"

    .line 103
    .line 104
    invoke-virtual {v6, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "Accept"

    .line 108
    .line 109
    const-string v7, "*/*"

    .line 110
    .line 111
    invoke-virtual {v6, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    :try_start_3
    const-string v7, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    :cond_2
    const/16 v8, 0xc8

    .line 127
    .line 128
    const-string v9, ", contentType="

    .line 129
    .line 130
    if-gt v8, v0, :cond_6

    .line 131
    .line 132
    const/16 v8, 0x12c

    .line 133
    .line 134
    if-ge v0, v8, :cond_6

    .line 135
    .line 136
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->I()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 144
    if-nez v10, :cond_3

    .line 145
    .line 146
    :try_start_5
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    .line 148
    .line 149
    :cond_3
    :try_start_6
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    new-instance v14, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v15, "tv_sub_"

    .line 171
    .line 172
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v11, "_"

    .line 179
    .line 180
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    new-instance v11, Ljava/io/File;

    .line 194
    .line 195
    invoke-direct {v11, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 199
    .line 200
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 207
    :try_start_7
    new-instance v12, Ljava/io/FileOutputStream;

    .line 208
    .line 209
    invoke-direct {v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 210
    .line 211
    .line 212
    const/16 v13, 0x2000

    .line 213
    .line 214
    :try_start_8
    new-array v13, v13, [B

    .line 215
    .line 216
    :goto_1
    invoke-virtual {v10, v13}, Ljava/io/InputStream;->read([B)I

    .line 217
    .line 218
    .line 219
    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 220
    if-gtz v14, :cond_5

    .line 221
    .line 222
    :try_start_9
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 223
    .line 224
    .line 225
    sget-object v13, Lqm/p;->a:Lqm/p;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 226
    .line 227
    :try_start_a
    invoke-static {v12, v5}, Lan/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 228
    .line 229
    .line 230
    :try_start_b
    invoke-static {v10, v5}, Lan/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    iget-wide v12, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 234
    .line 235
    const-wide/16 v14, 0x0

    .line 236
    .line 237
    cmp-long v10, v12, v14

    .line 238
    .line 239
    if-gtz v10, :cond_4

    .line 240
    .line 241
    :try_start_c
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 242
    .line 243
    .line 244
    sget-object v12, Lyf/a;->a:Lyf/a$a;

    .line 245
    .line 246
    const-string v13, "TvSubtitleRenderer"

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v7, " \u5b57\u5e55\u4e0b\u8f7d\u5931\u8d25: \u6587\u4ef6\u4e3a\u7a7a, url="

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/16 v16, 0x4

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-static/range {v12 .. v17}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 277
    .line 278
    .line 279
    return-object v5

    .line 280
    :cond_4
    :try_start_d
    iget-object v10, v1, Lcom/transsion/tvplayer/TvSubtitleRenderer;->i:Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    sget-object v12, Lyf/a;->a:Lyf/a$a;

    .line 286
    .line 287
    const-string v13, "TvSubtitleRenderer"

    .line 288
    .line 289
    iget-wide v14, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v1, v11}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->T(Ljava/io/File;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, " \u5b57\u5e55\u4e0b\u8f7d\u6210\u529f: httpCode="

    .line 308
    .line 309
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ", bytes="

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, ", path="

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, ", preview="

    .line 338
    .line 339
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    const/16 v16, 0x4

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    invoke-static/range {v12 .. v17}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 358
    .line 359
    .line 360
    move-object v5, v11

    .line 361
    goto/16 :goto_9

    .line 362
    .line 363
    :catch_2
    move-exception v0

    .line 364
    :goto_2
    const/4 v5, 0x0

    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :catchall_2
    move-exception v0

    .line 368
    move-object v5, v0

    .line 369
    move-object v1, v6

    .line 370
    goto :goto_6

    .line 371
    :catchall_3
    move-exception v0

    .line 372
    move-object v5, v0

    .line 373
    move-object v1, v6

    .line 374
    goto :goto_4

    .line 375
    :cond_5
    const/4 v1, 0x0

    .line 376
    :try_start_e
    invoke-virtual {v12, v13, v1, v14}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 377
    .line 378
    .line 379
    move-object v1, v6

    .line 380
    :try_start_f
    iget-wide v5, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 381
    .line 382
    int-to-long v14, v14

    .line 383
    add-long/2addr v5, v14

    .line 384
    iput-wide v5, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 385
    .line 386
    move-object v6, v1

    .line 387
    const/4 v5, 0x0

    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :catchall_4
    move-exception v0

    .line 393
    :goto_3
    move-object v5, v0

    .line 394
    goto :goto_4

    .line 395
    :catchall_5
    move-exception v0

    .line 396
    move-object v1, v6

    .line 397
    goto :goto_3

    .line 398
    :goto_4
    :try_start_10
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 399
    :catchall_6
    move-exception v0

    .line 400
    move-object v6, v0

    .line 401
    :try_start_11
    invoke-static {v12, v5}, Lan/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 405
    :catchall_7
    move-exception v0

    .line 406
    :goto_5
    move-object v5, v0

    .line 407
    goto :goto_6

    .line 408
    :catchall_8
    move-exception v0

    .line 409
    move-object v1, v6

    .line 410
    goto :goto_5

    .line 411
    :goto_6
    :try_start_12
    throw v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 412
    :catchall_9
    move-exception v0

    .line 413
    move-object v6, v0

    .line 414
    :try_start_13
    invoke-static {v10, v5}, Lan/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 418
    :catchall_a
    move-exception v0

    .line 419
    :goto_7
    move-object v5, v1

    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :catch_3
    move-exception v0

    .line 423
    move-object v6, v1

    .line 424
    goto :goto_2

    .line 425
    :catchall_b
    move-exception v0

    .line 426
    move-object v1, v6

    .line 427
    goto :goto_7

    .line 428
    :catch_4
    move-exception v0

    .line 429
    move-object v1, v6

    .line 430
    goto :goto_2

    .line 431
    :cond_6
    move-object v1, v6

    .line 432
    :try_start_14
    sget-object v11, Lyf/a;->a:Lyf/a$a;

    .line 433
    .line 434
    const-string v12, "TvSubtitleRenderer"

    .line 435
    .line 436
    new-instance v5, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v6, " \u5b57\u5e55\u4e0b\u8f7d\u5931\u8d25: httpCode="

    .line 445
    .line 446
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    const/4 v15, 0x4

    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/4 v14, 0x0

    .line 472
    invoke-static/range {v11 .. v16}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 476
    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    return-object v5

    .line 480
    :catch_5
    move-exception v0

    .line 481
    const/4 v5, 0x0

    .line 482
    move-object v6, v1

    .line 483
    goto :goto_8

    .line 484
    :catch_6
    move-exception v0

    .line 485
    move-object v1, v6

    .line 486
    :goto_8
    :try_start_15
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 487
    .line 488
    const-string v8, "TvSubtitleRenderer"

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v3, " \u5b57\u5e55\u4e0b\u8f7d\u5f02\u5e38: "

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    const/4 v11, 0x4

    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    invoke-static/range {v7 .. v12}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 524
    .line 525
    .line 526
    if-eqz v6, :cond_7

    .line 527
    .line 528
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 529
    .line 530
    .line 531
    :cond_7
    :goto_9
    return-object v5

    .line 532
    :goto_a
    if-eqz v5, :cond_8

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 535
    .line 536
    .line 537
    :cond_8
    throw v0
.end method

.method public final I()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "tv_subtitles_temp"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "?"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lkotlin/text/d0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x2e

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v3 .. v8}, Lkotlin/text/d0;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, ".srt"

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "substring(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "toLowerCase(...)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_0
    const-string v0, ".ttml"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string v0, ".vtt"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const-string v0, ".sub"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const-string v0, ".stl"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_4
    const-string v0, ".ssa"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_6
    const-string v0, ".ass"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    :goto_0
    return-object p1

    .line 122
    :cond_1
    :goto_1
    return-object v1

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x166393 -> :sswitch_6
        0x16a707 -> :sswitch_5
        0x16a713 -> :sswitch_4
        0x16a73d -> :sswitch_3
        0x16a752 -> :sswitch_2
        0x16b288 -> :sswitch_1
        0x2beb54d -> :sswitch_0
    .end sparse-switch
.end method

.method public final K()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->j:Lkotlinx/coroutines/m1;

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
    iput-object v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->j:Lkotlinx/coroutines/m1;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->n:J

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    add-long/2addr v3, v5

    .line 17
    iput-wide v3, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->n:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->turnOff(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->e:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->G(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->e:Ljava/io/File;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->d:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->l:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->E()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final L(Lkotlinx/coroutines/g0;)V
    .locals 9

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->m:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->o:Lkotlinx/coroutines/g0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->C()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->M(Lcom/avery/subtitle/widget/SimpleSubtitleView;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->k:Lkotlinx/coroutines/m1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v6, Lcom/transsion/tvplayer/TvSubtitleRenderer$init$1;

    .line 28
    .line 29
    invoke-direct {v6, p0, v2}, Lcom/transsion/tvplayer/TvSubtitleRenderer$init$1;-><init>(Lcom/transsion/tvplayer/TvSubtitleRenderer;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->k:Lkotlinx/coroutines/m1;

    .line 42
    .line 43
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    const-string v1, "TvSubtitleRenderer"

    .line 47
    .line 48
    const-string v2, "\u5b57\u5e55\u6e32\u67d3\u5668\u521d\u59cb\u5316\u5b8c\u6210"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final M(Lcom/avery/subtitle/widget/SimpleSubtitleView;)V
    .locals 2

    .line 1
    const-string v0, "init_before_bind"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->V(Lcom/avery/subtitle/widget/SimpleSubtitleView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/transsion/tvplayer/TvSubtitleRenderer$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/transsion/tvplayer/TvSubtitleRenderer$c;-><init>(Lcom/transsion/tvplayer/TvSubtitleRenderer;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->initSubtitle(Lo5/a;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/transsion/tvplayer/f1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvplayer/f1;-><init>(Lcom/transsion/tvplayer/TvSubtitleRenderer;Lcom/avery/subtitle/widget/SimpleSubtitleView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setOnSubtitleChangeListener(Lcom/avery/subtitle/b$a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final O(Lcom/transsion/tvdata/bean/BffExtCaption;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getLanguageCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "en"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v5, "en-"

    .line 24
    .line 25
    invoke-static {v0, v5, v3, v1, v4}, Lkotlin/text/a0;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getLanguage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/text/d0;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v4

    .line 48
    :goto_0
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    const-string v5, "US"

    .line 55
    .line 56
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "toLowerCase(...)"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "english"

    .line 69
    .line 70
    invoke-static {p1, v0, v3, v1, v4}, Lkotlin/text/d0;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return v2

    .line 77
    :cond_3
    sget-object v0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->y:Lkotlin/text/Regex;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_4
    :goto_1
    return v2
.end method

.method public final P(Lcom/transsion/tvdata/bean/BffExtCaption;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v10, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->o:Lkotlinx/coroutines/g0;

    .line 2
    .line 3
    if-nez v10, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->onSubtitleChanged(Lq5/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->D(Lcom/transsion/tvdata/bean/BffExtCaption;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->h:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "\u68c0\u6d4b\u5230\u5916\u90e8\u4e3b\u5b57\u5e55\u5207\u6362\uff0c\u7ec8\u6b62\u81ea\u52a8\u515c\u5e95\u94fe: id="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", language="

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v7, 0x4

    .line 64
    const/4 v8, 0x0

    .line 65
    const-string v4, "TvSubtitleRenderer"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->E()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-boolean v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->g:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->h:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-wide v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->n:J

    .line 84
    .line 85
    const-wide/16 v4, 0x1

    .line 86
    .line 87
    add-long/2addr v2, v4

    .line 88
    iput-wide v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->n:J

    .line 89
    .line 90
    iget-object v8, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->e:Ljava/io/File;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->j:Lkotlinx/coroutines/m1;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-static {v0, v1, v5, v1}, Lkotlinx/coroutines/m1$a;->b(Lkotlinx/coroutines/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance v11, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v0, v11

    .line 110
    move-wide v1, v2

    .line 111
    move-object v3, p1

    .line 112
    move-object v4, p2

    .line 113
    move-object v5, p0

    .line 114
    invoke-direct/range {v0 .. v9}, Lcom/transsion/tvplayer/TvSubtitleRenderer$loadPrimarySubtitle$1;-><init>(JLcom/transsion/tvdata/bean/BffExtCaption;Ljava/lang/String;Lcom/transsion/tvplayer/TvSubtitleRenderer;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x0

    .line 121
    move-object v0, v10

    .line 122
    move-object v3, v11

    .line 123
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Ldn/p;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->j:Lkotlinx/coroutines/m1;

    .line 128
    .line 129
    return-void
.end method

.method public final Q(JJJZ)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->t:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x1388

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->t:J

    .line 17
    .line 18
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->r:Z

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->q:J

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "\u5b57\u5e55\u65f6\u949f: raw="

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "ms, final="

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "ms, offset="

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "ms, playing="

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", duration="

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "ms, useCache="

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const/4 p5, 0x4

    .line 82
    const/4 p6, 0x0

    .line 83
    const-string p2, "TvSubtitleRenderer"

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    move-object p1, v0

    .line 87
    invoke-static/range {p1 .. p6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

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
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v2, 0x5f

    .line 17
    .line 18
    const/16 v3, 0x2d

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/text/a0;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v2, "US"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "toLowerCase(...)"

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p1, v0

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    :cond_1
    return-object v0
.end method

.method public final S()Lcom/transsion/tvdata/bean/BffExtCaption;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->b:Lcom/transsion/tvplayer/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffExtCaption;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 57
    :goto_2
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->O(Lcom/transsion/tvdata/bean/BffExtCaption;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iget-object v5, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->h:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->D(Lcom/transsion/tvdata/bean/BffExtCaption;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v3, v2

    .line 108
    :goto_3
    check-cast v3, Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v3, v1

    .line 128
    check-cast v3, Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->h:Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->D(Lcom/transsion/tvdata/bean/BffExtCaption;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    :cond_9
    check-cast v2, Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 144
    .line 145
    return-object v2
.end method

.method public final T(Ljava/io/File;)Ljava/lang/String;
    .locals 19

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    const/16 v3, 0x2000

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x100

    .line 18
    .line 19
    :try_start_1
    new-array v0, v0, [B

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v5, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v4, v0, v6, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object v7, v4

    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    :try_start_2
    invoke-static {v2, v0}, Lan/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "\n"

    .line 43
    .line 44
    const-string v9, "\\n"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v7 .. v12}, Lkotlin/text/a0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const-string v14, "\r"

    .line 54
    .line 55
    const-string v15, "\\r"

    .line 56
    .line 57
    const/16 v17, 0x4

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-static/range {v13 .. v18}, Lkotlin/text/a0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v2, 0x78

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/text/f0;->m1(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v3, v0

    .line 76
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object v4, v0

    .line 79
    :try_start_4
    invoke-static {v2, v3}, Lan/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :catch_0
    :goto_1
    return-object v1
.end method

.method public final U()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->k:Lkotlinx/coroutines/m1;

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
    iput-object v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->k:Lkotlinx/coroutines/m1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->K()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 19
    .line 20
    invoke-virtual {v0, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->setOnSubtitleChangeListener(Lcom/avery/subtitle/b$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 24
    .line 25
    const-string v2, "release_bottom"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->V(Lcom/avery/subtitle/widget/SimpleSubtitleView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->c0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->F()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->o:Lkotlinx/coroutines/g0;

    .line 37
    .line 38
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x0

    .line 42
    const-string v4, "TvSubtitleRenderer"

    .line 43
    .line 44
    const-string v5, "\u5b57\u5e55\u6e32\u67d3\u5668\u5df2\u91ca\u653e"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final V(Lcom/avery/subtitle/widget/SimpleSubtitleView;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->reset()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 7
    .line 8
    const-string v2, "TvSubtitleRenderer"

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "\u5b57\u5e55\u5f15\u64ce\u5df2\u91cd\u7f6e: reason="

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "\u5b57\u5e55\u5f15\u64ce\u91cd\u7f6e\u5931\u8d25: reason="

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, ", error="

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x4

    .line 89
    const/4 v5, 0x0

    .line 90
    const-string v1, "TvSubtitleRenderer"

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final W(Lcom/transsion/tvplayer/SubtitleBackgroundColor;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/TvSubtitleRenderer$b;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const p1, -0xff0100

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 p1, -0x100

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/high16 p1, -0x1000000

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 p1, -0x1

    .line 43
    :goto_0
    return p1
.end method

.method public final X(Lcom/transsion/tvplayer/SubtitleFontColor;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/tvplayer/TvSubtitleRenderer$b;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/16 p1, -0x100

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const p1, -0xff0100

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/high16 p1, -0x1000000

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, -0x1

    .line 38
    :goto_0
    return p1
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->b:Lcom/transsion/tvplayer/e1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/transsion/tvplayer/e1;->j()Lkotlinx/coroutines/flow/g1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/transsion/tvplayer/w;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/transsion/tvplayer/w;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_4
    check-cast v1, Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->b:Lcom/transsion/tvplayer/e1;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/e1;->u(Lcom/transsion/tvdata/bean/BffExtCaption;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "\u4e3b\u5b57\u5e55\u4e0b\u8f7d\u5931\u8d25\u540e\u56de\u6eda\u9009\u4e2d\u9879: token="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, ", failedId="

    .line 120
    .line 121
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, ", rollbackId="

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v6, 0x4

    .line 140
    const/4 v7, 0x0

    .line 141
    const-string v3, "TvSubtitleRenderer"

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_1
    return-void
.end method

.method public final Z()Landroid/app/Activity;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    instance-of v1, v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_1
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    move-object v1, v0

    .line 37
    check-cast v1, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v2
.end method

.method public final a0()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->u:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x7d0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->u:J

    .line 17
    .line 18
    sget-object v0, Lbh/j;->a:Lbh/j$a;

    .line 19
    .line 20
    sget v1, Lcom/transsion/tvplayer/R$string;->tv_player_subtitle_download_failed:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbh/j$a;->z(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b0(Lcom/transsion/tvdata/bean/BffExtCaption;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a0()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->g:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->h:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->h:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->D(Lcom/transsion/tvdata/bean/BffExtCaption;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->S()Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, ", reason="

    .line 30
    .line 31
    const-string v3, ", failedId="

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "\u4e3b\u5b57\u5e55\u515c\u5e95\u5019\u9009\u5df2\u8017\u5c3d: token="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ", failedUrl="

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v8, 0x4

    .line 79
    const/4 v9, 0x0

    .line 80
    const-string v5, "TvSubtitleRenderer"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v4 .. v9}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return p1

    .line 88
    :cond_1
    invoke-virtual {p0, v0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->D(Lcom/transsion/tvdata/bean/BffExtCaption;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iget-object v4, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->h:Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-virtual {v4, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const/4 p4, 0x0

    .line 98
    iput-object p4, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p4, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->b:Lcom/transsion/tvplayer/e1;

    .line 101
    .line 102
    invoke-virtual {p4, v0}, Lcom/transsion/tvplayer/e1;->u(Lcom/transsion/tvdata/bean/BffExtCaption;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffExtCaption;->getLanguage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v5, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->h:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v7, "\u4e3b\u5b57\u5e55\u81ea\u52a8\u515c\u5e95\u5207\u6362: token="

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", nextId="

    .line 151
    .line 152
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, ", nextLanguage="

    .line 159
    .line 160
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, ", tried="

    .line 167
    .line 168
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v8, 0x4

    .line 179
    const/4 v9, 0x0

    .line 180
    const-string v5, "TvSubtitleRenderer"

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v4 .. v9}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return v1
.end method

.method public final c0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->w:Lcom/transsion/tvplayer/TvSubtitleRenderer$d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/transsion/tvplayer/n;->l1(Lcom/transsion/tvplayer/c;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v3, "TvSubtitleRenderer"

    .line 24
    .line 25
    const-string v4, "\u5b57\u5e55\u65f6\u949f\u56de\u8c03\u5df2\u89e3\u7ed1"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lyf/a$a;->f(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z(Lcom/transsion/tvplayer/w;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/transsion/tvplayer/w;->d()Lcom/transsion/tvdata/bean/BffExtCaption;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->P(Lcom/transsion/tvdata/bean/BffExtCaption;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_0
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getCaptionId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffExtCaption;->getLanguage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "\u4e3b\u5b57\u5e55 url \u4e3a\u7a7a\uff0c\u8df3\u8fc7\u6e32\u67d3: id="

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", language="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v6, 0x4

    .line 69
    const/4 v7, 0x0

    .line 70
    const-string v3, "TvSubtitleRenderer"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/transsion/tvplayer/TvSubtitleRenderer;->E()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Lcom/avery/subtitle/widget/SimpleSubtitleView;->turnOff(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->a:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/transsion/tvplayer/TvSubtitleRenderer;->c:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method
