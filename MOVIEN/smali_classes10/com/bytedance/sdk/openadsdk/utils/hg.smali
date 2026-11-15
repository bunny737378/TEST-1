.class public Lcom/bytedance/sdk/openadsdk/utils/hg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feh:J

.field public nb:J


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/hg;->bme()V

    .line 9
    :cond_0
    return-void
.end method

.method public static feh()Lcom/bytedance/sdk/openadsdk/utils/hg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/hg;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method public static hkl()Lcom/bytedance/sdk/openadsdk/utils/hg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/hg;-><init>(Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public bjc()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/hg;->feh:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public bme()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hg;->nb:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hg;->feh:J

    .line 13
    return-void
.end method

.method public nb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hg;->feh:J

    return-wide v0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/utils/hg;)J
    .locals 4

    .line 2
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/utils/hg;->feh:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/utils/hg;->feh:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public on()Z
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hg;->feh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hg;->nb:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
