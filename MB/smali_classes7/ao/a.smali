.class public final Lao/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lao/a;

.field private static b:J

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lao/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lao/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lao/a;->a:Lao/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lao/a;IJILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x7d0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lao/a;->a(IJ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 6

    .line 1
    sget v0, Lao/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    sput p1, Lao/a;->c:I

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    sput-wide p1, Lao/a;->b:J

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-wide v4, Lao/a;->b:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    cmp-long p2, v4, p2

    .line 24
    .line 25
    if-gtz p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    sput p1, Lao/a;->c:I

    .line 30
    .line 31
    sput-wide v2, Lao/a;->b:J

    .line 32
    .line 33
    return v1
.end method
