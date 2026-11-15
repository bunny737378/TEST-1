.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bjc:I

.field private bme:[Ljava/lang/String;

.field private cc:Ljava/lang/String;

.field private feh:Z

.field private hkl:I

.field private nb:Ljava/lang/String;

.field private on:Ljava/lang/String;

.field private uym:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->hkl:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->bjc:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->cc:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public appIcon(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->nb:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->nb:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nb(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->bjc:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nb(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V

    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->hkl:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->feh(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->feh:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nb(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->on:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->feh(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->uym:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->hkl(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->cc:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->bjc(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V

    .line 41
    return-object v0
.end method

.method public debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->feh:Z

    return-object p0
.end method

.method public varargs needClearTaskReset([Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->bme:[Ljava/lang/String;

    return-object p0
.end method

.method public setAdxId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->cc:Ljava/lang/String;

    return-object p0
.end method

.method public setPAConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGPAConsentType;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->hkl:I

    goto :goto_1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->hkl:I

    :goto_1
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->on:Ljava/lang/String;

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->uym:Ljava/lang/String;

    return-object p0
.end method

.method public supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    return-object p0
.end method

.method public titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->bjc:I

    return-object p0
.end method

.method public useTextureView(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    return-object p0
.end method
