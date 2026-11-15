.class public interface abstract Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PositionSupplier"
.end annotation


# static fields
.field public static final ZERO:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->getConstant(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 9
    return-void
.end method

.method public static synthetic a(JJF)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->lambda$getExtrapolating$1(JJF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->lambda$getConstant$0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getConstant(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/a2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/media3/common/a2;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static getExtrapolating(JF)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v3

    .line 5
    .line 6
    new-instance v6, Landroidx/media3/common/z1;

    .line 7
    move-object v0, v6

    .line 8
    move-wide v1, p0

    .line 9
    move v5, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/z1;-><init>(JJF)V

    .line 13
    return-object v6
.end method

.method private static synthetic lambda$getConstant$0(J)J
    .locals 0

    return-wide p0
.end method

.method private static synthetic lambda$getExtrapolating$1(JJF)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    long-to-float p2, v0

    .line 7
    mul-float/2addr p2, p4

    .line 8
    float-to-long p2, p2

    .line 9
    add-long/2addr p0, p2

    .line 10
    return-wide p0
.end method


# virtual methods
.method public abstract get()J
.end method
