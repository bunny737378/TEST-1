.class public Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;
.super Lcom/cloud/tmc/miniapp/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$Companion;

.field public static TAG:Ljava/lang/String;


# instance fields
.field private appDesc:Ljava/lang/String;

.field private appDeveloper:Ljava/lang/String;

.field private appLogoUrl:Ljava/lang/String;

.field private appModel:Lcom/cloud/tmc/integration/model/AppModel;

.field private appName:Ljava/lang/String;

.field private appRegisterType:Ljava/lang/String;

.field private appReleaseTime:J

.field private appVersion:Ljava/lang/String;

.field private final ivLogo$delegate:Lkotlin/Lazy;

.field private final mLayoutTitle$delegate:Lkotlin/Lazy;

.field private final sbAccountType$delegate:Lkotlin/Lazy;

.field private final sbDeveloperName$delegate:Lkotlin/Lazy;

.field private final sbUpdate$delegate:Lkotlin/Lazy;

.field private final sbVersion$delegate:Lkotlin/Lazy;

.field private final tvDesc$delegate:Lkotlin/Lazy;

.field private final tvName$delegate:Lkotlin/Lazy;

.field private final tvPrivacyPolicy$delegate:Lkotlin/Lazy;

.field private final tvUserAgreement$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "AppBrandProfileActivity"

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->Companion:Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;-><init>()V

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$mLayoutTitle$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$mLayoutTitle$2;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->mLayoutTitle$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$ivLogo$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$ivLogo$2;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->ivLogo$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$tvName$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$tvName$2;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->tvName$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$tvDesc$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$tvDesc$2;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->tvDesc$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$sbDeveloperName$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$sbDeveloperName$2;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->sbDeveloperName$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$sbVersion$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$sbVersion$2;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->sbVersion$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$sbUpdate$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$sbUpdate$2;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->sbUpdate$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$sbAccountType$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$sbAccountType$2;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->sbAccountType$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$tvPrivacyPolicy$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$tvPrivacyPolicy$2;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->tvPrivacyPolicy$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$tvUserAgreement$2;

    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$tvUserAgreement$2;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->tvUserAgreement$delegate:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appLogoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appRegisterType:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appDeveloper:Ljava/lang/String;

    return-void
.end method

.method private final getIvLogo()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->ivLogo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getMLayoutTitle()Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->mLayoutTitle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;

    return-object v0
.end method

.method private final getSbAccountType()Lcom/cloud/tmc/miniapp/widget/SettingBar;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->sbAccountType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/SettingBar;

    return-object v0
.end method

.method private final getSbDeveloperName()Lcom/cloud/tmc/miniapp/widget/SettingBar;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->sbDeveloperName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/SettingBar;

    return-object v0
.end method

.method private final getSbUpdate()Lcom/cloud/tmc/miniapp/widget/SettingBar;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->sbUpdate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/SettingBar;

    return-object v0
.end method

.method private final getSbVersion()Lcom/cloud/tmc/miniapp/widget/SettingBar;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->sbVersion$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/miniapp/widget/SettingBar;

    return-object v0
.end method

.method private final getTvDesc()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->tvDesc$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->tvName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvPrivacyPolicy()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->tvPrivacyPolicy$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvUserAgreement()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->tvUserAgreement$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final launch(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->Companion:Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$Companion;->launch(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final toDate(J)Ljava/lang/String;
    .locals 5

    const-string v0, "ar"

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const-string v2, ""

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM yyyy"

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33655()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "dd MMM, yyyy"

    if-eqz v1, :cond_3

    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    invoke-static {p1, p2, v0}, Lcom/cloud/tmc/miniutils/util/TimeUtils;->millis2String(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt33656()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_1
    const-string p2, "Tmc"

    const-string v0, "appModel is null"

    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final getAppDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appDesc:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppDeveloper()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appDeveloper:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppModel()Lcom/cloud/tmc/integration/model/AppModel;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appModel:Lcom/cloud/tmc/integration/model/AppModel;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppRegisterType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appRegisterType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppReleaseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appReleaseTime:J

    return-wide v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/cloud/tmc/miniapp/R$layout;->activity_app_brand_profile:I

    return v0
.end method

.method public hideStatusLoading()V
    .locals 0

    return-void
.end method

.method public initData()V
    .locals 1

    const v0, 0x8110

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public initView()V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->getMLayoutTitle()Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$initView$1;

    invoke-direct {v2, p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity$initView$1;-><init>(Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;)V

    invoke-virtual {v1, v2}, Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;->setonBackClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->getMLayoutTitle()Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/cloud/tmc/miniapp/widget/NativeTitleBar;->setTitleLineHeight(I)V

    :cond_1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->getTvPrivacyPolicy()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->getTvUserAgreement()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->getIvLogo()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-virtual {p0, v4}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->setOnClickListener([Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/cloud/tmc/integration/utils/FastClickUtil;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->getTvPrivacyPolicy()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->Companion:Lcom/cloud/tmc/miniapp/ui/WebViewActivity$Companion;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17545()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/cloud/tmc/integration/net/UrlKt;->appendCommonParamUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$Companion;->launch$default(Lcom/cloud/tmc/miniapp/ui/WebViewActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->getTvUserAgreement()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->Companion:Lcom/cloud/tmc/miniapp/ui/WebViewActivity$Companion;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt17543()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/cloud/tmc/integration/net/UrlKt;->appendCommonParamUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$Companion;->launch$default(Lcom/cloud/tmc/miniapp/ui/WebViewActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->getIvLogo()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/cloud/tmc/miniapp/FwDevDownloadUtils;->INSTANCE:Lcom/cloud/tmc/miniapp/FwDevDownloadUtils;

    invoke-virtual {p1, p0}, Lcom/cloud/tmc/miniapp/FwDevDownloadUtils;->init(Lcom/cloud/tmc/miniapp/base/BaseActivity;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x8121

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const v0, 0x8122

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "AppBrandProfileActivity"

    const-string v0, "onNewIntent"

    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->initData()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onStart()V

    const-string v0, "AppBrandProfileActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onStop()V

    const-string v0, "AppBrandProfileActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAppDesc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appDesc:Ljava/lang/String;

    return-void
.end method

.method public final setAppDeveloper(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appDeveloper:Ljava/lang/String;

    return-void
.end method

.method public final setAppLogoUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public final setAppModel(Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appModel:Lcom/cloud/tmc/integration/model/AppModel;

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setAppRegisterType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appRegisterType:Ljava/lang/String;

    return-void
.end method

.method public final setAppReleaseTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appReleaseTime:J

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/AppBrandProfileActivity;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public showStatusLoading()V
    .locals 0

    return-void
.end method
