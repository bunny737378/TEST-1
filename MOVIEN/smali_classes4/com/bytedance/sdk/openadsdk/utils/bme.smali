.class public Lcom/bytedance/sdk/openadsdk/utils/bme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static feh:J

.field private static hkl:Z

.field private static nb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static feh()V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bme;->nb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/bme;->hkl:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/bme;->feh:J

    :cond_0
    return-void
.end method

.method private static feh(J)V
    .locals 7

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bme;->nb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-nez v3, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "store_duration"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/utils/bme$1;

    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bme$1;-><init>(J)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(JLcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh/feh;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/bme;->nb:Ljava/lang/ref/WeakReference;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/bme;->hkl:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static hkl()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bme;->nb:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/bme;->hkl:Z

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static nb()V
    .locals 6

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/bme;->nb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/bme;->hkl:Z

    if-nez v0, :cond_1

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/bme;->feh:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/bme;->feh:J

    sub-long/2addr v0, v4

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bme;->feh(J)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/bme;->nb:Ljava/lang/ref/WeakReference;

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/utils/bme;->feh:J

    :cond_1
    return-void
.end method

.method public static nb(J)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/bme;->feh(J)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/on;->nb()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/bme;->nb:Ljava/lang/ref/WeakReference;

    return-void
.end method
