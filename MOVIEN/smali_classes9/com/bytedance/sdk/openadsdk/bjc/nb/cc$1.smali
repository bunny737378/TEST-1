.class Lcom/bytedance/sdk/openadsdk/bjc/nb/cc$1;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/nb/cc;->nb(Lcom/bytedance/sdk/openadsdk/gl/feh;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Z

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/bjc/nb/cc;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/gl/feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bjc/nb/cc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gl/feh;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/cc$1;->hkl:Lcom/bytedance/sdk/openadsdk/bjc/nb/cc;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/cc$1;->nb:Lcom/bytedance/sdk/openadsdk/gl/feh;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/cc$1;->feh:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/cc$1;->nb:Lcom/bytedance/sdk/openadsdk/gl/feh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gl/feh;->nb()Lcom/bytedance/sdk/openadsdk/gl/nb/hkl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gl/nb/hkl;->nb()Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qqv;->nb()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->nb(B)V

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/cc$1;->feh:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->hkl(B)V

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/on/nb/bjc/nb/nb;->feh(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/on/nb/feh;->feh()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/feh;->nb(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/on/nb/feh;->nb(Lcom/bytedance/sdk/component/on/nb/bjc/nb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    return-void
.end method
