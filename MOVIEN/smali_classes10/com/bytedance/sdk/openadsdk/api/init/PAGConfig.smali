.class public final Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/InitConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    }
.end annotation


# static fields
.field private static uym:Ljava/lang/String;


# instance fields
.field private bjc:I

.field private bme:Ljava/lang/String;

.field private cc:Ljava/lang/String;

.field private feh:Z

.field private hkl:I

.field private nb:Ljava/lang/String;

.field private on:Ljava/lang/String;


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
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->hkl:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->bjc:I

    .line 10
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->bjc(Ljava/lang/String;)V

    return-void
.end method

.method private bjc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->cc:Ljava/lang/String;

    return-void
.end method

.method public static debugLog(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zo;->feh(I)Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/zo;->feh()Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zo;->feh(I)Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 33
    .line 34
    sget-object p0, Lcom/bytedance/sdk/component/uym/hkl/hkl$nb;->bjc:Lcom/bytedance/sdk/component/uym/hkl/hkl$nb;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/component/uym/hkl/hkl;->nb(Lcom/bytedance/sdk/component/uym/hkl/hkl$nb;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/utils/uf;->feh()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bykv/vk/openvk/nb/nb/nb/uym/hkl;->feh()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tq;->feh()V

    .line 47
    :cond_1
    return-void
.end method

.method private feh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->bjc:I

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nb(I)V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->hkl(Ljava/lang/String;)V

    return-void
.end method

.method private feh(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nb:Ljava/lang/String;

    return-void
.end method

.method public static getPAConsent()I
    .locals 1

    .line 1
    .line 2
    const-string v0, "getPAConsent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->icm(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/zo;->bme()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nb(Ljava/lang/String;)V

    return-void
.end method

.method private hkl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->bme:Ljava/lang/String;

    return-void
.end method

.method private nb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->hkl:I

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->feh(I)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->feh(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nb(Z)V

    return-void
.end method

.method private nb(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->on:Ljava/lang/String;

    return-void
.end method

.method private nb(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->feh:Z

    return-void
.end method

.method public static setAppIconId(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zo;->hkl(I)Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 14
    :cond_0
    return-void
.end method

.method public static setPAConsent(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGPAConsentType;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "setPAConsent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ih;->icm(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, -0x2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zo;->bjc(I)Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zo;->bjc(I)Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 32
    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->uym:Ljava/lang/String;

    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zo;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public getAdxId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->nb:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->on:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->feh:Z

    return v0
.end method

.method public getPA()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->hkl:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->bme:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->uym:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->bme:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public getTitleBarTheme()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->bjc:I

    return v0
.end method

.method public isSupportMultiProcess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUseTextureView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
