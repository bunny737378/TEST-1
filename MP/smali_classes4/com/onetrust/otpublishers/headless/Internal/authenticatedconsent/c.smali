.class public final Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;
    .locals 10
    .param p0    # Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1087
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OT_CMP_OT_CONSENT_STR"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1088
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1089
    :cond_0
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/preference/a$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-nez v0, :cond_1

    return-object v1

    .line 1090
    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    const-string v1, "IABGPP_2_String"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1093
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 1094
    :cond_2
    const-string v1, "IABTCF_TCString"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1095
    :cond_3
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v5, v2

    goto :goto_0

    :cond_4
    move-object v5, v1

    .line 1096
    :goto_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    const-string v1, "IABGPP_HDR_GppString"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1099
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v6, v2

    goto :goto_1

    :cond_5
    move-object v6, v0

    .line 1100
    :goto_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    const-string v0, "IABTCF_AddtlConsent"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1103
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v7, v2

    goto :goto_2

    :cond_6
    move-object v7, p0

    .line 1104
    :goto_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;

    invoke-direct/range {v3 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3
.end method


# virtual methods
.method public final a()Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 880
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a:Landroid/content/Context;

    .line 881
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    const/4 v3, 0x0

    .line 882
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 883
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    const-string v5, "activeprofileId = "

    const-string v6, "OTCMP"

    const/4 v8, 0x3

    const-string v9, ""

    const-string v10, "OT_ACTIVE_PROFILE_ID"

    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    const-string v12, "OTT_DEFAULT_USER"

    const-string v13, ".OT_CMP_DEFAULT_USER"

    if-eqz v4, :cond_1

    if-eqz v4, :cond_0

    .line 884
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v1, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 885
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 886
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 887
    invoke-static {v15, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 888
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 889
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 890
    invoke-static {v6, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 891
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v7, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v14, v15

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object v15, v7

    const/4 v7, 0x1

    goto :goto_3

    .line 892
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v4, :cond_2

    .line 893
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v1, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 894
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 895
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 896
    invoke-static {v15, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 897
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 898
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v7, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v4, v7

    move-object v14, v15

    const/4 v7, 0x1

    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    move v7, v3

    move-object v14, v15

    const/4 v4, 0x0

    goto :goto_2

    .line 899
    :goto_3
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 900
    invoke-virtual {v1, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 901
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v17, :cond_5

    if-eqz v17, :cond_4

    move-object/from16 v17, v2

    .line 902
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v1, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    move-object/from16 v17, v2

    .line 903
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 904
    :goto_4
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 905
    invoke-static {v14, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 906
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 907
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    .line 908
    invoke-static {v6, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 909
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v3, v1, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    move-object/from16 v17, v2

    .line 910
    :cond_6
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v2, :cond_7

    .line 911
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v1, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_5

    .line 912
    :cond_7
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 913
    :goto_5
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 914
    invoke-static {v14, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 915
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 916
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v3, v1, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 917
    :cond_8
    :goto_6
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v1, :cond_9

    if-eqz v7, :cond_9

    move-object v2, v15

    goto :goto_7

    :cond_9
    if-eqz v7, :cond_a

    move-object v2, v4

    goto :goto_7

    :cond_a
    move-object/from16 v2, v17

    .line 918
    :goto_7
    const-string v1, "OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION"

    const-string v3, "0"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 919
    const-string v2, "authenticatedConsentFlow"

    const-string v3, "getOTSDKAuthenticatedConsentConfiguration = "

    const/4 v5, 0x3

    .line 920
    invoke-static {v3, v5, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 921
    const-string v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 922
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 923
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v16
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;)Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;
    .locals 20
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 924
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a:Landroid/content/Context;

    .line 925
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    const/4 v3, 0x0

    .line 926
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 927
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    const-string v5, "activeprofileId = "

    const-string v6, "OTCMP"

    const-string v8, ""

    const-string v9, "OT_ACTIVE_PROFILE_ID"

    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    const-string v11, "OTT_DEFAULT_USER"

    const-string v12, ".OT_CMP_DEFAULT_USER"

    const/4 v13, 0x3

    if-eqz v4, :cond_1

    if-eqz v4, :cond_0

    .line 928
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 929
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v1, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 930
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 931
    invoke-static {v15, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 932
    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 933
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 934
    invoke-static {v6, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 935
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v7, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v4, v7

    const/4 v7, 0x0

    :goto_1
    const/16 v17, 0x1

    goto :goto_3

    .line 936
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v4, :cond_2

    .line 937
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 938
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v1, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 939
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 940
    invoke-static {v15, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 941
    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 942
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v7, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move/from16 v17, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 943
    :goto_3
    const-string v14, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    invoke-virtual {v1, v14, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 944
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v18, :cond_6

    if-eqz v18, :cond_4

    move-object/from16 v18, v2

    .line 945
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    move-object/from16 v18, v2

    .line 946
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v1, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 947
    :goto_4
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 948
    invoke-static {v15, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 949
    invoke-interface {v13, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 950
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v4

    const/4 v4, 0x3

    .line 951
    invoke-static {v6, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 952
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v3, v1, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    :goto_5
    move-object/from16 v19, v4

    goto :goto_6

    :cond_6
    move-object/from16 v18, v2

    goto :goto_5

    .line 953
    :goto_6
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v2, :cond_7

    .line 954
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 955
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v1, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 956
    :goto_7
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 957
    invoke-static {v15, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 958
    invoke-interface {v13, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 959
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v3, v1, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 960
    :cond_8
    :goto_8
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v1, :cond_9

    if-eqz v17, :cond_9

    move-object/from16 v2, v19

    goto :goto_9

    :cond_9
    if-eqz v17, :cond_a

    move-object v2, v7

    goto :goto_9

    :cond_a
    move-object/from16 v2, v18

    .line 961
    :goto_9
    const-string v1, "OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION"

    const-string v3, "0"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 962
    const-string v2, "getOTSDKAuthenticatedConsentConfiguration = "

    .line 963
    const-string v3, "authenticatedConsentFlow"

    const/4 v4, 0x3

    invoke-static {v2, v4, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_13

    .line 964
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 965
    const-string v1, "GENERIC_USER_PROFILE_UPDATE detected, fetching previous profile consent data"

    .line 966
    invoke-static {v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 967
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 968
    invoke-virtual {v1, v14, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 969
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v7, :cond_c

    if-eqz v7, :cond_b

    .line 970
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v7, v1, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_a

    .line 971
    :cond_b
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v7, v1, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 972
    :goto_a
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 973
    invoke-static {v15, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 974
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 975
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    .line 976
    invoke-static {v6, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 977
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v5, v1, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v1, v5

    const/4 v5, 0x0

    :goto_b
    const/16 v16, 0x1

    goto :goto_d

    .line 978
    :cond_c
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v2, :cond_d

    .line 979
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    .line 980
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v1, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 981
    :goto_c
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 982
    invoke-static {v15, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 983
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 984
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v5, v1, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v16, v5

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 985
    :goto_d
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v2, :cond_f

    if-eqz v16, :cond_f

    move-object v4, v1

    goto :goto_e

    :cond_f
    if-eqz v16, :cond_10

    move-object v4, v5

    .line 986
    :cond_10
    :goto_e
    const-string v1, "OT_PREVIOUS_PROFILE_ID_FOR_CONSENT_SYNC"

    const/4 v2, 0x0

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 987
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 988
    const-string v0, "No previous profile ID stored for consent sync"

    const/4 v4, 0x3

    .line 989
    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-object v2

    :cond_11
    const/4 v4, 0x3

    .line 990
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Fetching consent data from previous profile: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 991
    invoke-static {v3, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 992
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a:Landroid/content/Context;

    invoke-direct {v4, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 993
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retrieved consent data from previous profile - timestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    iget-wide v4, v0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->e:J

    .line 996
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    .line 997
    invoke-static {v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-object v0

    :cond_12
    const/4 v4, 0x3

    .line 998
    const-string v2, "No consent data found in previous profile: "

    .line 999
    invoke-static {v2, v4, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_13
    return-object p1
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)V
    .locals 25
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 13
    .line 14
    const-string v5, "activeprofileId = "

    .line 15
    .line 16
    const-string v6, "OTCMP"

    .line 17
    .line 18
    const-string v7, ""

    .line 19
    .line 20
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 24
    .line 25
    const-string v12, "OTT_DEFAULT_USER"

    .line 26
    .line 27
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 34
    .line 35
    invoke-direct {v4, v1, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 40
    .line 41
    invoke-direct {v4, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v15, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v6, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 76
    .line 77
    invoke-direct {v9, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v9

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_1
    const/16 v17, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 90
    .line 91
    invoke-direct {v4, v1, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 96
    .line 97
    invoke-direct {v4, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v15, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 117
    .line 118
    invoke-direct {v9, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move/from16 v17, v3

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    :goto_3
    const-string v14, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 128
    .line 129
    invoke-virtual {v1, v14, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 134
    .line 135
    if-eqz v18, :cond_6

    .line 136
    .line 137
    if-eqz v18, :cond_4

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 142
    .line 143
    invoke-direct {v2, v1, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    move-object/from16 v18, v2

    .line 148
    .line 149
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 150
    .line 151
    invoke-direct {v2, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v15, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-interface {v10, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object/from16 v20, v4

    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    invoke-static {v6, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 187
    .line 188
    invoke-direct {v3, v1, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_5
    :goto_5
    move-object/from16 v20, v4

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    move-object/from16 v18, v2

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :goto_6
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-direct {v2, v1, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_7
    const/4 v3, 0x0

    .line 210
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 211
    .line 212
    invoke-direct {v2, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v15, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    invoke-interface {v10, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 230
    .line 231
    invoke-direct {v3, v1, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_8
    const-string v1, "authenticatedConsentFlow"

    .line 235
    .line 236
    if-eqz p1, :cond_24

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getCreateProfile()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_24

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_24

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_24

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_24

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_24

    .line 283
    .line 284
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a:Landroid/content/Context;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-virtual {v3, v14, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 292
    .line 293
    move-object/from16 v21, v9

    .line 294
    .line 295
    if-eqz v19, :cond_a

    .line 296
    .line 297
    if-eqz v19, :cond_9

    .line 298
    .line 299
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 300
    .line 301
    invoke-direct {v9, v3, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_9
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 306
    .line 307
    invoke-direct {v9, v3, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    :goto_9
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v15, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_a

    .line 319
    .line 320
    invoke-interface {v10, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-instance v9, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const/4 v9, 0x3

    .line 337
    invoke-static {v6, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 338
    .line 339
    .line 340
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 341
    .line 342
    invoke-direct {v5, v3, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v3, v5

    .line 346
    const/4 v4, 0x1

    .line 347
    :goto_a
    const/4 v5, 0x0

    .line 348
    goto :goto_c

    .line 349
    :cond_a
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 350
    .line 351
    if-eqz v4, :cond_b

    .line 352
    .line 353
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-direct {v4, v3, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_b
    const/4 v5, 0x0

    .line 361
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 362
    .line 363
    invoke-direct {v4, v3, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    :goto_b
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v15, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_c

    .line 375
    .line 376
    invoke-interface {v10, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 381
    .line 382
    invoke-direct {v5, v3, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x1

    .line 387
    goto :goto_c

    .line 388
    :cond_c
    const/4 v3, 0x0

    .line 389
    const/4 v4, 0x0

    .line 390
    goto :goto_a

    .line 391
    :goto_c
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 392
    .line 393
    if-eqz v6, :cond_d

    .line 394
    .line 395
    if-eqz v4, :cond_d

    .line 396
    .line 397
    move-object v6, v3

    .line 398
    goto :goto_d

    .line 399
    :cond_d
    if-eqz v4, :cond_e

    .line 400
    .line 401
    move-object v6, v5

    .line 402
    goto :goto_d

    .line 403
    :cond_e
    move-object v6, v10

    .line 404
    :goto_d
    const-string v9, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 405
    .line 406
    move-object/from16 p1, v3

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    invoke-interface {v6, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 413
    .line 414
    if-eqz v3, :cond_f

    .line 415
    .line 416
    if-eqz v4, :cond_f

    .line 417
    .line 418
    move-object/from16 v3, p1

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_f
    if-eqz v4, :cond_10

    .line 422
    .line 423
    move-object v3, v5

    .line 424
    goto :goto_e

    .line 425
    :cond_10
    move-object v3, v10

    .line 426
    :goto_e
    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_11

    .line 435
    .line 436
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 437
    .line 438
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a:Landroid/content/Context;

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const-wide/16 v22, 0x0

    .line 442
    .line 443
    invoke-direct {v6, v9, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/cmp/preference/a$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v9, "Active profile consent time: "

    .line 453
    .line 454
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v9, " for profile: "

    .line 461
    .line 462
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    const/4 v9, 0x3

    .line 473
    invoke-static {v1, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 474
    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_11
    const-wide/16 v22, 0x0

    .line 478
    .line 479
    move-wide/from16 v6, v22

    .line 480
    .line 481
    :goto_f
    cmp-long v6, v6, v22

    .line 482
    .line 483
    const-string v7, "OTT_PROFILE_SYNC_PROFILE_AUTH"

    .line 484
    .line 485
    if-lez v6, :cond_1c

    .line 486
    .line 487
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-nez v8, :cond_1c

    .line 492
    .line 493
    if-eqz v3, :cond_1c

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_1c

    .line 500
    .line 501
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a:Landroid/content/Context;

    .line 502
    .line 503
    move/from16 v22, v4

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    invoke-virtual {v8, v14, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 511
    .line 512
    if-eqz v19, :cond_13

    .line 513
    .line 514
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v19

    .line 518
    if-nez v19, :cond_13

    .line 519
    .line 520
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 521
    .line 522
    move-object/from16 v23, v5

    .line 523
    .line 524
    if-eqz v19, :cond_12

    .line 525
    .line 526
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 527
    .line 528
    invoke-direct {v5, v8, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_12
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 533
    .line 534
    invoke-direct {v5, v8, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    :goto_10
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v15, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_14

    .line 546
    .line 547
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 548
    .line 549
    invoke-direct {v5, v8, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object v8, v5

    .line 553
    const/4 v5, 0x0

    .line 554
    :goto_11
    const/4 v9, 0x1

    .line 555
    goto :goto_13

    .line 556
    :cond_13
    move-object/from16 v23, v5

    .line 557
    .line 558
    :cond_14
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_16

    .line 563
    .line 564
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 565
    .line 566
    if-eqz v5, :cond_15

    .line 567
    .line 568
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    invoke-direct {v5, v8, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_15
    const/4 v9, 0x0

    .line 576
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 577
    .line 578
    invoke-direct {v5, v8, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    :goto_12
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v15, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_16

    .line 590
    .line 591
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 592
    .line 593
    invoke-direct {v5, v8, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    goto :goto_11

    .line 598
    :cond_16
    const/4 v5, 0x0

    .line 599
    const/4 v8, 0x0

    .line 600
    const/4 v9, 0x0

    .line 601
    :goto_13
    sget-boolean v24, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 602
    .line 603
    if-eqz v24, :cond_18

    .line 604
    .line 605
    if-eqz v9, :cond_18

    .line 606
    .line 607
    move-object v4, v8

    .line 608
    :cond_17
    :goto_14
    const/4 v5, 0x0

    .line 609
    goto :goto_15

    .line 610
    :cond_18
    if-eqz v9, :cond_17

    .line 611
    .line 612
    move-object v4, v5

    .line 613
    goto :goto_14

    .line 614
    :goto_15
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    const-string v5, "Checking previous profile: "

    .line 619
    .line 620
    const-string v8, ", syncProfileAuth: "

    .line 621
    .line 622
    invoke-static {v5, v3, v8, v4}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    const/4 v9, 0x3

    .line 627
    invoke-static {v1, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 628
    .line 629
    .line 630
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_1b

    .line 635
    .line 636
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 637
    .line 638
    if-eqz v0, :cond_19

    .line 639
    .line 640
    if-eqz v22, :cond_19

    .line 641
    .line 642
    move-object/from16 v10, p1

    .line 643
    .line 644
    goto :goto_16

    .line 645
    :cond_19
    if-eqz v22, :cond_1a

    .line 646
    .line 647
    move-object/from16 v10, v23

    .line 648
    .line 649
    :cond_1a
    :goto_16
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string v2, "OT_PREVIOUS_PROFILE_ID_FOR_CONSENT_SYNC"

    .line 654
    .line 655
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 660
    .line 661
    .line 662
    const-string v0, "Storing previous profile ID for consent sync: "

    .line 663
    .line 664
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/4 v9, 0x3

    .line 669
    invoke-static {v1, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 670
    .line 671
    .line 672
    const-string v0, "1"

    .line 673
    .line 674
    goto/16 :goto_1d

    .line 675
    .line 676
    :cond_1b
    const/4 v9, 0x3

    .line 677
    const-string v4, "Previous profile has sync auth, skipping transfer"

    .line 678
    .line 679
    invoke-static {v1, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 680
    .line 681
    .line 682
    :cond_1c
    if-lez v6, :cond_25

    .line 683
    .line 684
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-nez v4, :cond_25

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_25

    .line 695
    .line 696
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a:Landroid/content/Context;

    .line 697
    .line 698
    const/4 v9, 0x0

    .line 699
    invoke-virtual {v0, v14, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 704
    .line 705
    if-eqz v4, :cond_1e

    .line 706
    .line 707
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-nez v4, :cond_1e

    .line 712
    .line 713
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 714
    .line 715
    if-eqz v4, :cond_1d

    .line 716
    .line 717
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 718
    .line 719
    invoke-direct {v4, v0, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_1d
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 724
    .line 725
    invoke-direct {v4, v0, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    :goto_17
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-static {v15, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_1e

    .line 737
    .line 738
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 739
    .line 740
    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    move-object v0, v4

    .line 744
    const/4 v4, 0x0

    .line 745
    :goto_18
    const/16 v16, 0x1

    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :cond_1e
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-nez v4, :cond_20

    .line 753
    .line 754
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 755
    .line 756
    if-eqz v4, :cond_1f

    .line 757
    .line 758
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 759
    .line 760
    const/4 v9, 0x0

    .line 761
    invoke-direct {v4, v0, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    goto :goto_19

    .line 765
    :cond_1f
    const/4 v9, 0x0

    .line 766
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 767
    .line 768
    invoke-direct {v4, v0, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 769
    .line 770
    .line 771
    :goto_19
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static {v15, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_21

    .line 780
    .line 781
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 782
    .line 783
    invoke-direct {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    goto :goto_18

    .line 788
    :cond_20
    const/4 v9, 0x0

    .line 789
    :cond_21
    move/from16 v16, v9

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    const/4 v4, 0x0

    .line 793
    :goto_1a
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 794
    .line 795
    if-eqz v5, :cond_23

    .line 796
    .line 797
    if-eqz v16, :cond_23

    .line 798
    .line 799
    move-object v2, v0

    .line 800
    :cond_22
    :goto_1b
    const/4 v5, 0x0

    .line 801
    goto :goto_1c

    .line 802
    :cond_23
    if-eqz v16, :cond_22

    .line 803
    .line 804
    move-object v2, v4

    .line 805
    goto :goto_1b

    .line 806
    :goto_1c
    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const-string v2, "Checking same DSID scenario: "

    .line 811
    .line 812
    const-string v4, ", previous syncProfileAuth: "

    .line 813
    .line 814
    invoke-static {v2, v3, v4, v0}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const/4 v9, 0x3

    .line 819
    invoke-static {v1, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_25

    .line 827
    .line 828
    const-string v0, "Same DSID now with sync auth - AUTHENTICATED_USER_PROFILE_UPDATE"

    .line 829
    .line 830
    invoke-static {v1, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 831
    .line 832
    .line 833
    const-string v0, "2"

    .line 834
    .line 835
    goto :goto_1d

    .line 836
    :cond_24
    move-object/from16 v21, v9

    .line 837
    .line 838
    :cond_25
    const-string v0, "0"

    .line 839
    .line 840
    :goto_1d
    const-string v2, "saveOTSDKAuthenticatedConsentConfiguration = "

    .line 841
    .line 842
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const/4 v9, 0x3

    .line 847
    invoke-static {v1, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 848
    .line 849
    .line 850
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 851
    .line 852
    if-eqz v1, :cond_26

    .line 853
    .line 854
    if-eqz v17, :cond_26

    .line 855
    .line 856
    move-object/from16 v2, v20

    .line 857
    .line 858
    goto :goto_1e

    .line 859
    :cond_26
    if-eqz v17, :cond_27

    .line 860
    .line 861
    move-object/from16 v2, v21

    .line 862
    .line 863
    goto :goto_1e

    .line 864
    :cond_27
    move-object/from16 v2, v18

    .line 865
    .line 866
    :goto_1e
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v2, "OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION"

    .line 871
    .line 872
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 877
    .line 878
    .line 879
    return-void
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;Ljava/lang/String;)Z
    .locals 27
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1000
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a:Landroid/content/Context;

    .line 1001
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    const/4 v3, 0x0

    .line 1002
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1003
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    const-string v5, "activeprofileId = "

    const-string v6, "OTCMP"

    const/4 v8, 0x3

    const-string v9, ""

    const-string v10, "OT_ACTIVE_PROFILE_ID"

    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    const-string v12, "OTT_DEFAULT_USER"

    const-string v13, ".OT_CMP_DEFAULT_USER"

    if-eqz v4, :cond_1

    if-eqz v4, :cond_0

    .line 1004
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v1, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1005
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1006
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1007
    invoke-static {v15, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1008
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1009
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1010
    invoke-static {v6, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1011
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v7, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v4, v7

    const/4 v7, 0x0

    :goto_1
    const/16 v16, 0x1

    goto :goto_3

    .line 1012
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v4, :cond_2

    .line 1013
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v1, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 1014
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1015
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1016
    invoke-static {v15, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1017
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1018
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v7, v1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move/from16 v16, v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 1019
    :goto_3
    const-string v14, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    invoke-virtual {v1, v14, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 1020
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v17, :cond_6

    if-eqz v17, :cond_4

    move-object/from16 v17, v2

    .line 1021
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v1, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_4

    :cond_4
    move-object/from16 v17, v2

    .line 1022
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1023
    :goto_4
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1024
    invoke-static {v15, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1025
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1026
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v4

    const/4 v4, 0x3

    .line 1027
    invoke-static {v6, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1028
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v3, v1, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    :goto_5
    move-object/from16 v18, v4

    goto :goto_6

    :cond_6
    move-object/from16 v17, v2

    goto :goto_5

    .line 1029
    :goto_6
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v2, :cond_7

    .line 1030
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    .line 1031
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1032
    :goto_7
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1033
    invoke-static {v15, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1034
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1035
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v3, v1, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1036
    :cond_8
    :goto_8
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v1, :cond_9

    if-eqz v16, :cond_9

    move-object/from16 v1, v18

    goto :goto_9

    :cond_9
    if-eqz v16, :cond_a

    move-object v1, v7

    goto :goto_9

    :cond_a
    move-object/from16 v1, v17

    .line 1037
    :goto_9
    const-string v2, "OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1038
    const-string v4, "getOTSDKAuthenticatedConsentConfiguration = "

    .line 1039
    const-string v8, "authenticatedConsentFlow"

    move-object/from16 v19, v7

    const/4 v7, 0x3

    invoke-static {v4, v7, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1040
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a(Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;)Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;

    move-result-object v4

    move-object/from16 v7, p2

    .line 1041
    invoke-virtual {v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->b(Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1042
    new-instance v7, Lcom/onetrust/otpublishers/headless/cmp/api/m;

    move-object/from16 v23, v4

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a:Landroid/content/Context;

    invoke-direct {v7, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/m;-><init>(Landroid/content/Context;)V

    .line 1043
    sget-object v22, Lcom/onetrust/otpublishers/headless/cmp/h;->b:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 1044
    const-string v21, "SYNC_PROFILE"

    const/16 v24, 0x0

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v26}, Lcom/onetrust/otpublishers/headless/cmp/api/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;ZLcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/DataModel/ProfileAgeRange;)V

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    .line 1045
    :goto_a
    const-string v7, "saveOTSDKAuthenticatedConsentConfiguration = 0"

    move/from16 p1, v4

    const/4 v4, 0x3

    .line 1046
    invoke-static {v8, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1047
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v4, :cond_c

    if-eqz v16, :cond_c

    move-object/from16 v17, v18

    goto :goto_b

    :cond_c
    if-eqz v16, :cond_d

    move-object/from16 v17, v19

    .line 1048
    :cond_d
    :goto_b
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1049
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_18

    .line 1050
    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1051
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a:Landroid/content/Context;

    .line 1052
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v2, :cond_e

    .line 1053
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    .line 1054
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1055
    :goto_c
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a:Landroid/content/Context;

    .line 1056
    invoke-virtual {v1, v14, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1057
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v7, :cond_10

    if-eqz v7, :cond_f

    .line 1058
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v7, v1, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_d

    .line 1059
    :cond_f
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v7, v1, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1060
    :goto_d
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1061
    invoke-static {v15, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1062
    invoke-interface {v4, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1063
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    .line 1064
    invoke-static {v6, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1065
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v5, v1, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v1, v5

    const/4 v3, 0x1

    :goto_e
    const/4 v5, 0x0

    goto :goto_10

    .line 1066
    :cond_10
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v3, :cond_11

    .line 1067
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    .line 1068
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v1, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1069
    :goto_f
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1070
    invoke-static {v15, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1071
    invoke-interface {v4, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1072
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v5, v1, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_10

    :cond_12
    move v3, v5

    const/4 v1, 0x0

    goto :goto_e

    .line 1073
    :goto_10
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v6, :cond_13

    if-eqz v3, :cond_13

    move-object v6, v1

    goto :goto_11

    :cond_13
    if-eqz v3, :cond_14

    move-object v6, v5

    goto :goto_11

    :cond_14
    move-object v6, v4

    .line 1074
    :goto_11
    const-string v7, "OT_PREVIOUS_PROFILE_ID_FOR_CONSENT_SYNC"

    const/4 v9, 0x0

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1075
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    if-eqz v6, :cond_15

    .line 1076
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 1077
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v9, "OT_MULTI_PROFILE_DELETE_ID"

    invoke-interface {v2, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1078
    :cond_15
    const-string v2, "Marking previous profile for deletion: "

    const/4 v9, 0x3

    .line 1079
    invoke-static {v2, v9, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1080
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    move-object v4, v1

    goto :goto_12

    :cond_16
    if-eqz v3, :cond_17

    move-object v4, v5

    .line 1081
    :cond_17
    :goto_12
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1082
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1083
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1084
    :try_start_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 1085
    :catch_0
    const-string v0, "Failed to delete previous profile: "

    const/4 v1, 0x6

    .line 1086
    invoke-static {v0, v1, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    return p1
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 4
    .line 5
    const-string v1, "OTT_DEFAULT_USER"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 11
    .line 12
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION"

    .line 22
    .line 23
    const-string v1, "0"

    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "getOTSDKAuthenticatedConsentConfiguration = "

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const-string v3, "authenticatedConsentFlow"

    .line 33
    .line 34
    invoke-static {v0, v2, p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string v1, "1"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string v1, "2"

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    :cond_0
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    invoke-static {p2}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    :goto_0
    iget-wide v6, p1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->e:J

    .line 82
    .line 83
    cmp-long p0, v6, v4

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    if-lez p0, :cond_2

    .line 87
    .line 88
    move p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move p0, v0

    .line 91
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "Date comparison - Previous consent timestamp: "

    .line 94
    .line 95
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-wide v6, p1, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/b;->e:J

    .line 99
    .line 100
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ", Current server consent timestamp: "

    .line 104
    .line 105
    const-string v6, ", Trigger sync: "

    .line 106
    .line 107
    invoke-static {v1, p1, v4, v5, v6}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v3, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    return p2

    .line 123
    :cond_3
    return v0
.end method
