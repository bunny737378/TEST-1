.class public Lcom/bytedance/sdk/openadsdk/utils/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static feh:Ljava/lang/Boolean;

.field private static hkl:Ljava/lang/Boolean;

.field public static nb:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/pk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static feh()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/feh;->hkl:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-string v1, "iv_rv_load_show_new"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/feh;->hkl:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/feh;->hkl:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    return v0
.end method

.method public static hkl()Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/feh;->nb:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/feh;->nb:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public static nb()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/feh;->feh:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, "net_opt_multiple_domain_retry"

    .line 1
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/pk/bme;->nb(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/feh;->feh:Ljava/lang/Boolean;

    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/feh;->feh:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method
