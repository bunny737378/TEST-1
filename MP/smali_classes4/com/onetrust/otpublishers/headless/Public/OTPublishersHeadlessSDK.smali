.class public Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;
    }
.end annotation


# static fields
.field public static final VENDOR_DETAILS_ERROR_MSG:Ljava/lang/String; = "Error in getting vendorDetails , error = "


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

.field public c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

.field public d:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

.field public final e:Lcom/onetrust/otpublishers/headless/Internal/Event/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 22
    .line 23
    const-string v2, "google"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "general"

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 39
    .line 40
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 46
    .line 47
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 53
    .line 54
    sget-object p1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;->AGE_GATE:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;->d(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$AppPermissionType;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 511
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 512
    :cond_0
    const-string p0, ": Activity is destroyed or finishing, cannot show UI"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 513
    const-string v0, "OneTrust"

    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static enableOTSDKLog(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sput p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 12
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 514
    const-string v0, "showBannerUI"

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 516
    const-string v1, "ctx"

    invoke-static {v0, v1, v0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 517
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 518
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    const-string v4, "OT_ACTIVE_PROFILE_ID"

    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    const-string v6, "OTT_DEFAULT_USER"

    const-string v7, ".OT_CMP_DEFAULT_USER"

    const/4 v8, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    if-eqz v3, :cond_1

    .line 519
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 520
    :cond_1
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v0, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 521
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 522
    invoke-static {v11, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 523
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 524
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "activeprofileId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 525
    const-string v5, "OTCMP"

    invoke-static {v5, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 526
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v0, v3

    move v2, v8

    move-object v3, v10

    goto :goto_2

    .line 527
    :cond_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v3, :cond_3

    .line 528
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 529
    :cond_3
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v0, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 530
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 531
    invoke-static {v6, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 532
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 533
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move v2, v8

    move-object v0, v10

    goto :goto_2

    :cond_4
    move-object v0, v10

    move-object v3, v0

    .line 534
    :goto_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    move-object v1, v0

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    move-object v1, v3

    .line 535
    :cond_6
    :goto_3
    const-string v0, "OT_CMP_CONSENT_STATUS_MAP"

    invoke-static {v1, v0, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 536
    const-string v2, "OT_CMP_LI_STATUS_MAP"

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_7

    .line 537
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 538
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 539
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 540
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 541
    :cond_8
    const-string v0, "OT_CMP_BANNER_DATA"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v9, v0

    .line 542
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 543
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 544
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 545
    :goto_4
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    .line 546
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    if-nez v0, :cond_b

    .line 547
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/b;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v8}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Landroid/content/Context;Z)Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-static {p1, v1, p2, v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/d;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-void

    .line 549
    :cond_b
    sget p0, Lcom/onetrust/otpublishers/headless/R$string;->str_ot_renderui_error_msg:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    .line 550
    const-string p2, "OneTrust"

    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 17
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x6

    const-string v3, "Invalid Age range passed, not processing the passed Age range"

    const-string v5, "OTPublishersHeadlessSDK"

    if-eqz v0, :cond_0

    .line 553
    :try_start_0
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;->lowerBound:Ljava/lang/Integer;

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;->upperBound:Ljava/lang/Integer;

    if-nez v6, :cond_0

    .line 554
    invoke-static {v5, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 555
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;->lowerBound:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;->upperBound:Ljava/lang/Integer;

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;->upperBound:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_1

    .line 556
    invoke-static {v5, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 557
    :goto_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/a;

    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const-string v3, ""

    const/4 v6, 0x1

    if-eqz p4, :cond_8

    .line 558
    :try_start_1
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 559
    const-string v9, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v10, 0x0

    .line 560
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 561
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "OT_ACTIVE_PROFILE_ID"

    const-string v13, "false"

    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    const-string v15, "OTT_DEFAULT_USER"

    const-string v4, ".OT_CMP_DEFAULT_USER"

    if-eqz v11, :cond_3

    if-eqz v11, :cond_2

    .line 562
    :try_start_2
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v11, v8, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 563
    :cond_2
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v11, v8, v15, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 564
    :goto_2
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v11

    .line 565
    invoke-interface {v11, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 566
    invoke-interface {v9, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 567
    const-string v10, "OTCMP"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "activeprofileId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 568
    invoke-static {v10, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 569
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v10, v8, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v16, v10

    const/4 v4, 0x0

    :goto_3
    move v10, v6

    goto :goto_5

    .line 570
    :cond_3
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v11, :cond_4

    .line 571
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v11, v8, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    .line 572
    :cond_4
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v11, v8, v15, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 573
    :goto_4
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 574
    invoke-interface {v4, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 575
    invoke-interface {v9, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 576
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v10, v8, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v4, v10

    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 577
    :goto_5
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    move-object/from16 v9, v16

    goto :goto_6

    :cond_6
    if-eqz v10, :cond_7

    move-object v9, v4

    .line 578
    :cond_7
    :goto_6
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v8, "OT_AgeGate"

    .line 579
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 580
    :cond_8
    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/cmp/a;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    .line 581
    const-string v0, "AgeGate: logging AGEGATE_RANGE interaction"

    .line 582
    invoke-static {v5, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    if-eqz p3, :cond_9

    .line 583
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 584
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/a;

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Public/a;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLandroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 585
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_7

    :cond_9
    move-object v5, v7

    .line 586
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/i;->a:[Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 587
    const-string v2, "AGEGATE_RANGE"

    .line 588
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/h;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v7, v5

    move/from16 v5, p2

    .line 589
    invoke-virtual/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;)V

    goto :goto_7

    :cond_a
    move-object/from16 v4, p3

    if-eqz v4, :cond_b

    .line 590
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    const-string v1, "OTSuccess"

    const-string v2, "AgeGate: range unchanged"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_7
    if-eqz p5, :cond_c

    .line 591
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    if-eqz p5, :cond_d

    .line 592
    invoke-virtual/range {p5 .. p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 593
    :cond_d
    throw v0
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 6
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 488
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/b;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 489
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/b;->o()Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "OTPublishersHeadlessSDK"

    if-eqz v1, :cond_1

    .line 490
    const-string v0, "Load offline data flag set false. Network not reachable. Offline data set. Loading offline data."

    .line 491
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 492
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    :cond_0
    return-void

    .line 494
    :cond_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 495
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/b;->p()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Network not reachable. Loading from cached data for profile: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 496
    invoke-static {v3, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 497
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 498
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/b;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    const-string v2, "SDK initialized with cached data as network is not available."

    const-string v3, "OTSuccess"

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-interface {p1, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void

    .line 500
    :cond_2
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/b;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No cached banner data for profile: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 501
    invoke-static {v3, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 502
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "OTError"

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    .line 503
    const-string p0, "Offline data was set but is corrupted or missing required fields."

    .line 504
    invoke-static {v3, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 505
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    const/4 v0, -0x2

    const-string v3, "Failed to load offline data. Banner data is missing or corrupted."

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void

    .line 506
    :cond_3
    const-string v0, "Server not reachable and no cached data available."

    .line 507
    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 508
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 509
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v5, Lcom/onetrust/otpublishers/headless/R$string;->err_ott_callback_failure:I

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as server was not reachable"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v4, p0, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v5, "OTPublishersHeadlessSDK"

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    if-nez v3, :cond_f

    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_f

    .line 24
    .line 25
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;

    .line 26
    .line 27
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    move-object/from16 v10, p3

    .line 54
    .line 55
    invoke-static {v3, v8, v9, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 59
    .line 60
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v12, 0x3

    .line 74
    if-nez v11, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->g()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->setMultiProfileConfig(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Internal/profile/c;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v11, "MultiprofileConsent"

    .line 88
    .line 89
    const-string v14, "Setting first profile configuration."

    .line 90
    .line 91
    invoke-static {v11, v12, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->g(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-ltz v11, :cond_1

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    const-string v3, "startOTSDKFlow flow ,calling enableMultiProfile."

    .line 111
    .line 112
    const-string v11, "multiProfileEnabled"

    .line 113
    .line 114
    invoke-static {v11, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 118
    .line 119
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->b()V

    .line 125
    .line 126
    .line 127
    const-string v3, "startOTSDKFlow flow ,reinitializing  the shared preference related variables."

    .line 128
    .line 129
    invoke-static {v11, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 133
    .line 134
    .line 135
    :cond_1
    const/4 v3, 0x1

    .line 136
    :goto_0
    if-eqz v3, :cond_d

    .line 137
    .line 138
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->e(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "isConnected = "

    .line 154
    .line 155
    const-string v11, "NWUtils"

    .line 156
    .line 157
    const-string v14, "connectivity"

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getUCPurposeFlowEnabled()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 167
    .line 168
    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 169
    .line 170
    invoke-virtual {v13, v7, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 175
    .line 176
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 177
    .line 178
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 179
    .line 180
    const-string v2, "OTT_DEFAULT_USER"

    .line 181
    .line 182
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    if-eqz v16, :cond_3

    .line 187
    .line 188
    if-eqz v16, :cond_2

    .line 189
    .line 190
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-direct {v9, v13, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const/4 v10, 0x0

    .line 198
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 199
    .line 200
    invoke-direct {v9, v13, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v10, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_3

    .line 214
    .line 215
    invoke-interface {v7, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v8, "activeprofileId = "

    .line 222
    .line 223
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v8, "OTCMP"

    .line 234
    .line 235
    const/4 v9, 0x3

    .line 236
    invoke-static {v8, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 237
    .line 238
    .line 239
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 240
    .line 241
    invoke-direct {v6, v13, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    const/4 v10, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_3
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 247
    .line 248
    if-eqz v9, :cond_4

    .line 249
    .line 250
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-direct {v2, v13, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    const/4 v10, 0x0

    .line 258
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 259
    .line 260
    invoke-direct {v8, v13, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    move-object v2, v8

    .line 264
    :goto_3
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-static {v8, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    invoke-interface {v7, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 281
    .line 282
    invoke-direct {v6, v13, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v10, v17

    .line 286
    .line 287
    move-object/from16 v17, v6

    .line 288
    .line 289
    move-object v6, v10

    .line 290
    goto :goto_2

    .line 291
    :cond_5
    move-object/from16 v6, v17

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    :goto_4
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 295
    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    if-eqz v10, :cond_6

    .line 299
    .line 300
    move-object v7, v6

    .line 301
    goto :goto_5

    .line 302
    :cond_6
    if-eqz v10, :cond_7

    .line 303
    .line 304
    move-object/from16 v7, v17

    .line 305
    .line 306
    :cond_7
    :goto_5
    invoke-static {v1, v7}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 307
    .line 308
    .line 309
    const-string v1, "OT_CMP_UC_PURPOSE_FLOW_ENABLED"

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    invoke-interface {v7, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_8

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    goto :goto_6

    .line 340
    :cond_8
    move v1, v10

    .line 341
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/4 v6, 0x4

    .line 354
    invoke-static {v11, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 355
    .line 356
    .line 357
    if-eqz v1, :cond_a

    .line 358
    .line 359
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 360
    .line 361
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 362
    .line 363
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_9
    move v10, v15

    .line 371
    :cond_a
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v1, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_b

    .line 390
    .line 391
    const/4 v13, 0x1

    .line 392
    goto :goto_7

    .line 393
    :cond_b
    move v13, v10

    .line 394
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v6, 0x4

    .line 407
    invoke-static {v11, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 408
    .line 409
    .line 410
    if-eqz v13, :cond_c

    .line 411
    .line 412
    if-nez p5, :cond_c

    .line 413
    .line 414
    const-string v1, "Device is online. Fetching data from network."

    .line 415
    .line 416
    invoke-static {v5, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    move-object/from16 v2, p2

    .line 423
    .line 424
    move-object/from16 v3, p3

    .line 425
    .line 426
    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_c
    if-eqz p5, :cond_e

    .line 431
    .line 432
    const-string v1, "Loading offline data as loadOffline flag is set as true."

    .line 433
    .line 434
    invoke-static {v5, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 435
    .line 436
    .line 437
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 438
    .line 439
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 440
    .line 441
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_d

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 451
    .line 452
    .line 453
    :cond_d
    return-void

    .line 454
    :cond_e
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_f
    const-string v1, "empty parameters passed"

    .line 459
    .line 460
    const/4 v2, 0x5

    .line 461
    invoke-static {v5, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 462
    .line 463
    .line 464
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sget v2, Lcom/onetrust/otpublishers/headless/R$string;->err_ott_empty_parameters:I

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v2, "OTError"

    .line 479
    .line 480
    const/4 v3, 0x4

    .line 481
    invoke-direct {v1, v2, v3, v0, v6}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v4, v1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public final a(ZLandroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;)V
    .locals 7

    .line 594
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/i;->a:[Lcom/onetrust/otpublishers/headless/cmp/i;

    .line 595
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/h;->b:Ljava/lang/String;

    .line 596
    new-instance v5, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$1;

    invoke-direct {v5, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK$1;-><init>(Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    const/4 v3, 0x0

    .line 597
    const-string v1, "AGEGATE_RANGE"

    move v4, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;)V

    return-void
.end method

.method public final synthetic a(ZLcom/onetrust/otpublishers/headless/Public/OTCallback;ZLcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v1, p4

    .line 551
    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public final synthetic a(ZZLjava/util/concurrent/CountDownLatch;Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v5, p3

    move-object v1, p4

    .line 552
    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public addEventListener(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "OTPublishersHeadlessSDK"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "addEventListener: activity passed - null"

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    const-string p2, "OneTrust"

    .line 13
    .line 14
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->addEventListener(Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "OT_BANNER"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v0, "OT_PC"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v0, "OT_PC_DETAILS"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v0, "OT_VENDOR_LIST"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v0, "OT_VENDOR_DETAILS"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v0, "OT_VENDOR_FILTER"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v0, "OT_SDK_LIST"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v0, "OT_SDK_FILTER"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v0, "OT_TV_CONTAINER"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v0, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Landroidx/fragment/app/u;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v1, 0x0

    .line 102
    :goto_1
    instance-of v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->d:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 113
    .line 114
    :cond_2
    instance-of v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 120
    .line 121
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;->B:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 122
    .line 123
    :cond_3
    instance-of v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;

    .line 129
    .line 130
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;->d0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 131
    .line 132
    :cond_4
    instance-of v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    check-cast v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->c:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 142
    .line 143
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    return-void
.end method

.method public addEventListener(Lcom/onetrust/otpublishers/headless/Public/OTEventListener;)V
    .locals 4
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    const-string v1, "EventListenerSetter"

    const/4 v2, 0x3

    const-string v3, "clear OTEventListener."

    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 149
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 150
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 151
    const-string p0, "OtEventListener set with null called."

    .line 152
    invoke-static {v1, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Add OtEventListener, value = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 155
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendCustomDataElements(Lorg/json/JSONObject;)V
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 18
    .line 19
    const-string v7, "OTT_DEFAULT_USER"

    .line 20
    .line 21
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 29
    .line 30
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 35
    .line 36
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v10, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "activeprofileId = "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x3

    .line 70
    const-string v4, "OTCMP"

    .line 71
    .line 72
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move v1, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 87
    .line 88
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 93
    .line 94
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 114
    .line 115
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v9

    .line 119
    move-object v9, v2

    .line 120
    move-object v2, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v2, v9

    .line 123
    :goto_3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    move-object v0, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    if-eqz v1, :cond_5

    .line 132
    .line 133
    move-object v0, v9

    .line 134
    :cond_5
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "OT_DS_DATA_ELEMENT_OBJECT"

    .line 143
    .line 144
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public callSetupUI(Landroidx/fragment/app/FragmentActivity;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "setupUI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Landroid/content/Context;Z)Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 32
    .line 33
    invoke-static {p1, v2, p3, v1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/d;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Landroid/content/Context;Z)Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 59
    .line 60
    invoke-static {p1, p0, p3, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/g;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public callShowConsentPreferencesUI(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-boolean p2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget p1, Lcom/onetrust/otpublishers/headless/R$string;->str_ot_renderui_error_msg:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x6

    .line 31
    const-string p2, "OneTrust"

    .line 32
    .line 33
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/f;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public callShowPreferenceCenterUI(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 12
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "showPreferenceCenterUI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

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
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 28
    .line 29
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 30
    .line 31
    const/16 v1, 0xd2

    .line 32
    .line 33
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/g;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 49
    .line 50
    const-string v1, "ctx"

    .line 51
    .line 52
    invoke-static {v0, v1, v0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 63
    .line 64
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 68
    .line 69
    const-string v7, "OTT_DEFAULT_USER"

    .line 70
    .line 71
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 72
    .line 73
    const-string v9, ""

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 81
    .line 82
    invoke-direct {v3, v0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 87
    .line 88
    invoke-direct {v3, v0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v11, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "activeprofileId = "

    .line 110
    .line 111
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v6, 0x3

    .line 122
    const-string v7, "OTCMP"

    .line 123
    .line 124
    invoke-static {v7, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 128
    .line 129
    invoke-direct {v4, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v4

    .line 133
    move-object v4, v10

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 140
    .line 141
    invoke-direct {v3, v0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 146
    .line 147
    invoke-direct {v3, v0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v7, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 167
    .line 168
    invoke-direct {v4, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v10

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move v5, v2

    .line 174
    move-object v0, v10

    .line 175
    move-object v4, v0

    .line 176
    :goto_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    if-eqz v5, :cond_7

    .line 185
    .line 186
    move-object v1, v4

    .line 187
    :cond_7
    :goto_3
    const-string v0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 188
    .line 189
    invoke-static {v1, v0, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v3, "OT_CMP_LI_STATUS_MAP"

    .line 194
    .line 195
    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    new-instance v4, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    new-instance v0, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    const-string v0, "OT_CMP_BANNER_DATA"

    .line 226
    .line 227
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    move-object v9, v0

    .line 234
    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-lez v0, :cond_b

    .line 239
    .line 240
    new-instance v0, Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;->a(Landroid/content/Context;Z)Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->e:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 271
    .line 272
    invoke-static {p1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/g;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_c
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 277
    .line 278
    sget p1, Lcom/onetrust/otpublishers/headless/R$string;->str_ot_renderui_error_msg:I

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const/4 p1, 0x6

    .line 285
    const-string p2, "OneTrust"

    .line 286
    .line 287
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public checkAndUpdateAgeRange(ZLcom/onetrust/otpublishers/headless/Public/OTCallback;Z)Z
    .locals 7
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProfileAgeRangeManager()Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRangeInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string p0, "AgeGate: no ProfileAgeRangeInterface registered; skipping refresh"

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const-string p3, "OTPublishersHeadlessSDK"

    .line 15
    .line 16
    invoke-static {p3, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 22
    .line 23
    const-string p1, "OTSuccess"

    .line 24
    .line 25
    const-string p3, "AgeGate: no provider registered"

    .line 26
    .line 27
    invoke-direct {p0, p1, v1, p3, v3}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 41
    .line 42
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 43
    .line 44
    invoke-direct {v5, v4, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 49
    .line 50
    const-string v6, "OTT_DEFAULT_USER"

    .line 51
    .line 52
    invoke-direct {v5, v4, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 60
    .line 61
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    :cond_3
    new-instance v2, Lcom/onetrust/otpublishers/headless/Public/b;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/b;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRangeInterface;->getProfileAgeRange(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRangeCallback;)V

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method public checkAndUpdateAgeRangeSync(ZZ)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProfileAgeRangeManager()Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRangeInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OTPublishersHeadlessSDK"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "AgeGate: no ProfileAgeRangeInterface registered; skipping refresh"

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {v1, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 18
    .line 19
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 24
    .line 25
    const-string v5, ".OT_CMP_DEFAULT_USER"

    .line 26
    .line 27
    invoke-direct {v4, v3, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 32
    .line 33
    const-string v5, "OTT_DEFAULT_USER"

    .line 34
    .line 35
    invoke-direct {v4, v3, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v3, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v4, v2

    .line 59
    :cond_2
    :try_start_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Public/b;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/onetrust/otpublishers/headless/Public/b;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;ZZLjava/util/concurrent/CountDownLatch;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRangeInterface;->getProfileAgeRange(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRangeCallback;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "AgeGate: sync age range update interrupted: "

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x6

    .line 91
    invoke-static {v1, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public clearOTSDKConfigurationData()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "OT_SDK_APP_CONFIGURATION"

    .line 9
    .line 10
    invoke-direct {v0, p0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearOTSDKData()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteProfile(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 24
    .line 25
    const-string v4, ".OT_CMP_DEFAULT_USER"

    .line 26
    .line 27
    invoke-direct {v2, v1, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 32
    .line 33
    const-string v4, "OTT_DEFAULT_USER"

    .line 34
    .line 35
    invoke-direct {v2, v1, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "OT_MULTI_PROFILE_DOWNLOAD_DATA_AFTER_SWITCH"

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Z)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p1, "Empty profileId passed to delete the profile."

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    const-string v1, "OneTrust"

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget v0, Lcom/onetrust/otpublishers/headless/R$string;->ott_profile_delete_profile_error:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    const-string v2, "OTError"

    .line 82
    .line 83
    invoke-direct {p1, v2, v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public deleteProfile(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 90
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p0, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Z)Z

    move-result p1

    .line 92
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    return p1

    .line 93
    :cond_0
    const-string p0, "Empty profileId passed to delete the profile."

    const/4 p1, 0x5

    .line 94
    const-string v1, "OneTrust"

    invoke-static {v1, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return v0
.end method

.method public dismissUI(Landroidx/fragment/app/FragmentActivity;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "OT_SDK_FILTER"

    .line 2
    .line 3
    const-string v1, "OT_VENDOR_FILTER"

    .line 4
    .line 5
    const-string v2, "OT_SDK_LIST"

    .line 6
    .line 7
    const-string v3, "OT_VENDOR_DETAILS"

    .line 8
    .line 9
    const-string v4, "OT_VENDOR_LIST"

    .line 10
    .line 11
    const-string v5, "OT_PC_DETAILS"

    .line 12
    .line 13
    const-string v6, "OT_PC"

    .line 14
    .line 15
    const-string v7, "OT_BANNER"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->isOTUIPresent(Landroidx/fragment/app/FragmentActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "No OneTrust UI is present."

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    const-string v0, "OTPublishersHeadlessSDK"

    .line 27
    .line 28
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    invoke-static {p1, v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v7}, Landroidx/fragment/app/u;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 51
    .line 52
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1, v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v6}, Landroidx/fragment/app/u;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 74
    .line 75
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p1, v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v5}, Landroidx/fragment/app/u;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    check-cast v5, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;

    .line 98
    .line 99
    invoke-virtual {v5}, Lxe0;->dismiss()V

    .line 100
    .line 101
    .line 102
    :cond_3
    instance-of v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;

    .line 107
    .line 108
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {p1, v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v4}, Landroidx/fragment/app/u;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    instance-of v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 130
    .line 131
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v3}, Landroidx/fragment/app/u;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    instance-of v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/l;

    .line 153
    .line 154
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, v2}, Landroidx/fragment/app/u;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    instance-of v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

    .line 176
    .line 177
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, v1}, Landroidx/fragment/app/u;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    instance-of v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;

    .line 199
    .line 200
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    instance-of v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;

    .line 222
    .line 223
    invoke-virtual {p0}, Lxe0;->dismiss()V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->a(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catch_0
    move-exception p0

    .line 231
    const-string p1, "Something went wrong while closing UI: "

    .line 232
    .line 233
    const/4 v0, 0x6

    .line 234
    const-string v1, "UIUtils"

    .line 235
    .line 236
    invoke-static {v0, p0, p1, v1}, Lcom/moloco/sdk/acm/db/e;->e(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public fetchBannerCmpApiData(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 12
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->isSDKInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "ctx"

    .line 17
    .line 18
    invoke-static {p0, v3, p0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 29
    .line 30
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 31
    .line 32
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 33
    .line 34
    const-string v8, "OTT_DEFAULT_USER"

    .line 35
    .line 36
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 44
    .line 45
    invoke-direct {v5, p0, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 50
    .line 51
    invoke-direct {v5, p0, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v11, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "activeprofileId = "

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x3

    .line 85
    const-string v7, "OTCMP"

    .line 86
    .line 87
    invoke-static {v7, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 91
    .line 92
    invoke-direct {v5, p0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p0, v5

    .line 96
    move v4, v10

    .line 97
    move-object v5, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 104
    .line 105
    invoke-direct {v5, p0, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 110
    .line 111
    invoke-direct {v5, p0, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v8, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 131
    .line 132
    invoke-direct {v5, p0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object p0, v2

    .line 136
    move v4, v10

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object p0, v2

    .line 139
    move-object v5, p0

    .line 140
    :goto_2
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    move-object v3, p0

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    if-eqz v4, :cond_5

    .line 149
    .line 150
    move-object v3, v5

    .line 151
    :cond_5
    :goto_3
    const-string p0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 152
    .line 153
    invoke-static {v3, p0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v4, "OT_CMP_LI_STATUS_MAP"

    .line 158
    .line 159
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    new-instance v4, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    new-instance p0, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    const-string p0, "OT_CMP_BANNER_DATA"

    .line 190
    .line 191
    invoke-interface {v3, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_8

    .line 196
    .line 197
    move-object v1, p0

    .line 198
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-lez p0, :cond_9

    .line 203
    .line 204
    new-instance p0, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    new-instance p0, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v1, "OTSuccess"

    .line 220
    .line 221
    const-string v2, "Banner data retrieved"

    .line 222
    .line 223
    invoke-direct {v0, v1, v10, v2, p0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    return-void

    .line 230
    :cond_b
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/a;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/api/g;

    .line 238
    .line 239
    invoke-direct {v4, v0, v1, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/g;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3, v2, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Landroid/content/Context;Lqb4;Lm13;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public fetchPreferencesCmpApiData(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 13
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "OneTrust"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "fetchPreferencesCmpApiData called"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "ctx"

    .line 12
    .line 13
    invoke-static {v0, v2, v0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 24
    .line 25
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 26
    .line 27
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 28
    .line 29
    const-string v7, "OTT_DEFAULT_USER"

    .line 30
    .line 31
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 32
    .line 33
    const-string v9, ""

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 42
    .line 43
    invoke-direct {v4, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 48
    .line 49
    invoke-direct {v4, v0, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v12, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "activeprofileId = "

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "OTCMP"

    .line 83
    .line 84
    invoke-static {v5, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v3, v10

    .line 93
    move-object v0, v11

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 100
    .line 101
    invoke-direct {v1, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 106
    .line 107
    invoke-direct {v1, v0, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v4, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 127
    .line 128
    invoke-direct {v3, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v3

    .line 132
    move v3, v10

    .line 133
    move-object v1, v11

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v0, v11

    .line 136
    move-object v1, v0

    .line 137
    :goto_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    move-object v2, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    if-eqz v3, :cond_5

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    :cond_5
    :goto_3
    const-string v0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 149
    .line 150
    invoke-static {v2, v0, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 155
    .line 156
    invoke-interface {v2, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    new-instance v3, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    new-instance v0, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    const-string v0, "OT_CMP_PC_DATA"

    .line 187
    .line 188
    invoke-interface {v2, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    new-instance v1, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 209
    .line 210
    .line 211
    :goto_4
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v2, 0x2

    .line 225
    if-lt v0, v2, :cond_a

    .line 226
    .line 227
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 236
    .line 237
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "OTSuccess"

    .line 242
    .line 243
    const-string v2, "PC data retrieved"

    .line 244
    .line 245
    invoke-direct {p0, v1, v10, v2, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    return-void

    .line 252
    :cond_a
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/a;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a:Landroid/content/Context;

    .line 260
    .line 261
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/k;

    .line 262
    .line 263
    const-string v3, "PC"

    .line 264
    .line 265
    invoke-direct {v2, v0, v3, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/k;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v11, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Landroid/content/Context;Lqb4;Lm13;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public fetchVendorsCmpApiData(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 13
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "OneTrust"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "fetchVendorsCmpApiData called"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "ctx"

    .line 12
    .line 13
    invoke-static {v0, v2, v0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 24
    .line 25
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 26
    .line 27
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 28
    .line 29
    const-string v7, "OTT_DEFAULT_USER"

    .line 30
    .line 31
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const-string v10, ""

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 42
    .line 43
    invoke-direct {v4, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 48
    .line 49
    invoke-direct {v4, v0, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v12, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "activeprofileId = "

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "OTCMP"

    .line 83
    .line 84
    invoke-static {v5, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 88
    .line 89
    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v4

    .line 93
    move v3, v9

    .line 94
    move-object v4, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 101
    .line 102
    invoke-direct {v4, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 107
    .line 108
    invoke-direct {v4, v0, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v7, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 128
    .line 129
    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move v3, v9

    .line 133
    move-object v0, v11

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v0, v11

    .line 136
    move-object v4, v0

    .line 137
    :goto_2
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    if-eqz v3, :cond_5

    .line 146
    .line 147
    move-object v2, v4

    .line 148
    :cond_5
    :goto_3
    const-string v0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 149
    .line 150
    invoke-static {v2, v0, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v3, "OT_CMP_LI_STATUS_MAP"

    .line 155
    .line 156
    invoke-interface {v2, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    new-instance v4, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    if-eqz v3, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    new-instance v0, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    const-string v0, "OT_CMP_VENDOR_DATA"

    .line 187
    .line 188
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    move-object v10, v0

    .line 195
    :cond_8
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/preference/a;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/preference/a;->a(Landroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v1, :cond_a

    .line 209
    .line 210
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 219
    .line 220
    const-string v0, "OTSuccess"

    .line 221
    .line 222
    const-string v1, "Vendor data retrieved"

    .line 223
    .line 224
    invoke-direct {p0, v0, v9, v1, v10}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    return-void

    .line 231
    :cond_a
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/a;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a:Landroid/content/Context;

    .line 239
    .line 240
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/k;

    .line 241
    .line 242
    const-string v3, "VL"

    .line 243
    .line 244
    invoke-direct {v2, v0, v3, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/api/k;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v11, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Landroid/content/Context;Lqb4;Lm13;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public getAgeGatePromptValue()I
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 8
    .line 9
    const-string v1, ".OT_CMP_DEFAULT_USER"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 16
    .line 17
    const-string v1, "OTT_DEFAULT_USER"

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "OT_AGE_GATE_USER_CONSENT_STATUS"

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Age Gate Consent status :"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x3

    .line 48
    const-string v2, "AgeGateConsentHandler"

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return p0
.end method

.method public getBannerData()Lorg/json/JSONObject;
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "ctx"

    .line 4
    .line 5
    invoke-static {p0, v0, p0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 22
    .line 23
    const-string v7, "OTT_DEFAULT_USER"

    .line 24
    .line 25
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 26
    .line 27
    const-string v9, ""

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 35
    .line 36
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 41
    .line 42
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v11, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "activeprofileId = "

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "OTCMP"

    .line 76
    .line 77
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v2

    .line 86
    move v1, v5

    .line 87
    move-object v2, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 100
    .line 101
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move v1, v5

    .line 126
    move-object p0, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object p0, v10

    .line 129
    move-object v2, p0

    .line 130
    :goto_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    if-eqz v1, :cond_5

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_5
    :goto_3
    const-string p0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 142
    .line 143
    invoke-static {v0, p0, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 148
    .line 149
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    new-instance v2, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    new-instance p0, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    const-string p0, "OT_CMP_BANNER_DATA"

    .line 180
    .line 181
    invoke-interface {v0, p0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    move-object v9, p0

    .line 188
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-lez p0, :cond_9

    .line 193
    .line 194
    new-instance p0, Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-direct {p0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    new-instance p0, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "Banner Data: "

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "OTPublishersHeadlessSDK"

    .line 220
    .line 221
    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    return-object v10

    .line 231
    :cond_a
    return-object p0
.end method

.method public getConsentStatusForGroupId(Ljava/lang/String;)I
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    move-object/from16 v0, p1

    .line 508
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 509
    const-string v0, "Invalid custom group Id passed to get Consent Status"

    const/4 v1, 0x5

    .line 510
    const-string v2, "OTPublishersHeadlessSDK"

    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return v3

    :cond_0
    move-object/from16 v2, p0

    .line 511
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    new-instance v4, Lorg/json/JSONObject;

    .line 514
    new-instance v4, Lorg/json/JSONObject;

    .line 515
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 516
    new-instance v5, Lorg/json/JSONObject;

    .line 517
    new-instance v5, Lorg/json/JSONObject;

    .line 518
    new-instance v5, Lorg/json/JSONObject;

    .line 519
    new-instance v5, Lorg/json/JSONObject;

    .line 520
    new-instance v5, Lorg/json/JSONObject;

    .line 521
    new-instance v5, Lorg/json/JSONObject;

    .line 522
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/consent/a$a;

    invoke-direct {v5, v2}, Lcom/onetrust/otpublishers/headless/cmp/consent/a$a;-><init>(Landroid/content/Context;)V

    .line 523
    new-instance v6, Lqf7;

    invoke-direct {v6, v5}, Lqf7;-><init>(Lm13;)V

    .line 524
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 525
    new-instance v6, Lorg/json/JSONObject;

    .line 526
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 527
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    const-string v11, "activeprofileId = "

    const-string v12, "OTCMP"

    const-string v13, "OT_ACTIVE_PROFILE_ID"

    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    const-string v15, "OTT_DEFAULT_USER"

    move/from16 v16, v3

    const-string v3, ".OT_CMP_DEFAULT_USER"

    const-string v10, ""

    if-eqz v9, :cond_3

    if-eqz v9, :cond_1

    .line 528
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v9, v2, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 529
    :cond_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v9, v2, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 530
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 531
    invoke-static {v1, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 532
    invoke-interface {v8, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 533
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v4

    const/4 v4, 0x3

    .line 534
    invoke-static {v12, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    invoke-direct {v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 536
    invoke-virtual {v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    .line 537
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    move-result-object v9

    .line 538
    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 539
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 540
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v9, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v4

    .line 541
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v4, :cond_4

    .line 542
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v2, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 543
    :cond_4
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v2, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 544
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 545
    invoke-static {v1, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 546
    invoke-interface {v8, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 547
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    invoke-direct {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 548
    invoke-virtual {v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 549
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    move-result-object v4

    .line 550
    :cond_5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    .line 551
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 552
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v9, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 553
    :goto_2
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 554
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_8

    if-eqz v6, :cond_7

    .line 555
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v6, v2, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    .line 556
    :cond_7
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v6, v2, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 557
    :goto_3
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 558
    invoke-static {v1, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 559
    invoke-interface {v4, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    .line 561
    invoke-static {v12, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 562
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v3, v2, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_4
    move v7, v8

    goto :goto_6

    .line 563
    :cond_8
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v6, :cond_9

    .line 564
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    .line 565
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v6, v2, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 566
    :goto_5
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 567
    invoke-static {v1, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 568
    invoke-interface {v4, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 569
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v3, v2, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v7, v9

    move-object v9, v3

    move-object v3, v7

    goto :goto_4

    :cond_a
    move-object v3, v9

    .line 570
    :goto_6
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v1, :cond_b

    if-eqz v7, :cond_b

    move-object v4, v3

    goto :goto_7

    :cond_b
    if-eqz v7, :cond_c

    move-object v4, v9

    .line 571
    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    const-string v1, "OT_CMP_CONSENT_STATUS_MAP"

    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 573
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    .line 574
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object/from16 v2, v17

    .line 575
    :goto_8
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 576
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    .line 577
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 578
    :cond_e
    const-string v1, "OT_CMP_SDK_IDS"

    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 579
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    .line 580
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 581
    :cond_f
    const-string v1, "OT_CMP_ALWAYS_ACTIVE_GROUPS"

    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 582
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    .line 583
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 584
    :cond_10
    const-string v1, "OT_CMP_ALWAYS_ACTIVE_SDKS"

    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 585
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    .line 586
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 587
    :cond_11
    const-string v1, "OT_CMP_NO_TOGGLE_SDKS"

    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 588
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    .line 589
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 592
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 593
    :cond_13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 594
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_14
    return v16
.end method

.method public getConsentStatusForGroupId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v1, "Invalid custom group Id passed - "

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const-string v4, "OTPublishersHeadlessSDK"

    .line 16
    .line 17
    invoke-static {v1, v2, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    move-object/from16 v2, p0

    .line 22
    .line 23
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    new-instance v4, Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    .line 39
    new-instance v5, Lorg/json/JSONObject;

    .line 40
    .line 41
    new-instance v5, Lorg/json/JSONObject;

    .line 42
    .line 43
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    .line 45
    new-instance v5, Lorg/json/JSONObject;

    .line 46
    .line 47
    new-instance v5, Lorg/json/JSONObject;

    .line 48
    .line 49
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/consent/a$a;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Lcom/onetrust/otpublishers/headless/cmp/consent/a$a;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lqf7;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Lqf7;-><init>(Lm13;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 74
    .line 75
    const-string v11, "activeprofileId = "

    .line 76
    .line 77
    const-string v12, "OTCMP"

    .line 78
    .line 79
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 80
    .line 81
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 82
    .line 83
    const-string v15, "OTT_DEFAULT_USER"

    .line 84
    .line 85
    move/from16 p2, v3

    .line 86
    .line 87
    const-string v3, ".OT_CMP_DEFAULT_USER"

    .line 88
    .line 89
    const-string v10, ""

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 96
    .line 97
    invoke-direct {v9, v2, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 102
    .line 103
    invoke-direct {v9, v2, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v1, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    invoke-interface {v8, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-static {v12, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 141
    .line 142
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 146
    .line 147
    invoke-direct {v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-nez v9, :cond_2

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 173
    .line 174
    invoke-direct {v9, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object/from16 v16, v4

    .line 179
    .line 180
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 181
    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 185
    .line 186
    invoke-direct {v4, v2, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 191
    .line 192
    invoke-direct {v4, v2, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v1, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    invoke-interface {v8, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v9, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 212
    .line 213
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 217
    .line 218
    invoke-direct {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v4, :cond_5

    .line 226
    .line 227
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-virtual {v2, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 244
    .line 245
    invoke-direct {v9, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    const/4 v7, 0x0

    .line 250
    :goto_2
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 255
    .line 256
    const/4 v8, 0x1

    .line 257
    const/4 v9, 0x0

    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    if-eqz v6, :cond_7

    .line 261
    .line 262
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 263
    .line 264
    invoke-direct {v6, v2, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 269
    .line 270
    invoke-direct {v6, v2, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v1, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_8

    .line 282
    .line 283
    invoke-interface {v4, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/4 v6, 0x3

    .line 300
    invoke-static {v12, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 301
    .line 302
    .line 303
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 304
    .line 305
    invoke-direct {v3, v2, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    move v7, v8

    .line 309
    goto :goto_6

    .line 310
    :cond_8
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 311
    .line 312
    if-eqz v6, :cond_9

    .line 313
    .line 314
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-direct {v6, v2, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_9
    const/4 v7, 0x0

    .line 322
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 323
    .line 324
    invoke-direct {v6, v2, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v1, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    invoke-interface {v4, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 342
    .line 343
    invoke-direct {v3, v2, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v7, v9

    .line 347
    move-object v9, v3

    .line 348
    move-object v3, v7

    .line 349
    goto :goto_4

    .line 350
    :cond_a
    move-object v3, v9

    .line 351
    :goto_6
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 352
    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    if-eqz v7, :cond_b

    .line 356
    .line 357
    move-object v4, v3

    .line 358
    goto :goto_7

    .line 359
    :cond_b
    if-eqz v7, :cond_c

    .line 360
    .line 361
    move-object v4, v9

    .line 362
    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-string v1, "OT_CMP_CONSENT_STATUS_MAP"

    .line 366
    .line 367
    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    new-instance v2, Lorg/json/JSONObject;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_d
    move-object/from16 v2, v16

    .line 386
    .line 387
    :goto_8
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 388
    .line 389
    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_e

    .line 400
    .line 401
    new-instance v3, Lorg/json/JSONObject;

    .line 402
    .line 403
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_e
    const-string v1, "OT_CMP_SDK_IDS"

    .line 407
    .line 408
    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_f

    .line 419
    .line 420
    new-instance v3, Lorg/json/JSONObject;

    .line 421
    .line 422
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_f
    const-string v1, "OT_CMP_ALWAYS_ACTIVE_GROUPS"

    .line 426
    .line 427
    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_10

    .line 438
    .line 439
    new-instance v3, Lorg/json/JSONObject;

    .line 440
    .line 441
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    const-string v1, "OT_CMP_ALWAYS_ACTIVE_SDKS"

    .line 445
    .line 446
    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_11

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_11

    .line 457
    .line 458
    new-instance v3, Lorg/json/JSONObject;

    .line 459
    .line 460
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_11
    const-string v1, "OT_CMP_NO_TOGGLE_SDKS"

    .line 464
    .line 465
    invoke-interface {v4, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_12

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_12

    .line 476
    .line 477
    new-instance v3, Lorg/json/JSONObject;

    .line 478
    .line 479
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_13

    .line 490
    .line 491
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    return v0

    .line 496
    :cond_13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_14

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    return v0

    .line 507
    :cond_14
    return p2
.end method

.method public getConsentStatusForSDKId(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Invalid sdkId passed to get SDK Consent Status"

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    const-string v0, "OTPublishersHeadlessSDK"

    .line 11
    .line 12
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getCurrentActiveProfile()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 9
    .line 10
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 17
    .line 18
    const-string v2, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "OT_ACTIVE_PROFILE_ID"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getLastDataDownloadedLocation()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(I)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getLastUserConsentedLocation()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->a(I)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getLegacyBannerData()Lorg/json/JSONObject;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 14
    .line 15
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 16
    .line 17
    const-string v4, "OT_ENABLE_MULTI_PROFILE"

    .line 18
    .line 19
    const-string v5, "OTT_DEFAULT_USER"

    .line 20
    .line 21
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 32
    .line 33
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 38
    .line 39
    invoke-direct {v2, p0, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v10, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "activeprofileId = "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x3

    .line 73
    const-string v5, "OTCMP"

    .line 74
    .line 75
    invoke-static {v5, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p0, v3

    .line 84
    move v2, v8

    .line 85
    move-object v3, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 92
    .line 93
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 98
    .line 99
    invoke-direct {v2, p0, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v5, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 119
    .line 120
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move v2, v8

    .line 124
    move-object p0, v9

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v2, v1

    .line 127
    move-object p0, v9

    .line 128
    move-object v3, p0

    .line 129
    :goto_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-eqz v2, :cond_5

    .line 138
    .line 139
    move-object v0, v3

    .line 140
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string p0, "OT_CMP_BANNER_DATA"

    .line 144
    .line 145
    invoke-interface {v0, p0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_14

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-le v0, v8, :cond_14

    .line 156
    .line 157
    new-instance v0, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "appConfig"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    const-string v3, "templateType"

    .line 176
    .line 177
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "IAB2V2"

    .line 182
    .line 183
    invoke-static {v2, v3, v8}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    move-object v3, v9

    .line 190
    :cond_6
    const-string v5, "IAB2"

    .line 191
    .line 192
    invoke-static {v2, v5, v8}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    move-object v3, v5

    .line 199
    move v4, v8

    .line 200
    :cond_7
    const-string v2, "IsIabEnabled"

    .line 201
    .line 202
    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    const-string v2, "IabType"

    .line 206
    .line 207
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    :cond_8
    const-string v2, "bannerUIData"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_14

    .line 217
    .line 218
    const-string v2, "general"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    const-string v3, "additionalDescriptionPlacement"

    .line 227
    .line 228
    const-string v4, "AfterDescription"

    .line 229
    .line 230
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    const-string v3, "BannerAdditionalDescPlacement"

    .line 241
    .line 242
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    :cond_9
    const-string v2, "logo"

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    const-string v3, "logoVoiceOverText"

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "BannerLogoAriaLabel"

    .line 266
    .line 267
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    :cond_a
    const-string v2, "summary"

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v3, "text"

    .line 277
    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    const-string v4, "title"

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v5, "BannerTitle"

    .line 293
    .line 294
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    :cond_b
    const-string v4, "description"

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_c

    .line 304
    .line 305
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-string v5, "AlertNoticeText"

    .line 310
    .line 311
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    :cond_c
    const-string v4, "dpdTitle"

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string v5, "BannerDPDTitle"

    .line 327
    .line 328
    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    :cond_d
    const-string v4, "dpdDescription"

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_e

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v4, "BannerDPDDescription"

    .line 344
    .line 345
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    :cond_e
    const-string v2, "buttons"

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    const-string v2, "showPreferences"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_f

    .line 373
    .line 374
    const-string v5, "showAsLink"

    .line 375
    .line 376
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    move v5, v8

    .line 381
    goto :goto_4

    .line 382
    :cond_f
    move v2, v1

    .line 383
    move v5, v2

    .line 384
    :goto_4
    const-string v6, "AlertMoreInfoText"

    .line 385
    .line 386
    invoke-virtual {p0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_10
    move v2, v1

    .line 391
    move v5, v2

    .line 392
    :goto_5
    const-string v4, "acceptAll"

    .line 393
    .line 394
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz v4, :cond_11

    .line 399
    .line 400
    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    xor-int/2addr v6, v8

    .line 412
    const-string v9, "AlertAllowCookiesText"

    .line 413
    .line 414
    invoke-virtual {p0, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_11
    move v6, v1

    .line 419
    :goto_6
    const-string v4, "rejectAll"

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_12

    .line 439
    .line 440
    move v1, v8

    .line 441
    :cond_12
    const-string v0, "BannerRejectAllButtonText"

    .line 442
    .line 443
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    move v0, v1

    .line 447
    move v1, v2

    .line 448
    goto :goto_7

    .line 449
    :cond_13
    move v0, v1

    .line 450
    move v5, v0

    .line 451
    move v6, v5

    .line 452
    :goto_7
    const-string v2, "BannerSettingsButtonDisplayLink"

    .line 453
    .line 454
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    const-string v1, "ShowBannerCookieSettings"

    .line 458
    .line 459
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    const-string v1, "ShowBannerAcceptButton"

    .line 463
    .line 464
    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    const-string v1, "BannerShowRejectAllButton"

    .line 468
    .line 469
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    return-object p0

    .line 473
    :cond_14
    return-object v9
.end method

.method public getOTCache()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "This method will get removed in future release. Please use getCurrentActiveProfile() to get the DSID."

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v1, "OTPublishersHeadlessSDK"

    .line 5
    .line 6
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache$OTCacheBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getOTConsentJSForWebView()Ljava/lang/String;
    .locals 18
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v1, "WebviewConsentHelper"

    .line 2
    .line 3
    const-string v0, "isIabPurpose"

    .line 4
    .line 5
    const-string v2, "groupId"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/h;->b(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v4, v4, v6

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v6

    .line 25
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v11, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 40
    .line 41
    invoke-virtual {v3, v11, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 48
    .line 49
    const-string v14, "false"

    .line 50
    .line 51
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 52
    .line 53
    const-string v5, "OTT_DEFAULT_USER"

    .line 54
    .line 55
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const-string v6, ""

    .line 60
    .line 61
    if-eqz v12, :cond_2

    .line 62
    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    :try_start_1
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 66
    .line 67
    move/from16 v17, v4

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v12, v3, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move/from16 v17, v4

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 78
    .line 79
    invoke-direct {v12, v3, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-interface {v11, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "OTCMP"

    .line 101
    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v12, "activeprofileId = "

    .line 105
    .line 106
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v12, 0x3

    .line 117
    invoke-static {v5, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 121
    .line 122
    invoke-direct {v5, v3, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v4, v5

    .line 126
    :goto_2
    const/4 v5, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_2
    move/from16 v17, v4

    .line 129
    .line 130
    :cond_3
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-direct {v4, v3, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v12, 0x0

    .line 142
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 143
    .line 144
    invoke-direct {v4, v3, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-interface {v11, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 166
    .line 167
    invoke-direct {v5, v3, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v4, v16

    .line 171
    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object/from16 v4, v16

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_4
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 179
    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    move-object v11, v4

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    if-eqz v5, :cond_7

    .line 187
    .line 188
    move-object/from16 v11, v16

    .line 189
    .line 190
    :cond_7
    :goto_5
    const-string v4, "OT_CMP_CONSENT_STATUS_MAP"

    .line 191
    .line 192
    invoke-interface {v11, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_d

    .line 201
    .line 202
    new-instance v5, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 208
    .line 209
    .line 210
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    const-string v9, "}"

    .line 212
    .line 213
    const-string v11, "{"

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    :try_start_2
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object/from16 v16, v3

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_8
    new-instance v4, Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 236
    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_6
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-ge v12, v13, :cond_c

    .line 244
    .line 245
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    if-nez v15, :cond_9

    .line 258
    .line 259
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_9

    .line 264
    .line 265
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    :cond_9
    const-string v14, "children"

    .line 273
    .line 274
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONArray;)Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-nez v14, :cond_b

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    :goto_7
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-ge v14, v15, :cond_b

    .line 290
    .line 291
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    move-object/from16 v16, v3

    .line 296
    .line 297
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-nez v15, :cond_a

    .line 306
    .line 307
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-eqz v15, :cond_a

    .line 312
    .line 313
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    invoke-virtual {v4, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 321
    .line 322
    move-object/from16 v3, v16

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    move-object/from16 v16, v3

    .line 326
    .line 327
    add-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    move-object/from16 v3, v16

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    move-object/from16 v16, v3

    .line 333
    .line 334
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_8

    .line 347
    :cond_d
    move-object/from16 v16, v3

    .line 348
    .line 349
    move-object v0, v6

    .line 350
    :goto_8
    const-string v2, "groups"

    .line 351
    .line 352
    const-string v3, "\""

    .line 353
    .line 354
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    const-string v0, "USPrivacy"

    .line 362
    .line 363
    const-string v2, "IABUSPrivacy_String"

    .line 364
    .line 365
    invoke-interface {v8, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    const-string v0, "IABGPP_HDR_GppString"

    .line 373
    .line 374
    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v2, "gppString"

    .line 379
    .line 380
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    .line 382
    .line 383
    const-string v0, "tcString"

    .line 384
    .line 385
    const-string v2, "addtlString"

    .line 386
    .line 387
    const-string v3, "consentedDate"

    .line 388
    .line 389
    if-eqz v17, :cond_10

    .line 390
    .line 391
    :try_start_3
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/cmp/h;->b(Landroid/content/Context;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 396
    .line 397
    const-string v9, "GMT"

    .line 398
    .line 399
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-static {v4, v5, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(JZLjava/util/TimeZone;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    const-string v3, "IABTCF_AddtlConsent"

    .line 412
    .line 413
    invoke-interface {v8, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 421
    .line 422
    invoke-static/range {v16 .. v16}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string v3, "IABGPP_2_String"

    .line 427
    .line 428
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_e

    .line 437
    .line 438
    const-string v3, "IABTCF_TCString"

    .line 439
    .line 440
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    :cond_e
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_f

    .line 449
    .line 450
    move-object v6, v3

    .line 451
    :cond_f
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_10
    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :catch_0
    move-exception v0

    .line 466
    const-string v2, "Error on constructing webviewConsentObject. Error msg = "

    .line 467
    .line 468
    const/4 v3, 0x6

    .line 469
    invoke-static {v2, v0, v3, v1}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v2, "var OTExternalConsent = "

    .line 475
    .line 476
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v2, "ConsentForWebView :"

    .line 491
    .line 492
    const/4 v12, 0x3

    .line 493
    invoke-static {v2, v12, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v0
.end method

.method public getOTGoogleConsentModeData()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/gcm/a;->a(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "getOTGoogleConsentModeData: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v2, "OneTrust"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreferenceCenterData()Lorg/json/JSONObject;
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "ctx"

    .line 4
    .line 5
    invoke-static {p0, v0, p0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 22
    .line 23
    const-string v7, "OTT_DEFAULT_USER"

    .line 24
    .line 25
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 26
    .line 27
    const-string v9, ""

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 35
    .line 36
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 41
    .line 42
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v11, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "activeprofileId = "

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "OTCMP"

    .line 76
    .line 77
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v2

    .line 86
    move v1, v5

    .line 87
    move-object v2, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 100
    .line 101
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move v1, v5

    .line 126
    move-object p0, v10

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object p0, v10

    .line 129
    move-object v2, p0

    .line 130
    :goto_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    if-eqz v1, :cond_5

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_5
    :goto_3
    const-string p0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 142
    .line 143
    invoke-static {v0, p0, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 148
    .line 149
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    new-instance v2, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    new-instance p0, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    const-string p0, "OT_CMP_PC_DATA"

    .line 180
    .line 181
    invoke-interface {v0, p0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    new-instance v0, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "Preference Center Data: "

    .line 207
    .line 208
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string v1, "OTPublishersHeadlessSDK"

    .line 219
    .line 220
    invoke-static {v1, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_9

    .line 228
    .line 229
    return-object v10

    .line 230
    :cond_9
    return-object v0
.end method

.method public getPurposeConsentLocal(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const-string v2, "OTPublishersHeadlessSDK"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Empty purpose id passed to get Purpose Consent Update"

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    invoke-static {v2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    move v1, p0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string v0, "Error while getting updated value of Purpose Consent "

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    const-string v4, "CustomGroupDetails"

    .line 66
    .line 67
    invoke-static {v3, p0, v0, v4}, Lcom/moloco/sdk/acm/db/e;->e(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    const-string p0, "Purpose Consent Update for id "

    .line 71
    .line 72
    const-string v0, " : "

    .line 73
    .line 74
    invoke-static {v1, p0, p1, v0}, Lor1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x3

    .line 79
    invoke-static {v2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return v1
.end method

.method public getPurposeLegitInterestLocal(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x5

    .line 7
    const-string v3, "OTPublishersHeadlessSDK"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Empty purpose id passed to get Purpose LegitInterest update."

    .line 12
    .line 13
    invoke-static {v3, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "IABV2"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "IAB2V2"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Purpose Legitimate Interest Update for id "

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " : -1, Invalid purposeId"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v3, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    const-string v0, "Purpose Legit Interest Update for id "

    .line 57
    .line 58
    const-string v1, " : "

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-static {v3, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public getUCPurposeConsent(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 135
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string p0, "Invalid id passed to get Purposes Consent Status"

    const/4 p1, 0x5

    .line 137
    const-string v0, "OTPublishersHeadlessSDK"

    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 138
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getUCPurposeConsent(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->c:Lorg/json/JSONObject;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "getConsentStatus: "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " : "

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v4, "UCPurposesDataHandler"

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "userConsentStatus"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "ACTIVE"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    const-string v0, "OPT_IN"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_0

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    :goto_0
    move v1, p0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const/4 p0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-static {v1, v2, p2, v3}, Lor1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v4, v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_1
    const-string p0, "UCP: Consent Status for Topic id "

    .line 117
    .line 118
    invoke-static {v1, p0, p1, v3}, Lor1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v4, v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_2
    const-string p0, "Invalid id passed to get UCP Topic Consent Status"

    .line 127
    .line 128
    const/4 p1, 0x5

    .line 129
    const-string p2, "OTPublishersHeadlessSDK"

    .line 130
    .line 131
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return v1
.end method

.method public getUCPurposeConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 139
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 140
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 141
    :cond_0
    const-string p0, "Invalid id passed to get UCP Custom Preference Option Consent Status"

    const/4 p1, 0x5

    .line 142
    const-string p2, "OTPublishersHeadlessSDK"

    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public getUCPurposeData()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/b;->m()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "UCP Data : "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v2, "OTPublishersHeadlessSDK"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public getUcpHandler()Lcom/onetrust/otpublishers/headless/Internal/Helper/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVendorCount(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/h;->g(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x6

    .line 13
    const-string v3, "OneTrust"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "getVendorCount: Vendor count data not found"

    .line 18
    .line 19
    invoke-static {v3, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "UIUtils"

    .line 54
    .line 55
    const-string v4, "Error on getting vendor count for category : "

    .line 56
    .line 57
    invoke-static {v4, v0, v2, v1}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v0, ""

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    const-string v1, "getVendorCount: Error parsing vendor count: "

    .line 81
    .line 82
    const-string v4, ", err: "

    .line 83
    .line 84
    invoke-static {v1, v0, v4}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v3, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 p0, 0x0

    .line 103
    :goto_1
    const-string v0, "getVendorCount: Vendor count for group "

    .line 104
    .line 105
    const-string v1, " - "

    .line 106
    .line 107
    invoke-static {p0, v0, p1, v1}, Lor1;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-static {v3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return p0

    .line 116
    :cond_3
    const-string p0, "getVendorCount: Invalid group id passed "

    .line 117
    .line 118
    invoke-static {v3, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return v1
.end method

.method public getVendorDetails(I)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "iab"

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelectionWithoutFallback(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 176
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 177
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 178
    :cond_1
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 180
    invoke-virtual {v2, p0, v0, v3, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getCMPVendorDetails(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 181
    const-string p1, "Error in getting vendorDetails , error = "

    const/4 v0, 0x6

    .line 182
    const-string v1, "OTPublishersHeadlessSDK"

    invoke-static {p1, p0, v0, v1}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVendorDetails(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 171
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 173
    :cond_0
    const-string v0, "iab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVendorDetails(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "OTPublishersHeadlessSDK"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "iab"

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v2, 0x3

    .line 10
    const-string v3, " "

    .line 11
    .line 12
    const-string v4, ", Vendor details for ID:"

    .line 13
    .line 14
    const-string v5, "Vendor mode = "

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorDetails(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_0
    const-string v1, "google"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelectionWithoutFallback(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    if-nez v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    invoke-virtual {v6, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelectionWithoutFallback(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    if-nez v1, :cond_5

    .line 124
    .line 125
    new-instance v1, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsListObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :catch_0
    move-exception p0

    .line 163
    const-string p1, "Error in getting vendorDetails , error = "

    .line 164
    .line 165
    const/4 p2, 0x6

    .line 166
    invoke-static {p1, p0, p2, v0}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    return-object p0
.end method

.method public final getVendorListData()Lorg/json/JSONObject;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "ctx"

    .line 4
    .line 5
    invoke-static {p0, v0, p0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 16
    .line 17
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 21
    .line 22
    const-string v6, "OTT_DEFAULT_USER"

    .line 23
    .line 24
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 34
    .line 35
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 40
    .line 41
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v10, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "activeprofileId = "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x3

    .line 75
    const-string v5, "OTCMP"

    .line 76
    .line 77
    invoke-static {v5, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v2

    .line 86
    move v1, v4

    .line 87
    move-object v2, v9

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 100
    .line 101
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move v1, v4

    .line 126
    move-object p0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object p0, v9

    .line 129
    move-object v2, p0

    .line 130
    :goto_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    if-eqz v1, :cond_5

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_5
    :goto_3
    const-string p0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 142
    .line 143
    invoke-static {v0, p0, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 148
    .line 149
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    new-instance v2, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    new-instance p0, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    const-string p0, "OT_CMP_ACTIVE_VL"

    .line 180
    .line 181
    invoke-interface {v0, p0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :catch_0
    move-exception p0

    .line 198
    const-string v0, "Error on Json object creation, error msg = "

    .line 199
    .line 200
    const/4 v1, 0x6

    .line 201
    const-string v2, "OTPublishersHeadlessSDK"

    .line 202
    .line 203
    invoke-static {v0, p0, v1, v2}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-object v9
.end method

.method public getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 207
    const-string v0, "general"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/b;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->d()Lorg/json/JSONObject;

    move-result-object p0

    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Saved General Vendors : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 210
    const-string v1, "OTPublishersHeadlessSDK"

    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-object p0

    .line 211
    :cond_0
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 212
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/b;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/b;->e()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getVendorListUI()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v1, "iab"

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelection(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 76
    :cond_0
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getVendorListUI: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    .line 79
    const-string v2, "OTPublishersHeadlessSDK"

    invoke-static {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-object v0
.end method

.method public getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "google"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelection(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    const-string v0, "iab"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI()Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 48
    .line 49
    const-string v0, "general"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorListWithUserSelection(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    new-instance p0, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-object p0

    .line 73
    :cond_5
    return-object p1
.end method

.method public isBannerShown(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Banner shown status : "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x4

    .line 22
    const-string v1, "OneTrust"

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return p0
.end method

.method public isOTUIPresent(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string p0, "OT_BANNER"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "OT_PC"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "OT_TV_CONTAINER"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public isSDKInitialized()Z
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "ctx"

    .line 4
    .line 5
    invoke-static {p0, v0, p0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 16
    .line 17
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 18
    .line 19
    const-string v4, "OT_ENABLE_MULTI_PROFILE"

    .line 20
    .line 21
    const-string v5, "OTT_DEFAULT_USER"

    .line 22
    .line 23
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const-string v8, ""

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 34
    .line 35
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 40
    .line 41
    invoke-direct {v2, p0, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v10, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "activeprofileId = "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x3

    .line 75
    const-string v4, "OTCMP"

    .line 76
    .line 77
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v2

    .line 86
    move v1, v7

    .line 87
    move-object v2, v9

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 100
    .line 101
    invoke-direct {v2, p0, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v5, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move v1, v7

    .line 126
    move-object p0, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object p0, v9

    .line 129
    move-object v2, p0

    .line 130
    :goto_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    if-eqz v1, :cond_5

    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_5
    :goto_3
    const-string p0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 142
    .line 143
    invoke-static {v0, p0, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 148
    .line 149
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    new-instance v2, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    new-instance p0, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    const-string p0, "OT_CMP_BANNER_DATA"

    .line 180
    .line 181
    invoke-interface {v0, p0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    move-object v8, p0

    .line 188
    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-lez p0, :cond_9

    .line 193
    .line 194
    new-instance p0, Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-direct {p0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    new-instance p0, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    xor-int/2addr p0, v7

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "SDK initialized with Banner data : "

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v1, 0x4

    .line 225
    const-string v2, "OTPublishersHeadlessSDK"

    .line 226
    .line 227
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 228
    .line 229
    .line 230
    return p0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "OTPublishersHeadlessSDK"

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const-string p5, "Starting OT SDK network call."

    .line 7
    .line 8
    invoke-static {v1, v0, p5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->startOtSdkNetworkCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "Network not available. Loading available offline/cached data."

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public reInitVendorArray()V
    .locals 4

    .line 1
    const-string v0, "iab"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 8
    .line 9
    const-string v2, "google"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "general"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 25
    .line 26
    return-void
.end method

.method public reInitiateLocalVariable()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 9
    .line 10
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public refreshUI(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public refreshUI(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 9
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-nez p0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/l;->b(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public renameProfile(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 6
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getOldProfileID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x5

    .line 17
    const-string v4, "OneTrust"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v1, "Empty oldProfileID passed,  using the generic profile Id as oldProfileID."

    .line 22
    .line 23
    invoke-static {v4, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setOldProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setNewProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getIdentifierType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setIdentifierType(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v1, "Empty oldProfileID passed,  and no Active profile exist. Rename profile failed."

    .line 70
    .line 71
    invoke-static {v4, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const-string v1, "Empty newProfileID passed,  Please pass a valid user ID to update."

    .line 82
    .line 83
    invoke-static {v4, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :goto_0
    move v1, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v1, 0x1

    .line 89
    :goto_1
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "OT_MULTI_PROFILE_ID_MAP"

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v0, p1, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception p1

    .line 116
    const-string v0, "JSON error on renameProfile. Error = "

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    const-string v2, "MultiprofileConsent"

    .line 120
    .line 121
    invoke-static {v0, p1, v1, v2}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget v1, Lcom/onetrust/otpublishers/headless/R$string;->ott_profile_rename_profile_success:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v1, "OTSuccess"

    .line 155
    .line 156
    const/16 v2, 0x10

    .line 157
    .line 158
    invoke-direct {p1, v1, v2, p0, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget v1, Lcom/onetrust/otpublishers/headless/R$string;->ott_profile_rename_profile_error:I

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v1, "OTError"

    .line 178
    .line 179
    const/16 v2, 0xf

    .line 180
    .line 181
    invoke-direct {p0, v1, v2, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-void
.end method

.method public renameProfile(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setOldProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object p1

    .line 190
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setNewProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;

    move-result-object p1

    .line 192
    invoke-virtual {p0, p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->renameProfile(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    return-void
.end method

.method public resetUpdatedConsent()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "Clearing user selections/local variables."

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "OTPublishersHeadlessSDK"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public saveAllowAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(IZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveCMPConsentValueForVendors(ZZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public saveCMPConsentValueForVendors(ZZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "general"

    .line 6
    .line 7
    const-string v3, "google"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "iab"

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    xor-int/lit8 v6, p3, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v5, v1, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateAllVendorsConsentLocal(Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateAllVendorsConsentLocal(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateAllVendorsConsentLocal(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 37
    .line 38
    const-string v10, ""

    .line 39
    .line 40
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 41
    .line 42
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 43
    .line 44
    const-string v13, "OTT_DEFAULT_USER"

    .line 45
    .line 46
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 54
    .line 55
    invoke-direct {v9, v6, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 60
    .line 61
    invoke-direct {v9, v6, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v4, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v7, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v9, "activeprofileId = "

    .line 83
    .line 84
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x3

    .line 95
    const-string v10, "OTCMP"

    .line 96
    .line 97
    invoke-static {v10, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 101
    .line 102
    invoke-direct {v8, v6, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    const/4 v4, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 112
    .line 113
    invoke-direct {v4, v6, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 118
    .line 119
    invoke-direct {v4, v6, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {v9, v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-interface {v7, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 139
    .line 140
    invoke-direct {v8, v6, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v15

    .line 144
    move-object v15, v8

    .line 145
    move-object v8, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move v4, v8

    .line 148
    move-object v8, v15

    .line 149
    :goto_3
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    move-object v7, v8

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    if-eqz v4, :cond_6

    .line 158
    .line 159
    move-object v7, v15

    .line 160
    :cond_6
    :goto_4
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v1, v7, v4, v6}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->saveCMPVendorConsentStatus(Landroid/content/SharedPreferences;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->clearValues(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public saveConsent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 487
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;Z)V

    return-void
.end method

.method public saveConsent(Ljava/lang/String;Z)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/b$a;->a()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const-string v7, "OTCMP"

    .line 36
    .line 37
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 38
    .line 39
    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    .line 40
    .line 41
    const-string v10, "OTT_DEFAULT_USER"

    .line 42
    .line 43
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 44
    .line 45
    const-string v12, ""

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 54
    .line 55
    invoke-direct {v5, v2, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 60
    .line 61
    invoke-direct {v5, v2, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v15, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v3, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v9, "activeprofileId = "

    .line 83
    .line 84
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v7, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 98
    .line 99
    invoke-direct {v8, v2, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    move v2, v13

    .line 103
    goto :goto_3

    .line 104
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 109
    .line 110
    invoke-direct {v5, v2, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 115
    .line 116
    invoke-direct {v5, v2, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v10, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-interface {v3, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 136
    .line 137
    invoke-direct {v8, v2, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v14

    .line 141
    move-object v14, v8

    .line 142
    move-object v8, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v2, v4

    .line 145
    move-object v8, v14

    .line 146
    :goto_3
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    move-object v3, v8

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    if-eqz v2, :cond_5

    .line 155
    .line 156
    move-object v3, v14

    .line 157
    :cond_5
    :goto_4
    const-string v2, "OT_CMP_REJECT_BUTTON_LI_BEHAVIOUR"

    .line 158
    .line 159
    invoke-interface {v3, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "LIActiveIfLegalBasis"

    .line 164
    .line 165
    invoke-static {v2, v3, v13}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v5, -0x1

    .line 177
    sparse-switch v3, :sswitch_data_0

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :sswitch_0
    const-string v3, "UC Preference Center - Confirm"

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    const/16 v5, 0x13

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :sswitch_1
    const-string v3, "SDKList - Confirm"

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    const/16 v5, 0x12

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :sswitch_2
    const-string v3, "Preference Center - Allow All"

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    const/16 v5, 0x11

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :sswitch_3
    const-string v3, "Banner - Allow All"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    const/16 v5, 0x10

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :sswitch_4
    const-string v3, "Preference Center - Confirm"

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    const/16 v5, 0xf

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :sswitch_5
    const-string v3, "Banner - Reject All"

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    const/16 v5, 0xe

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :sswitch_6
    const-string v3, "SDKList - Allow All"

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    const/16 v5, 0xd

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :sswitch_7
    const-string v3, "VENDOR_LIST_CLOSE"

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_6

    .line 273
    .line 274
    const/16 v5, 0xc

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :sswitch_8
    const-string v3, "VENDOR_LIST_CONTINUE_WITHOUT_ACCEPTING"

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_6

    .line 285
    .line 286
    const/16 v5, 0xb

    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :sswitch_9
    const-string v3, "PREFERENCE_CENTER_CONTINUE_WITHOUT_ACCEPTING"

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_6

    .line 297
    .line 298
    const/16 v5, 0xa

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :sswitch_a
    const-string v3, "VendorList - Reject All"

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_6

    .line 309
    .line 310
    const/16 v5, 0x9

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :sswitch_b
    const-string v3, "Banner - Close"

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_6

    .line 320
    .line 321
    const/16 v5, 0x8

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :sswitch_c
    const-string v3, "VendorList - Allow All"

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_6

    .line 331
    .line 332
    const/4 v5, 0x7

    .line 333
    goto :goto_5

    .line 334
    :sswitch_d
    const-string v3, "VendorList - Confirm"

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_6

    .line 341
    .line 342
    const/4 v5, 0x6

    .line 343
    goto :goto_5

    .line 344
    :sswitch_e
    const-string v3, "Preference Center - Reject All"

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_6

    .line 351
    .line 352
    const/4 v5, 0x5

    .line 353
    goto :goto_5

    .line 354
    :sswitch_f
    const-string v3, "Banner - Continue Without Accepting"

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_6

    .line 361
    .line 362
    const/4 v5, 0x4

    .line 363
    goto :goto_5

    .line 364
    :sswitch_10
    const-string v3, "PREFERENCE_CENTER_CLOSE"

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_6

    .line 371
    .line 372
    move v5, v6

    .line 373
    goto :goto_5

    .line 374
    :sswitch_11
    const-string v3, "SDKList - Reject All"

    .line 375
    .line 376
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_6

    .line 381
    .line 382
    const/4 v5, 0x2

    .line 383
    goto :goto_5

    .line 384
    :sswitch_12
    const-string v3, "SDK_LIST_CLOSE"

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_6

    .line 391
    .line 392
    move v5, v13

    .line 393
    goto :goto_5

    .line 394
    :sswitch_13
    const-string v3, "SDK_LIST_CONTINUE_WITHOUT_ACCEPTING"

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_6

    .line 401
    .line 402
    move v5, v4

    .line 403
    :cond_6
    :goto_5
    packed-switch v5, :pswitch_data_0

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :pswitch_0
    :try_start_0
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 408
    .line 409
    move/from16 v3, p2

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Z)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 415
    .line 416
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 417
    .line 418
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :catch_0
    const-string v2, "Saving UCP Consents for CMP Flow failed."

    .line 425
    .line 426
    invoke-static {v7, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 427
    .line 428
    .line 429
    :goto_6
    move v2, v13

    .line 430
    goto :goto_8

    .line 431
    :pswitch_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveAllowAll()V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :pswitch_2
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 436
    .line 437
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 438
    .line 439
    invoke-virtual {v3, v4, v13, v2}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(IZZ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v13, v4, v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveCMPConsentValueForVendors(ZZZ)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 446
    .line 447
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 448
    .line 449
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/h;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v2, v1, v3, v13, v13}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :pswitch_3
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveRejectAll(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :pswitch_4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 463
    .line 464
    .line 465
    :goto_7
    move v2, v4

    .line 466
    :goto_8
    sput-object v1, Lcom/onetrust/otpublishers/headless/cmp/h;->c:Ljava/lang/String;

    .line 467
    .line 468
    if-nez v2, :cond_7

    .line 469
    .line 470
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    .line 471
    .line 472
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 473
    .line 474
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/h;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v2, v1, v3, v4, v13}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 480
    .line 481
    .line 482
    :cond_7
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    nop

    .line 487
    :sswitch_data_0
    .sparse-switch
        -0x78ebc299 -> :sswitch_13
        -0x6b919bc4 -> :sswitch_12
        -0x6a0b1945 -> :sswitch_11
        -0x67230dae -> :sswitch_10
        -0x56fd42b0 -> :sswitch_f
        -0x537e4967 -> :sswitch_e
        -0x412273cd -> :sswitch_d
        -0x3c528723 -> :sswitch_c
        -0x320398af -> :sswitch_b
        -0x214e64d3 -> :sswitch_a
        -0xf9786ef -> :sswitch_9
        -0x51ba16b -> :sswitch_8
        0x1428224e -> :sswitch_7
        0x1c2b838f -> :sswitch_6
        0x365e7fc7 -> :sswitch_5
        0x4a150847 -> :sswitch_4
        0x52e49903 -> :sswitch_3
        0x5ef63ff1 -> :sswitch_2
        0x64629b65 -> :sswitch_1
        0x6d73bdb5 -> :sswitch_0
    .end sparse-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public saveCurrentConsentState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public saveRejectAll(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p1}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(IZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v1, p1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveCMPConsentValueForVendors(ZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/onetrust/otpublishers/headless/cmp/h;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setMultiProfileConfig(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Internal/profile/c;)Z
    .locals 8
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Internal/profile/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const-string v3, "MultiprofileConsent"

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "OT_MULTI_PROFILE_CONSENT_ENABLED"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->g()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v5, "OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT"

    .line 47
    .line 48
    const/4 v7, 0x6

    .line 49
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt v4, v1, :cond_0

    .line 54
    .line 55
    const-string p1, "Max number of profiles already created. Please delete one of the profiles to be able to add a new one."

    .line 56
    .line 57
    const/4 p3, 0x5

    .line 58
    invoke-static {v3, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "multiProfileCount = "

    .line 64
    .line 65
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p3, ", multiProfileLimit = "

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget p3, Lcom/onetrust/otpublishers/headless/R$string;->err_ott_multi_profile_max_limit:I

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/16 p3, 0x8

    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    const-string v1, "OTError"

    .line 105
    .line 106
    invoke-direct {p1, v1, p3, p0, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 110
    .line 111
    .line 112
    return v6

    .line 113
    :cond_0
    const-string p0, "setMultiProfileConfig: profile created and set to "

    .line 114
    .line 115
    invoke-static {p0, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->g(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p2, "Multi Profile Consent is disabled."

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-static {v3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->g(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-lez p1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->g(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p1, "Downloading the data for dsid = "

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v3, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 179
    return p0
.end method

.method public setOTCache(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;)Z
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string p0, "This method is now deprecated and replaced with renameProfile()."

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    const-string v0, "OTCacheHandler"

    .line 5
    .line 6
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setOTOfflineData(Lorg/json/JSONObject;)V
    .locals 16
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "OTPublishersHeadlessSDK"

    .line 4
    .line 5
    const-string v0, "CMP Flow - hasPreviouslyFetchedData: "

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const-string v0, "Invalid offline data passed to setOfflineData"

    .line 17
    .line 18
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v7, Lorg/json/JSONObject;

    .line 28
    .line 29
    new-instance v7, Lorg/json/JSONObject;

    .line 30
    .line 31
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/b$b;

    .line 32
    .line 33
    invoke-direct {v7, v6}, Lcom/onetrust/otpublishers/headless/cmp/b$b;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lqf7;

    .line 37
    .line 38
    invoke-direct {v8, v7}, Lqf7;-><init>(Lm13;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 42
    .line 43
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    const-string v9, "OT_ACTIVE_PROFILE_ID"

    .line 50
    .line 51
    const-string v10, "false"

    .line 52
    .line 53
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 54
    .line 55
    const-string v12, "OTT_DEFAULT_USER"

    .line 56
    .line 57
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 58
    .line 59
    const-string v14, ""

    .line 60
    .line 61
    const/4 v15, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    :try_start_1
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 68
    .line 69
    invoke-direct {v8, v6, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 74
    .line 75
    invoke-direct {v8, v6, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    invoke-interface {v7, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "OTCMP"

    .line 97
    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v11, "activeprofileId = "

    .line 101
    .line 102
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v9, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 116
    .line 117
    invoke-direct {v9, v6, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v6, v9

    .line 121
    move v8, v15

    .line 122
    move-object v9, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 125
    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 129
    .line 130
    invoke-direct {v8, v6, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 135
    .line 136
    invoke-direct {v8, v6, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    invoke-interface {v7, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 158
    .line 159
    invoke-direct {v9, v6, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v6, v3

    .line 163
    move v8, v15

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v6, v3

    .line 166
    move-object v9, v6

    .line 167
    move v8, v5

    .line 168
    :goto_2
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 169
    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    if-eqz v8, :cond_5

    .line 173
    .line 174
    move-object v7, v6

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    if-eqz v8, :cond_6

    .line 177
    .line 178
    move-object v7, v9

    .line 179
    :cond_6
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v6, "OT_CMP_CONSENT_STATUS_MAP"

    .line 183
    .line 184
    invoke-interface {v7, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v8, "OT_CMP_LI_STATUS_MAP"

    .line 189
    .line 190
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_7

    .line 201
    .line 202
    new-instance v8, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_8

    .line 214
    .line 215
    new-instance v6, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    const-string v3, "OT_CMP_SDK_LAST_SYNCED_TIME"

    .line 221
    .line 222
    const-wide/16 v8, 0x0

    .line 223
    .line 224
    invoke-interface {v7, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    const-string v3, "OT_CMP_BANNER_DATA"

    .line 229
    .line 230
    invoke-interface {v7, v3, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    move-object v14, v3

    .line 237
    :cond_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-lez v3, :cond_a

    .line 242
    .line 243
    new-instance v3, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-direct {v3, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    new-instance v3, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_b

    .line 259
    .line 260
    cmp-long v3, v10, v8

    .line 261
    .line 262
    if-lez v3, :cond_b

    .line 263
    .line 264
    move v3, v15

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    move v3, v5

    .line 267
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v2, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x4

    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    const-string v3, "SDK already has data from previous fetches. Ignoring setOfflineData call."

    .line 286
    .line 287
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 292
    .line 293
    move-object/from16 v6, p1

    .line 294
    .line 295
    invoke-static {v3, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 299
    .line 300
    invoke-static {v3, v15}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Landroid/content/Context;Z)V

    .line 301
    .line 302
    .line 303
    const-string v3, "Offline data set successfully."

    .line 304
    .line 305
    invoke-static {v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string v3, "Error on setting offline data: "

    .line 311
    .line 312
    const/4 v6, 0x6

    .line 313
    invoke-static {v3, v0, v6, v2}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "Setting OfflineDataSetFlag to false."

    .line 317
    .line 318
    invoke-static {v2, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/h;->a(Landroid/content/Context;Z)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public setOTUXParams(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;)Z
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getUxParam()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getUxParam()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getOTSDKTheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getOTSDKTheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getAlwaysOpenUrlsInBrowser()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;Z)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public setupUI(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callSetupUI(Landroidx/fragment/app/FragmentActivity;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setupUI(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callSetupUI(Landroidx/fragment/app/FragmentActivity;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public setupUI(Landroidx/fragment/app/FragmentActivity;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callSetupUI(Landroidx/fragment/app/FragmentActivity;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public shouldShowBanner()Z
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "ctx"

    .line 4
    .line 5
    invoke-static {p0, v0, p0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 23
    .line 24
    const-string v7, "OTT_DEFAULT_USER"

    .line 25
    .line 26
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 34
    .line 35
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 40
    .line 41
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v10, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "activeprofileId = "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x3

    .line 75
    const-string v6, "OTCMP"

    .line 76
    .line 77
    invoke-static {v6, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p0, v3

    .line 86
    move-object v3, v9

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 93
    .line 94
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 99
    .line 100
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 120
    .line 121
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p0, v9

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v5, v1

    .line 127
    move-object p0, v9

    .line 128
    move-object v3, p0

    .line 129
    :goto_2
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-eqz v5, :cond_5

    .line 138
    .line 139
    move-object v0, v3

    .line 140
    :cond_5
    :goto_3
    const-string p0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 141
    .line 142
    invoke-static {v0, p0, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string v2, "OT_CMP_LI_STATUS_MAP"

    .line 147
    .line 148
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    new-instance v3, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    new-instance p0, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    const-string p0, "OT_CMP_SHOW_BANNER"

    .line 179
    .line 180
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0
.end method

.method public showBannerUI(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showBannerUI(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showBannerUI(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showConsentPurposesUI(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callShowConsentPreferencesUI(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showConsentUI(Landroidx/fragment/app/FragmentActivity;ILcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 p0, 0x6

    .line 2
    const-string v0, "OneTrust"

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "To display an Age Gate Prompt, You need to enable Age Gate Prompt from Admin UI and republish the SDK"

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p2, "Rendering age gate UI."

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/y;->a()Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p2

    .line 29
    const-string v1, "Error in getting age gate data :"

    .line 30
    .line 31
    invoke-static {v1, p2, p0, v0}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    const-string v1, "OT_AGE_GATE"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string v2, "true"

    .line 54
    .line 55
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/p;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    new-instance p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "FRAGMENT_TAG"

    .line 74
    .line 75
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->j:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;->m:Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p0, p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Lxe0;Landroidx/fragment/app/u;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p2

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p4, "Error showing AG fragment, will retry on foreground: "

    .line 97
    .line 98
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 p3, 0x3

    .line 113
    invoke-static {v0, p3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Lbb4;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/c;

    .line 121
    .line 122
    invoke-direct {p3, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/helper/c;-><init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/a;Landroidx/fragment/app/FragmentActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lbb4;->a(Lpb4;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    const-string p0, "Showing Age-Gate Consent UI"

    .line 129
    .line 130
    const/4 p1, 0x4

    .line 131
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const-string p1, "To display an Age Gate Prompt, you need to enable Age Gate Prompt from Admin UI and republish the SDK"

    .line 136
    .line 137
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_2
    return-void
.end method

.method public showPreferenceCenterUI(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callShowPreferenceCenterUI(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showPreferenceCenterUI(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callShowPreferenceCenterUI(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public showPreferenceCenterUI(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->callShowPreferenceCenterUI(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    return-void
.end method

.method public startOtSdkNetworkCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/onetrust/otpublishers/headless/R$string;->warn_invalid_lang:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x5

    .line 20
    const-string p3, "OTPublishersHeadlessSDK"

    .line 21
    .line 22
    invoke-static {p3, p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/api/a;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/onetrust/otpublishers/headless/cmp/h;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/g;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p0, p4}, Lcom/onetrust/otpublishers/headless/cmp/api/g;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p3, p0, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Landroid/content/Context;Lqb4;Lm13;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public startSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 12
    invoke-virtual/range {p0 .. p6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    return-void
.end method

.method public switchUserProfile(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 16
    .line 17
    const-string v4, ".OT_CMP_DEFAULT_USER"

    .line 18
    .line 19
    invoke-direct {v2, v1, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 24
    .line 25
    const-string v4, "OTT_DEFAULT_USER"

    .line 26
    .line 27
    invoke-direct {v2, v1, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "OT_MULTI_PROFILE_DOWNLOAD_DATA_AFTER_SWITCH"

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, p1, p0, p2, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public switchUserProfile(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    :cond_0
    return p1
.end method

.method public updateAllSDKConsentStatus(Lorg/json/JSONArray;Z)V
    .locals 0
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(Lorg/json/JSONArray;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateAllVendorsConsentLocal(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateAllVendorsConsentLocal(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public updateAllVendorsConsentLocal(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateAllVendorsConsentLocal(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorObjectLocalState(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateAllVendorsConsentLocal(Z)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v0, "iab"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateAllVendorsConsentLocal(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public updatePurposeConsent(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 357
    const-string v0, "OTPublishersHeadlessSDK"

    const/4 v1, 0x2

    const-string v2, "updatePurposeConsent"

    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 358
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 359
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 360
    invoke-virtual {v2, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(Ljava/lang/String;Z)V

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updated purpose consent - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " status - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 363
    :try_start_0
    const-string v2, "updating general vendor status"

    .line 364
    invoke-static {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 365
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    invoke-virtual {v1, p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 366
    :catch_0
    const-string p0, "Error on updating general vendor status."

    const/4 p1, 0x6

    .line 367
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method

.method public updatePurposeConsent(Ljava/lang/String;ZZ)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    if-eqz p3, :cond_f

    .line 8
    .line 9
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 10
    .line 11
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x6

    .line 23
    const-string v6, "CustomGroupDetails"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v9, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 34
    .line 35
    invoke-virtual {v0, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const-string v11, ""

    .line 42
    .line 43
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 44
    .line 45
    const-string v13, "false"

    .line 46
    .line 47
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 48
    .line 49
    const-string v15, "OTT_DEFAULT_USER"

    .line 50
    .line 51
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    :try_start_1
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 60
    .line 61
    invoke-direct {v10, v0, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 66
    .line 67
    invoke-direct {v10, v0, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v10, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    invoke-interface {v9, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v10, "OTCMP"

    .line 89
    .line 90
    new-instance v11, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v12, "activeprofileId = "

    .line 93
    .line 94
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/4 v12, 0x3

    .line 105
    invoke-static {v10, v12, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 109
    .line 110
    invoke-direct {v10, v0, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const/4 v0, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 116
    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 120
    .line 121
    invoke-direct {v10, v0, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 126
    .line 127
    invoke-direct {v10, v0, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v7, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-interface {v9, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 149
    .line 150
    invoke-direct {v10, v0, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, v16

    .line 154
    .line 155
    move-object/from16 v16, v10

    .line 156
    .line 157
    move-object v10, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move v0, v8

    .line 160
    move-object/from16 v10, v16

    .line 161
    .line 162
    :goto_3
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 163
    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    move-object v9, v10

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    if-eqz v0, :cond_5

    .line 171
    .line 172
    move-object/from16 v9, v16

    .line 173
    .line 174
    :cond_5
    :goto_4
    const-string v0, "OT_CMP_PARENT_SUBGROUP_MAP_WITH_TOGGLES"

    .line 175
    .line 176
    const-string v7, "{}"

    .line 177
    .line 178
    invoke-interface {v9, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_7

    .line 189
    .line 190
    :cond_6
    const-string v0, "[]"

    .line 191
    .line 192
    :cond_7
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_0
    const-string v0, "Error on creating valid consent able parent child map."

    .line 196
    .line 197
    invoke-static {v6, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_5
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_e

    .line 207
    .line 208
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a(Lorg/json/JSONArray;Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_a

    .line 227
    .line 228
    :cond_9
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_e

    .line 233
    .line 234
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_e

    .line 239
    .line 240
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    move v10, v8

    .line 245
    :goto_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ge v10, v0, :cond_d

    .line 250
    .line 251
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 259
    :try_start_3
    iget-object v11, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v12, v11, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b:Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_a

    .line 274
    .line 275
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b:Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    goto :goto_7

    .line 282
    :cond_a
    iget-object v12, v11, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_b

    .line 289
    .line 290
    iget-object v11, v11, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->d:Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 296
    :goto_7
    const/4 v11, 0x1

    .line 297
    goto :goto_8

    .line 298
    :catch_1
    move-exception v0

    .line 299
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v12, "Error while getting updated value of Purpose Consent "

    .line 302
    .line 303
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v6, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :cond_b
    const/4 v0, -0x1

    .line 321
    goto :goto_7

    .line 322
    :goto_8
    if-eq v0, v11, :cond_c

    .line 323
    .line 324
    move v7, v8

    .line 325
    goto :goto_9

    .line 326
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    const/4 v11, 0x1

    .line 330
    move v7, v11

    .line 331
    :goto_9
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 332
    .line 333
    invoke-virtual {v0, v9, v7}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->a(Ljava/lang/String;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :catch_2
    move-exception v0

    .line 338
    const-string v7, "Error on getting parent child JSON. Error message = "

    .line 339
    .line 340
    invoke-static {v7, v0, v5, v6}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    :goto_a
    :try_start_5
    invoke-virtual {v4, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :catch_3
    const-string v0, "Error on updating general vendor status."

    .line 348
    .line 349
    invoke-static {v6, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 350
    .line 351
    .line 352
    :goto_b
    return-void

    .line 353
    :cond_f
    invoke-virtual/range {p0 .. p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public updatePurposeLegitInterest(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const-string v2, "OTPublishersHeadlessSDK"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Empty purpose id passed to update Purpose LegitInterest method."

    .line 11
    .line 12
    invoke-static {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "IABV2"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "IAB2V2"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "Invalid ID "

    .line 35
    .line 36
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " passed to update Purpose LegitInterest"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->b(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public updateSDKConsentStatus(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Invalid sdkId passed to update SDK Consent Status"

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    const-string p2, "OTPublishersHeadlessSDK"

    .line 11
    .line 12
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Lcom/onetrust/otpublishers/headless/cmp/consent/a;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/consent/a;->c(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public updateUCPurposeConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 171
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    const-string v2, "OTPublishersHeadlessSDK"

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 172
    invoke-virtual {p0, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUCPurposeConsent(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Purpose consent for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is disabled, thus Custom Preference cannot be enabled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-static {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void

    .line 175
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    invoke-virtual {p0, p3, p1, p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 176
    :cond_1
    const-string p0, "Invalid id passed to update Custom Preference Options"

    .line 177
    invoke-static {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method

.method public updateUCPurposeConsent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "UCPurposesDataHandler"

    .line 2
    .line 3
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "OTPublishersHeadlessSDK"

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getUCPurposeConsent(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ge v1, v4, :cond_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, "Purpose consent for "

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " is disabled, thus topic cannot be enabled"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v2, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v1, "Updated topic id: "

    .line 77
    .line 78
    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->c:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->c:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p2, "OPT_IN"

    .line 93
    .line 94
    const-string v2, "OPT_OUT"

    .line 95
    .line 96
    const-string v4, "id"

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    const-string v3, "userConsentStatus"

    .line 109
    .line 110
    if-nez p3, :cond_1

    .line 111
    .line 112
    move-object p2, v2

    .line 113
    :cond_1
    invoke-virtual {p0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string p0, "Invalid ID passed to update UCP Consent values"

    .line 118
    .line 119
    invoke-static {v0, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " with status: "

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 p1, 0x3

    .line 143
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    const-string p0, "Invalid id passed to update topics"

    .line 148
    .line 149
    invoke-static {v0, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    move-exception p0

    .line 154
    const-string p1, "Error in updating consent for topics :"

    .line 155
    .line 156
    const/4 p2, 0x6

    .line 157
    invoke-static {p1, p0, p2, v0}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    const-string p0, "Invalid id passed to update Topics"

    .line 162
    .line 163
    invoke-static {v2, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public updateUCPurposeConsent(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 167
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string p0, "Invalid id passed to update Purposes"

    const/4 p1, 0x5

    .line 169
    const-string p2, "OTPublishersHeadlessSDK"

    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void

    .line 170
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->d:Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "google"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "Empty vendor id passed to updateVendorConsent method."

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    if-nez v4, :cond_f

    .line 19
    .line 20
    const-string v4, "iab"

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_f

    .line 27
    .line 28
    const-string v4, "general"

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_e

    .line 35
    .line 36
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v7, "GeneralVendors"

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {v7, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 49
    .line 50
    const-string v5, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 58
    .line 59
    const-string v11, "activeprofileId = "

    .line 60
    .line 61
    const-string v12, "OTCMP"

    .line 62
    .line 63
    const-string v15, ""

    .line 64
    .line 65
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 66
    .line 67
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 68
    .line 69
    const-string v6, "OTT_DEFAULT_USER"

    .line 70
    .line 71
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 78
    .line 79
    invoke-direct {v9, v4, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 84
    .line 85
    invoke-direct {v9, v4, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v8, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-interface {v5, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object/from16 v19, v8

    .line 105
    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object/from16 v20, v7

    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    invoke-static {v12, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 125
    .line 126
    invoke-direct {v7, v4, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v8, v19

    .line 130
    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    :goto_1
    const/16 v17, 0x0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    move-object/from16 v20, v7

    .line 137
    .line 138
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 139
    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-direct {v7, v4, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/4 v8, 0x0

    .line 150
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 151
    .line 152
    invoke-direct {v7, v4, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v8, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_4

    .line 166
    .line 167
    invoke-interface {v5, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 172
    .line 173
    invoke-direct {v9, v4, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v17, v9

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/16 v16, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const/4 v7, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_3
    const-string v9, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 187
    .line 188
    move-object/from16 v19, v5

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v4, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 196
    .line 197
    move-object/from16 v21, v7

    .line 198
    .line 199
    if-eqz v18, :cond_6

    .line 200
    .line 201
    if-eqz v18, :cond_5

    .line 202
    .line 203
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 204
    .line 205
    invoke-direct {v7, v4, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 210
    .line 211
    invoke-direct {v7, v4, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v8, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    invoke-interface {v9, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/4 v7, 0x3

    .line 241
    invoke-static {v12, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 242
    .line 243
    .line 244
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 245
    .line 246
    invoke-direct {v6, v4, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_6
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 251
    .line 252
    if-eqz v5, :cond_7

    .line 253
    .line 254
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-direct {v5, v4, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    const/4 v7, 0x0

    .line 262
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 263
    .line 264
    invoke-direct {v5, v4, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v8, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_8

    .line 276
    .line 277
    invoke-interface {v9, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 282
    .line 283
    invoke-direct {v6, v4, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_6
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 287
    .line 288
    if-eqz v4, :cond_9

    .line 289
    .line 290
    if-eqz v16, :cond_9

    .line 291
    .line 292
    move-object/from16 v4, v21

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_9
    if-eqz v16, :cond_a

    .line 296
    .line 297
    move-object/from16 v4, v17

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    move-object/from16 v4, v19

    .line 301
    .line 302
    :goto_7
    const-string v5, "OT_GENERAL_VENDORS_CONFIGURED"

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_d

    .line 310
    .line 311
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 312
    .line 313
    if-eqz v4, :cond_b

    .line 314
    .line 315
    if-eqz v16, :cond_b

    .line 316
    .line 317
    move-object/from16 v5, v21

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_b
    if-eqz v16, :cond_c

    .line 321
    .line 322
    move-object/from16 v5, v17

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_c
    move-object/from16 v5, v19

    .line 326
    .line 327
    :goto_8
    const-string v4, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_d

    .line 335
    .line 336
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorConsentStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_d
    const-string v0, "Cannot update consent for the Vendor ID:General Vendor data with opt-out not found in template settings"

    .line 343
    .line 344
    move-object/from16 v1, v20

    .line 345
    .line 346
    const/4 v4, 0x5

    .line 347
    invoke-static {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :cond_e
    return-void

    .line 351
    :cond_f
    move v4, v6

    .line 352
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_10

    .line 357
    .line 358
    const-string v0, "OTPublishersHeadlessSDK"

    .line 359
    .line 360
    invoke-static {v0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_10
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 365
    .line 366
    invoke-virtual {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorConsentStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public updateVendorConsent(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 370
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string p0, "Empty vendor id passed to updateVendorConsent method."

    const/4 p1, 0x5

    .line 372
    const-string p2, "OTPublishersHeadlessSDK"

    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void

    .line 373
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    const-string v0, "iab"

    invoke-virtual {p0, v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorConsentStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public updateVendorLegitInterest(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 32
    const-string v0, "google"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    const-string p0, "Legitimate Interest not supported for Google vendors."

    const/4 p1, 0x5

    .line 34
    const-string p2, "OTPublishersHeadlessSDK"

    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorLegitInterest(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateVendorLegitInterest(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "OTPublishersHeadlessSDK"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Empty vendor id passed to updateVendorLegitInterest method."

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-static {v1, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->c:Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 17
    .line 18
    const-string v0, "iab"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorLegitInterest(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "Error while checking LI feature toggle"

    .line 26
    .line 27
    const/4 p2, 0x6

    .line 28
    invoke-static {p2, p0, p1, v1}, Lcom/moloco/sdk/acm/db/e;->e(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public writeLogsToFile(ZZ)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "/OTPublisherHeadlessSDKLogs.log"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x2

    .line 27
    const v1, 0xf4240

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->open(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p0, "Write To File Should be Enabled!"

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    const-string v1, "OTPublishersHeadlessSDK"

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sput-boolean p1, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g:Z

    .line 47
    .line 48
    sput-boolean p2, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h:Z

    .line 49
    .line 50
    return-void
.end method
