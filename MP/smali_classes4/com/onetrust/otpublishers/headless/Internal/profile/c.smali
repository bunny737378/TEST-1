.class public final Lcom/onetrust/otpublishers/headless/Internal/profile/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

.field public final b:Lcom/onetrust/otpublishers/headless/Internal/profile/b;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 5
    .line 6
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 12
    .line 13
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 22
    .line 23
    const-string v2, "OTT_DEFAULT_USER"

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->b:Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 828
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 829
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 830
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\'"

    const-string v2, "MultiprofileConsent"

    if-eqz v0, :cond_1

    .line 831
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Geolocation match confirmed: \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 832
    invoke-static {v2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void

    .line 833
    :cond_1
    const-string v0, "Geolocation mismatch detected between geolocation passed and the data set. Initializing SDK with the data set by the app. Passed: \'"

    const-string v3, "\', Offline data: \'"

    .line 834
    invoke-static {v0, p0, v3, p1, v1}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    .line 835
    invoke-static {v2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)Z
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 725
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 726
    const-string v1, "OT_MULTI_PROFILE_ID_MAP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 727
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 728
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "MultiprofileConsent"

    if-nez v4, :cond_0

    .line 729
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 730
    const-string v4, "Error on getting multi-profile id maps. Error = "

    const/4 v6, 0x6

    .line 731
    invoke-static {v4, v0, v6, v5}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 732
    :cond_0
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 733
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    move v6, v4

    .line 734
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, -0x1

    if-ge v6, v7, :cond_1

    .line 735
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v8

    :cond_2
    if-eq v8, v6, :cond_3

    return v4

    .line 736
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Adding profileID "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to the profile map."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    .line 737
    invoke-static {v5, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 738
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 739
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 740
    const-string v4, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 741
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 742
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 743
    :goto_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 744
    const-string v6, "OT_GENERIC_PROFILE_IDENTIFIER"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 745
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 746
    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 747
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 748
    :goto_3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 749
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 750
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 751
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 752
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 753
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 135
    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    .line 702
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 703
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 704
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 705
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 706
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 707
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "OTT_DATA_SUBJECT_IDENTIFIER"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 6

    .line 818
    const-string v0, "authenticatedConsentFlow"

    const-string v1, "Deleting the old profile : "

    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 819
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "OT_MULTI_PROFILE_DELETE_ID"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 820
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 821
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a(Ljava/lang/String;)Z

    .line 822
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    .line 823
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 824
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 825
    const-string v1, "Error on profile delete : "

    const-string v2, " , error = "

    .line 826
    invoke-static {v1, v3, v2}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    .line 827
    invoke-static {p0, v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 754
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "OT_CMP_BANNER_DATA"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 755
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "OT_CMP_PC_DATA"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 756
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "OT_CMP_VENDOR_DATA"

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 757
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "activeprofileId = "

    const-string v10, "OTCMP"

    const-string v11, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const-string v12, "OT_ACTIVE_PROFILE_ID"

    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    const-string v15, "OTT_DEFAULT_USER"

    const-string v13, ".OT_CMP_DEFAULT_USER"

    const/16 v16, 0x0

    move-object/from16 v17, v0

    const-string v0, "MultiprofileConsent"

    move-object/from16 v18, v2

    const/4 v2, 0x0

    if-nez v8, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object v3, v5

    move-object/from16 v20, v9

    move-object/from16 v5, v17

    move-object/from16 v2, v18

    goto/16 :goto_7

    .line 758
    :cond_0
    const-string v8, "Incomplete data in raw default file, checking profile preferences."

    move-object/from16 v19, v5

    const/4 v5, 0x3

    .line 759
    invoke-static {v0, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 760
    invoke-virtual {v1, v11, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 761
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v8, :cond_2

    if-eqz v8, :cond_1

    .line 762
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v8, v1, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 763
    :cond_1
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v8, v1, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 764
    :goto_0
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 765
    invoke-static {v2, v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 766
    invoke-interface {v5, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 767
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v9

    const/4 v9, 0x3

    .line 768
    invoke-static {v10, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 769
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v8, v1, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v2, v8

    move-object/from16 v8, v16

    :goto_1
    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v20, v9

    .line 770
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v2, :cond_3

    .line 771
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v8, 0x0

    invoke-direct {v2, v1, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 772
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v1, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 773
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 774
    invoke-static {v8, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 775
    invoke-interface {v5, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 776
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v8, v1, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v2, v16

    goto :goto_1

    :cond_4
    move-object/from16 v2, v16

    move-object v8, v2

    const/4 v9, 0x0

    .line 777
    :goto_3
    sget-boolean v21, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v21, :cond_5

    if-eqz v9, :cond_5

    move-object v5, v2

    goto :goto_4

    :cond_5
    if-eqz v9, :cond_6

    move-object v5, v8

    .line 778
    :cond_6
    :goto_4
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 779
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object/from16 v2, v18

    .line 780
    :goto_5
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 781
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object/from16 v3, v19

    .line 782
    :goto_6
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 783
    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object/from16 v5, v17

    .line 784
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x6

    if-nez v6, :cond_11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 785
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 786
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "bannerData"

    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 787
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "preferenceCenterData"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 788
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "vendorListData"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 789
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_a

    .line 790
    const-string v1, "Failed to construct valid offline data object."

    .line 791
    invoke-static {v0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void

    :cond_a
    move-object/from16 v2, p2

    .line 792
    invoke-virtual {v2, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->setOTOfflineData(Lorg/json/JSONObject;)V

    const/4 v8, 0x0

    .line 793
    invoke-virtual {v1, v11, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 794
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v3, :cond_c

    if-eqz v3, :cond_b

    .line 795
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v1, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_8

    .line 796
    :cond_b
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v1, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 797
    :goto_8
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 798
    invoke-static {v5, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 799
    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 800
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 801
    invoke-static {v10, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 802
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v4, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_9
    const/4 v13, 0x1

    goto :goto_b

    .line 803
    :cond_c
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v3, :cond_d

    .line 804
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    .line 805
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v1, v15, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 806
    :goto_a
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 807
    invoke-static {v5, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 808
    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 809
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v4, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v13, v16

    move-object/from16 v16, v4

    move-object v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v4, v16

    const/4 v13, 0x0

    .line 810
    :goto_b
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v1, :cond_f

    if-eqz v13, :cond_f

    move-object v2, v4

    goto :goto_c

    :cond_f
    if-eqz v13, :cond_10

    move-object/from16 v2, v16

    .line 811
    :cond_10
    :goto_c
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 812
    const-string v2, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    const/4 v8, 0x0

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 813
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 814
    const-string v1, "The user\'s profile Offline data set successfully for CMP flow"

    const/4 v5, 0x3

    .line 815
    invoke-static {v0, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void

    .line 816
    :cond_11
    const-string v1, "Incomplete offline data found. Banner, PC, and Vendor data are all required."

    .line 817
    invoke-static {v0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;Ljava/lang/String;)Z
    .locals 16
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getOldProfileID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, -0x1

    .line 31
    if-ge v6, v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v8

    .line 47
    :cond_1
    const/4 v4, 0x5

    .line 48
    const-string v7, "MultiprofileConsent"

    .line 49
    .line 50
    if-eq v8, v6, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v10, "No user profile found with ID "

    .line 57
    .line 58
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v10, ". Please pass a valid user ID to update"

    .line 65
    .line 66
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v7, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move v6, v5

    .line 77
    :goto_1
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    move v11, v5

    .line 84
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-ge v11, v12, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_4

    .line 99
    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v11, v8

    .line 104
    :cond_4
    if-eq v8, v11, :cond_5

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v10, "Two users cannot have the same user ID "

    .line 109
    .line 110
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v10, ". Thus, pass a unique user ID"

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v7, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move v0, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v0, 0x1

    .line 131
    :goto_3
    if-eqz v6, :cond_6

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v0, v5

    .line 138
    :goto_4
    if-eqz v0, :cond_1b

    .line 139
    .line 140
    const-string v0, " , to "

    .line 141
    .line 142
    const-string v6, " ."

    .line 143
    .line 144
    const-string v10, "Renaming profile ID from  "

    .line 145
    .line 146
    invoke-static {v10, v2, v0, v3, v6}, Lv95;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v7, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v6, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v12, "OT_MULTI_PROFILE_ID_MAP"

    .line 177
    .line 178
    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v13, Lorg/json/JSONArray;

    .line 183
    .line 184
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-nez v14, :cond_7

    .line 192
    .line 193
    :try_start_0
    new-instance v14, Lorg/json/JSONArray;

    .line 194
    .line 195
    invoke-direct {v14, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    move-object v13, v14

    .line 199
    goto :goto_5

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v14, "Error on getting multi-profile id maps. Error = "

    .line 202
    .line 203
    const/4 v15, 0x6

    .line 204
    invoke-static {v14, v0, v15, v7}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    move v15, v5

    .line 218
    :goto_6
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-ge v15, v9, :cond_8

    .line 223
    .line 224
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_9

    .line 233
    .line 234
    add-int/lit8 v15, v15, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    move v15, v8

    .line 238
    :cond_9
    if-ne v8, v15, :cond_1b

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_a
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->b(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v8, "Adding profileID "

    .line 260
    .line 261
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v8, " to the profile map."

    .line 268
    .line 269
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v8, 0x3

    .line 277
    invoke-static {v7, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v7, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    .line 288
    .line 289
    invoke-interface {v2, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_b

    .line 294
    .line 295
    new-instance v9, Lorg/json/JSONObject;

    .line 296
    .line 297
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_b
    new-instance v9, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 304
    .line 305
    .line 306
    :goto_7
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getOldProfileID()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_c

    .line 360
    .line 361
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->b:Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 362
    .line 363
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const-string v3, ""

    .line 371
    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->h(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 383
    .line 384
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 389
    .line 390
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 391
    .line 392
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 393
    .line 394
    const-string v9, "OTT_DEFAULT_USER"

    .line 395
    .line 396
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 397
    .line 398
    if-eqz v4, :cond_f

    .line 399
    .line 400
    if-eqz v4, :cond_e

    .line 401
    .line 402
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 403
    .line 404
    invoke-direct {v4, v0, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_e
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 409
    .line 410
    invoke-direct {v4, v0, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    :goto_8
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-static {v12, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_f

    .line 424
    .line 425
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v5, "activeprofileId = "

    .line 432
    .line 433
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const-string v5, "OTCMP"

    .line 444
    .line 445
    invoke-static {v5, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 446
    .line 447
    .line 448
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 449
    .line 450
    invoke-direct {v4, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_9
    const/4 v5, 0x1

    .line 454
    goto :goto_b

    .line 455
    :cond_f
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 456
    .line 457
    if-eqz v4, :cond_10

    .line 458
    .line 459
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 460
    .line 461
    invoke-direct {v4, v0, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_10
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 466
    .line 467
    invoke-direct {v4, v0, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    :goto_a
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-static {v8, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_11

    .line 481
    .line 482
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 487
    .line 488
    invoke-direct {v4, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    move-object v5, v10

    .line 492
    move-object v10, v4

    .line 493
    move-object v4, v5

    .line 494
    goto :goto_9

    .line 495
    :cond_11
    move-object v4, v10

    .line 496
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 500
    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    if-eqz v5, :cond_12

    .line 504
    .line 505
    move-object v0, v4

    .line 506
    goto :goto_c

    .line 507
    :cond_12
    if-eqz v5, :cond_13

    .line 508
    .line 509
    move-object v0, v10

    .line 510
    goto :goto_c

    .line 511
    :cond_13
    move-object v0, v1

    .line 512
    :goto_c
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v3, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 517
    .line 518
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 523
    .line 524
    .line 525
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 526
    .line 527
    if-eqz v0, :cond_14

    .line 528
    .line 529
    if-eqz v5, :cond_14

    .line 530
    .line 531
    move-object v0, v4

    .line 532
    goto :goto_d

    .line 533
    :cond_14
    if-eqz v5, :cond_15

    .line 534
    .line 535
    move-object v0, v10

    .line 536
    goto :goto_d

    .line 537
    :cond_15
    move-object v0, v1

    .line 538
    :goto_d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v2, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 543
    .line 544
    const/4 v3, 0x2

    .line 545
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getIdentifierType()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_18

    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getIdentifierType()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 570
    .line 571
    if-eqz v2, :cond_16

    .line 572
    .line 573
    if-eqz v5, :cond_16

    .line 574
    .line 575
    move-object v2, v4

    .line 576
    goto :goto_e

    .line 577
    :cond_16
    if-eqz v5, :cond_17

    .line 578
    .line 579
    move-object v2, v10

    .line 580
    goto :goto_e

    .line 581
    :cond_17
    move-object v2, v1

    .line 582
    :goto_e
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const-string v3, "OTT_IDENTIFIER_TYPE"

    .line 587
    .line 588
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 593
    .line 594
    .line 595
    :cond_18
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 596
    .line 597
    if-eqz v0, :cond_19

    .line 598
    .line 599
    if-eqz v5, :cond_19

    .line 600
    .line 601
    move-object v1, v4

    .line 602
    goto :goto_f

    .line 603
    :cond_19
    if-eqz v5, :cond_1a

    .line 604
    .line 605
    move-object v1, v10

    .line 606
    :cond_1a
    :goto_f
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v1, "OT_CMP_ADD_RENAME_HEADER"

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 618
    .line 619
    .line 620
    move v5, v2

    .line 621
    :cond_1b
    return v5
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)Z
    .locals 17
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 644
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    const-string v4, "OTError"

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "MultiprofileConsent"

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/h;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v8, 0x2

    if-lt v0, v8, :cond_1

    const/4 v8, 0x5

    if-ge v0, v8, :cond_1

    .line 646
    const-string v0, "Migration is in progress. Cannot use offline data during migration."

    .line 647
    invoke-static {v7, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    if-eqz v2, :cond_0

    .line 648
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    const/4 v1, -0x3

    const-string v3, "Migration is in progress. A successful API call is required to migrate existing data. Cannot use offline data."

    invoke-direct {v0, v4, v1, v3, v5}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_0
    return v6

    .line 649
    :cond_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 651
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v8, v0

    .line 652
    invoke-virtual {v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    if-ltz v0, :cond_3

    .line 653
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 654
    const-string v0, "multiProfileEnabled"

    const-string v10, "setOfflineDataForProfile flow ,calling enableMultiProfile."

    .line 655
    invoke-static {v0, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 656
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    invoke-direct {v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->b()V

    .line 657
    :cond_3
    const-string v0, "Setting offline data for the user : : "

    .line 658
    invoke-static {v0, v9, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    const/4 v10, 0x6

    .line 660
    :try_start_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    .line 662
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->e()Ljava/lang/String;

    move-result-object v11

    .line 663
    invoke-static {v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 664
    const-string v11, "Unexpected error during geolocation mismatch check: "

    .line 665
    invoke-static {v10, v0, v11, v7}, Lcom/moloco/sdk/acm/db/e;->e(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_4
    :goto_0
    const-string v0, "Switch profile without data download."

    .line 667
    invoke-static {v7, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 668
    const-string v0, "The user\'s profile has been switched successfully. Profile switched to : "

    :try_start_1
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    .line 670
    invoke-static {v7, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 671
    const-string v3, "Failed to parse offline CMP data while switching to profile. Error: "

    .line 672
    invoke-static {v3, v0, v10, v7}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_e

    .line 673
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v8, "OT_CMP_BANNER_DATA"

    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 674
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 675
    const-string v3, "Banner data not found in raw default file, checking profile preferences."

    .line 676
    invoke-static {v7, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 677
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 678
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 679
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    const-string v12, "OT_ACTIVE_PROFILE_ID"

    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    const-string v14, "OTT_DEFAULT_USER"

    const-string v15, ".OT_CMP_DEFAULT_USER"

    const/16 v16, 0x0

    if-eqz v11, :cond_6

    if-eqz v11, :cond_5

    .line 680
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v11, v1, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 681
    :cond_5
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v11, v1, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 682
    :goto_2
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v11

    const/16 p2, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 683
    invoke-static {v0, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 684
    invoke-interface {v3, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "activeprofileId = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 686
    const-string v12, "OTCMP"

    invoke-static {v12, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 687
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v9, v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_3
    move/from16 v0, p2

    goto :goto_5

    :cond_6
    const/16 p2, 0x1

    .line 688
    :cond_7
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v0, :cond_8

    .line 689
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v0, v1, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    .line 690
    :cond_8
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v0, v1, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 691
    :goto_4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 692
    invoke-static {v9, v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 693
    invoke-interface {v3, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 694
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v9, v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v16, v9

    move-object v9, v0

    goto :goto_3

    :cond_9
    move v0, v6

    move-object/from16 v9, v16

    .line 695
    :goto_5
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    move-object v3, v9

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    move-object/from16 v3, v16

    .line 696
    :cond_b
    :goto_6
    invoke-interface {v3, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    const/16 p2, 0x1

    .line 697
    :goto_7
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 698
    const-string v0, "Failed to load offline data. Banner data is missing or corrupted."

    invoke-static {v7, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 699
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    const/4 v3, -0x2

    invoke-direct {v1, v4, v3, v0, v5}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return v6

    .line 700
    :cond_d
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    const/16 v1, 0x14

    const-string v4, "Offline OT data set  successful."

    const-string v5, "OTSuccess"

    invoke-direct {v0, v5, v1, v4, v3}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-interface {v2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    goto :goto_8

    :cond_e
    const/16 p2, 0x1

    :goto_8
    return p2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 708
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 709
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 710
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 711
    const-string v1, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 712
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 713
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 714
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 715
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    const-string v4, "MultiprofileConsent"

    if-eqz v1, :cond_0

    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Profile file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deleted."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 717
    invoke-static {v4, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Profile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    goto :goto_0

    .line 720
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Failed to delete profile file "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 721
    invoke-static {v4, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Failed to delete profile "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 723
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 724
    :goto_1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->b(Ljava/lang/String;)V

    return v2
.end method

.method public final a(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Z)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 622
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 623
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 624
    const-string v1, "Exception on profile delete for id = "

    const-string v2, " . Exception = "

    .line 625
    invoke-static {v1, p1, v2}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    .line 626
    const-string v3, "MultiprofileConsent"

    invoke-static {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_2

    .line 627
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 628
    const-string v3, "OT_GENERIC_PROFILE_IDENTIFIER"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 630
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->h(Ljava/lang/String;)V

    .line 631
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 632
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 633
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 634
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 635
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 636
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 637
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Z)Z

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    .line 638
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 639
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/onetrust/otpublishers/headless/R$string;->ott_profile_delete_profile_success:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "OTSuccess"

    const/16 p4, 0xe

    invoke-direct {p1, p2, p4, p0, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-interface {p3, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 641
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 642
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/onetrust/otpublishers/headless/R$string;->ott_profile_delete_profile_error:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "OTError"

    const/16 p4, 0xd

    invoke-direct {p1, p2, p4, p0, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-interface {p3, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public final b()V
    .locals 3

    .line 534
    const-string v0, "enableMultiProfile called."

    const/4 v1, 0x3

    .line 535
    const-string v2, "multiProfileEnabled"

    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 536
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 537
    const-string v0, "true"

    .line 538
    const-string v1, "OT_ENABLE_MULTI_PROFILE"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 539
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 516
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 517
    const-string v1, "OT_MULTI_PROFILE_ID_MAP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 519
    const-string v4, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 521
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 522
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 523
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 524
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, -0x1

    if-ge v2, v5, :cond_0

    .line 525
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v6

    :cond_1
    if-eq v6, v2, :cond_2

    .line 526
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 528
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 529
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 531
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 532
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 533
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Z)Z
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/onetrust/otpublishers/headless/Public/OTCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;->b()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 31
    .line 32
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 33
    .line 34
    const-string v5, "OTT_DEFAULT_USER"

    .line 35
    .line 36
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 42
    .line 43
    invoke-direct {v4, v3, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 48
    .line 49
    invoke-direct {v4, v3, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v8, "OT_MULTI_PROFILE_CONSENT_ENABLED"

    .line 57
    .line 58
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v8, 0x5

    .line 63
    const-string v9, ""

    .line 64
    .line 65
    const-string v10, "MultiprofileConsent"

    .line 66
    .line 67
    if-eqz v3, :cond_d

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->f(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v11, 0x6

    .line 74
    const/4 v12, 0x3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->g()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v13, "OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT"

    .line 86
    .line 87
    invoke-interface {v4, v13, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lt v3, v4, :cond_2

    .line 92
    .line 93
    const-string v2, "Max number of profiles already created. Please delete one of the profiles to be able to add a new one."

    .line 94
    .line 95
    invoke-static {v10, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "multiProfileCount = "

    .line 101
    .line 102
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, ", multiProfileLimit = "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v10, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->g(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ltz v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    const-string v4, "multiProfileEnabled"

    .line 138
    .line 139
    const-string v13, "switchProfile flow ,calling enableMultiProfile."

    .line 140
    .line 141
    invoke-static {v4, v12, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 145
    .line 146
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->b()V

    .line 152
    .line 153
    .line 154
    :cond_3
    const-string v4, "OTSuccess"

    .line 155
    .line 156
    if-lez v3, :cond_b

    .line 157
    .line 158
    const-string v3, "Switch profile for the user : : "

    .line 159
    .line 160
    invoke-static {v3, v12, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 164
    .line 165
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 166
    .line 167
    invoke-direct {v13, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 171
    .line 172
    invoke-direct {v5, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v5, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 184
    .line 185
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v5, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
    .line 209
    .line 210
    const/16 v5, 0x9

    .line 211
    .line 212
    const-string v6, "The user\u2019s profile has been switched successfully. Profile switched to : "

    .line 213
    .line 214
    const/4 v13, 0x4

    .line 215
    if-nez p4, :cond_5

    .line 216
    .line 217
    const-string v7, "Switch profile without data download."

    .line 218
    .line 219
    invoke-static {v10, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 223
    .line 224
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v13, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    new-instance v2, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget v6, Lcom/onetrust/otpublishers/headless/R$string;->ott_data_parsed_with_existing_data:I

    .line 243
    .line 244
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v2, v4, v5, v0, v9}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    const/16 p1, 0x1

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_5
    const-string v14, "Switch profile with data download."

    .line 259
    .line 260
    invoke-static {v10, v12, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 261
    .line 262
    .line 263
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 264
    .line 265
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const-string v15, "OTT_BLOBLOCATION"

    .line 270
    .line 271
    invoke-interface {v14, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 276
    .line 277
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    const/16 p1, 0x1

    .line 282
    .line 283
    const-string v3, "OTT_DOMAIN"

    .line 284
    .line 285
    invoke-interface {v15, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-nez v14, :cond_9

    .line 294
    .line 295
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_9

    .line 300
    .line 301
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 302
    .line 303
    const-string v14, "connectivity"

    .line 304
    .line 305
    invoke-virtual {v3, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_6

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_6

    .line 322
    .line 323
    move/from16 v7, p1

    .line 324
    .line 325
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v14, "isConnected = "

    .line 328
    .line 329
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v14, "NWUtils"

    .line 340
    .line 341
    invoke-static {v14, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 342
    .line 343
    .line 344
    if-eqz v7, :cond_8

    .line 345
    .line 346
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "OTT_LANG_CODE"

    .line 353
    .line 354
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->d(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_7

    .line 363
    .line 364
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget v3, Lcom/onetrust/otpublishers/headless/R$string;->warn_invalid_lang:I

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v10, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :cond_7
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 382
    .line 383
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/a;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/h;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a:Landroid/content/Context;

    .line 392
    .line 393
    new-instance v4, Lcom/onetrust/otpublishers/headless/cmp/api/g;

    .line 394
    .line 395
    move-object/from16 v5, p2

    .line 396
    .line 397
    invoke-direct {v4, v2, v0, v5, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/g;-><init>(Lcom/onetrust/otpublishers/headless/cmp/api/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-virtual {v2, v3, v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/a;->a(Landroid/content/Context;Lqb4;Lm13;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_8
    const-string v3, "Server not reachable"

    .line 406
    .line 407
    invoke-static {v10, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_9
    const-string v3, "empty parameters passed"

    .line 412
    .line 413
    invoke-static {v10, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 414
    .line 415
    .line 416
    :goto_2
    const-string v3, "Switch profile with data download failed, so switching profile without data download now."

    .line 417
    .line 418
    invoke-static {v10, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 419
    .line 420
    .line 421
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 422
    .line 423
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 424
    .line 425
    invoke-direct {v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v13, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    if-eqz v1, :cond_a

    .line 432
    .line 433
    new-instance v2, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    sget v3, Lcom/onetrust/otpublishers/headless/R$string;->ott_data_parsed_with_existing_data:I

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v2, v4, v5, v0, v9}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 451
    .line 452
    .line 453
    :cond_a
    :goto_3
    return p1

    .line 454
    :cond_b
    const-string v3, "Profile already active for the user : "

    .line 455
    .line 456
    invoke-static {v3, v12, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    if-eqz v1, :cond_c

    .line 460
    .line 461
    new-instance v2, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget v3, Lcom/onetrust/otpublishers/headless/R$string;->ott_profile_already_active:I

    .line 470
    .line 471
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/16 v3, 0xa

    .line 476
    .line 477
    invoke-direct {v2, v4, v3, v0, v9}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 481
    .line 482
    .line 483
    :cond_c
    return v7

    .line 484
    :cond_d
    const-string v2, "Multi Profile Consent is disabled. Please enable Multi Profile Consent from OneTrust Admin."

    .line 485
    .line 486
    invoke-static {v10, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 487
    .line 488
    .line 489
    :goto_4
    if-eqz v1, :cond_e

    .line 490
    .line 491
    new-instance v2, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget v3, Lcom/onetrust/otpublishers/headless/R$string;->ott_profile_switch_profile_not_supported:I

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v3, "OTError"

    .line 506
    .line 507
    const/16 v4, 0xc

    .line 508
    .line 509
    invoke-direct {v2, v3, v4, v0, v9}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v2}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 513
    .line 514
    .line 515
    :cond_e
    return v7
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "OT_ACTIVE_PROFILE_ID"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 168
    const-string v1, "OT_GENERIC_PROFILE_IDENTIFIER"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->h(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "MultiprofileConsent"

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v4, "Profile ID file name map, not found e = "

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-static {v4, v1, v6, v5}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 50
    .line 51
    const-string v6, "OTT_DEFAULT_USER"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v4, v1, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v8, "OT_MULTI_PROFILE_ID_MAP"

    .line 62
    .line 63
    invoke-interface {v6, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "OT_SDK_VERSION_CODE"

    .line 94
    .line 95
    const-wide/16 v8, 0x0

    .line 96
    .line 97
    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    const-wide/32 v8, 0xf99c

    .line 102
    .line 103
    .line 104
    cmp-long v1, v1, v8

    .line 105
    .line 106
    if-gez v1, :cond_1

    .line 107
    .line 108
    :try_start_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :catch_1
    move-exception p0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "Error on file creation, file name = "

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-static {v5, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "Error on file creation, error = "

    .line 148
    .line 149
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v5, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_1
    return-object v3
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "appConfig"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "OT_CMP_BANNER_DATA"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x3

    .line 22
    const-string v4, "MultiprofileConsent"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string p0, "No offline banner data found for geolocation comparison."

    .line 27
    .line 28
    invoke-static {v4, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "countryCode"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "regionCode"

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "-"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_1
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    return-object v2

    .line 121
    :cond_4
    const-string p0, "No appConfig found in offline banner data for geolocation comparison."

    .line 122
    .line 123
    invoke-static {v4, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :catch_0
    move-exception p0

    .line 128
    const-string v0, "Error parsing banner data for geolocation check: "

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-static {v0, p0, v1, v4}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OTT_COUNTRY_CODE"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "OTT_REGION_CODE"

    .line 26
    .line 27
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string p0, "No geolocation passed in startSDK(). Skipping geolocation mismatch check."

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    const-string v1, "MultiprofileConsent"

    .line 51
    .line 52
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v1, "-"

    .line 69
    .line 70
    invoke-static {v0, v1, p0}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 90
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 91
    const-string v1, "OT_MULTI_PROFILE_ID_MAP"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 93
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 94
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    move p1, v0

    .line 95
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge p1, v2, :cond_1

    .line 96
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :cond_2
    const/4 p0, 0x1

    if-eq v3, p1, :cond_3

    move v0, p0

    :cond_3
    xor-int/2addr v0, p0

    return v0

    :catch_0
    move-exception p0

    .line 97
    const-string p1, "Error on getting profilemap. Error = "

    const/4 v1, 0x6

    .line 98
    const-string v2, "MultiprofileConsent"

    invoke-static {p1, p0, v1, v2}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    :cond_4
    return v0
.end method

.method public final g()I
    .locals 3

    .line 78
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 79
    const-string v0, "OT_MULTI_PROFILE_ID_MAP"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 83
    const-string v0, "Error on getting profilemap JSON. Error = "

    const/4 v1, 0x6

    .line 84
    const-string v2, "MultiprofileConsent"

    invoke-static {v0, p0, v1, v2}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->b:Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v3, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->b:Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, v0, p0, v2, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    return p0

    .line 51
    :cond_2
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->b:Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, v0, p0, v3, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    return p0

    .line 76
    :cond_4
    const/4 p0, -0x1

    .line 77
    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 21
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    const-string v1, "OT_ENABLE_MULTI_PROFILE"

    invoke-static {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
