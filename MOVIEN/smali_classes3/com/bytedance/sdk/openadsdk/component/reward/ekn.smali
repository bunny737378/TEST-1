.class public Lcom/bytedance/sdk/openadsdk/component/reward/ekn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ekn$nb;
    }
.end annotation


# instance fields
.field private bjc:J

.field private bme:Z

.field private feh:J

.field private hkl:J

.field private final nb:Lcom/bytedance/sdk/openadsdk/component/reward/ekn$nb;

.field private on:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ekn$nb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->bme:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/ekn$nb;

    .line 9
    .line 10
    const-string p1, "reward_callback_fallback"

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->bme:Z

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->on:Z

    .line 25
    :cond_0
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ZI)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string p1, "reward_callback"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const-string p1, "reward_fail_callback"

    goto :goto_0

    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/ekn$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn$1;-><init>(I)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    return-void
.end method


# virtual methods
.method public bjc()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/ekn$nb;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->bjc:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->hkl:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->hkl:J

    .line 21
    .line 22
    sub-long v4, v2, v4

    .line 23
    :cond_0
    add-long/2addr v0, v4

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    div-long/2addr v0, v2

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->bme:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->on:Z

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->feh:J

    .line 39
    .line 40
    cmp-long v0, v0, v4

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v3, 0x4

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/ekn$nb;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn$nb;->nb(I)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->feh:J

    .line 53
    .line 54
    cmp-long v0, v0, v4

    .line 55
    .line 56
    if-ltz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/ekn$nb;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ekn$nb;->nb(I)V

    .line 62
    :cond_4
    return-void
.end method

.method public feh()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->bme:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->hkl:J

    .line 12
    return-void
.end method

.method public hkl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->bme:Z

    return-void
.end method

.method public nb()V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->bme:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->hkl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->bjc:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->hkl:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->bjc:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->hkl:J

    :cond_1
    return-void
.end method

.method public nb(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->feh:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ekn;->feh:J

    return-void
.end method
