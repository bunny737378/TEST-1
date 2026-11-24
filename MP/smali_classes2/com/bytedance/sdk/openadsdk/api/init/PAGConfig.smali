.class public final Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/InitConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    }
.end annotation


# static fields
.field private static qva:Ljava/lang/String;


# instance fields
.field private agm:I

.field private cg:Ljava/lang/String;

.field private da:Ljava/lang/String;

.field private egr:Ljava/lang/String;

.field private ez:Ljava/lang/String;

.field private hxw:I

.field private wuh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->hxw:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->agm:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->agm(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private agm(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->cg:Ljava/lang/String;

    return-void
.end method

.method public static debugLog(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gb;->wuh(I)Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/gb;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gb;->wuh(I)Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/bytedance/sdk/component/cg/hxw/agm$ez;->agm:Lcom/bytedance/sdk/component/cg/hxw/agm$ez;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/component/cg/hxw/agm;->ez(Lcom/bytedance/sdk/component/cg/hxw/agm$ez;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/utils/fvk;->wuh()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/utils/pwj;->wuh()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private ez(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->hxw:I

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->wuh(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->wuh(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ez(Z)V

    return-void
.end method

.method private ez(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->da:Ljava/lang/String;

    return-void
.end method

.method private ez(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->wuh:Z

    return-void
.end method

.method public static getPAConsent()I
    .locals 1

    .line 1
    const-string v0, "getPAConsent"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->tk(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/gb;->agm()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ez(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hxw(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->egr:Ljava/lang/String;

    return-void
.end method

.method public static setAppIconId(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static setPAConsent(I)V
    .locals 1
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGPAConsentType;
        .end annotation
    .end param

    .line 1
    const-string v0, "setPAConsent"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->tk(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, -0x2

    .line 20
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gb;->agm(I)Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gb;->agm(I)Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qva:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pp;->ez()Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gb;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/gb;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private wuh(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->agm:I

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ez(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->hxw(Ljava/lang/String;)V

    return-void
.end method

.method private wuh(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ez:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdxId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ez:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->da:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDebugLog()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->wuh:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPA()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->hxw:I

    .line 2
    .line 3
    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->egr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qva:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->egr:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTitleBarTheme()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->agm:I

    .line 2
    .line 3
    return p0
.end method

.method public isSupportMultiProcess()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isUseTextureView()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
