.class final Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/vu/mm/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mu"
.end annotation


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:J

.field private mu:I

.field private mv:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mm:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mn:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mu:I

    .line 11
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mv:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mv:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mn:J

    return-wide v0
.end method


# virtual methods
.method public final mm()J
    .locals 7

    iget v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mu:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mn:J

    return-wide v0

    :cond_0
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mn:J

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, v0

    .line 4
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v3, v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mu:I

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mn:J

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public final mm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mn:J

    return-void
.end method

.method public final mn()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mu:I

    return-void
.end method

.method public final mu()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mu:I

    return-void
.end method
