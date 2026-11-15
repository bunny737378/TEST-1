.class public Lcom/bytedance/sdk/openadsdk/gl/nb/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:I

.field private bme:Z

.field private cc:I

.field private feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private hkl:Ljava/lang/String;

.field private icm:I

.field private nb:Ljava/lang/String;

.field private on:Ljava/lang/String;

.field private uym:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->cc:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->icm:I

    .line 9
    return-void
.end method


# virtual methods
.method public bjc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->bjc:I

    return v0
.end method

.method public bme()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->bme:Z

    return v0
.end method

.method public cc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->cc:I

    return v0
.end method

.method public feh()Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object v0
.end method

.method public feh(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->uym:I

    return-void
.end method

.method public feh(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->hkl:Ljava/lang/String;

    return-void
.end method

.method public hkl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->hkl:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->hkl:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->hkl:Ljava/lang/String;

    return-object v0
.end method

.method public hkl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->on:Ljava/lang/String;

    return-void
.end method

.method public icm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->icm:I

    return v0
.end method

.method public nb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public nb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->bjc:I

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->nb:Ljava/lang/String;

    return-void
.end method

.method public nb(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->bme:Z

    return-void
.end method

.method public on()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->on:Ljava/lang/String;

    return-object v0
.end method

.method public uym()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gl/nb/feh;->uym:I

    return v0
.end method
