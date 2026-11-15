.class public Lcom/bytedance/sdk/openadsdk/common/jt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/jt$nb;
    }
.end annotation


# instance fields
.field private final bjc:Lcom/bytedance/sdk/openadsdk/common/nb$feh;

.field private bme:Z

.field private final feh:Ljava/lang/String;

.field private final hkl:Ljava/lang/Runnable;

.field private final nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field private on:Lcom/bytedance/sdk/openadsdk/common/gl;

.field private uym:Lcom/bytedance/sdk/openadsdk/common/nb$nb;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/jt$nb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->nb(Lcom/bytedance/sdk/openadsdk/common/jt$nb;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jt;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->feh(Lcom/bytedance/sdk/openadsdk/common/jt$nb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jt;->feh:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->hkl(Lcom/bytedance/sdk/openadsdk/common/jt$nb;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jt;->hkl:Ljava/lang/Runnable;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->bjc(Lcom/bytedance/sdk/openadsdk/common/jt$nb;)Lcom/bytedance/sdk/openadsdk/common/nb$feh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jt;->bjc:Lcom/bytedance/sdk/openadsdk/common/nb$feh;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->bme(Lcom/bytedance/sdk/openadsdk/common/jt$nb;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/jt;->bme:Z

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->on(Lcom/bytedance/sdk/openadsdk/common/jt$nb;)Lcom/bytedance/sdk/openadsdk/common/gl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jt;->on:Lcom/bytedance/sdk/openadsdk/common/gl;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jt$nb;->uym(Lcom/bytedance/sdk/openadsdk/common/jt$nb;)Lcom/bytedance/sdk/openadsdk/common/nb$nb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jt;->uym:Lcom/bytedance/sdk/openadsdk/common/nb$nb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/jt$nb;Lcom/bytedance/sdk/openadsdk/common/jt$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/jt;-><init>(Lcom/bytedance/sdk/openadsdk/common/jt$nb;)V

    return-void
.end method


# virtual methods
.method public bjc()Lcom/bytedance/sdk/openadsdk/common/nb$feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jt;->bjc:Lcom/bytedance/sdk/openadsdk/common/nb$feh;

    return-object v0
.end method

.method public bme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/jt;->bme:Z

    return v0
.end method

.method public feh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jt;->feh:Ljava/lang/String;

    return-object v0
.end method

.method public hkl()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jt;->hkl:Ljava/lang/Runnable;

    return-object v0
.end method

.method public nb()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jt;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    return-object v0
.end method

.method public on()Lcom/bytedance/sdk/openadsdk/common/gl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jt;->on:Lcom/bytedance/sdk/openadsdk/common/gl;

    return-object v0
.end method

.method public uym()Lcom/bytedance/sdk/openadsdk/common/nb$nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jt;->uym:Lcom/bytedance/sdk/openadsdk/common/nb$nb;

    return-object v0
.end method
