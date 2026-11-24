.class public final Lcom/onetrust/otpublishers/headless/Internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v8, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/G;

    .line 2
    .line 3
    const-class v9, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;

    .line 4
    .line 5
    const-class v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;

    .line 6
    .line 7
    const-class v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/o;

    .line 8
    .line 9
    const-class v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/F;

    .line 10
    .line 11
    const-class v3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 12
    .line 13
    const-class v4, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/n;

    .line 14
    .line 15
    const-class v5, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/E;

    .line 16
    .line 17
    const-class v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

    .line 18
    .line 19
    const-class v7, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/v;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/onetrust/otpublishers/headless/Internal/c;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 998
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 999
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    const/4 v4, 0x3

    const-string v5, "activeprofileId = "

    const-string v6, "OTCMP"

    const-string v7, ""

    const-string v8, "OT_ACTIVE_PROFILE_ID"

    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    const-string v11, "OTT_DEFAULT_USER"

    const-string v12, ".OT_CMP_DEFAULT_USER"

    if-eqz v3, :cond_1

    if-eqz v3, :cond_0

    .line 1000
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v0, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1001
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v0, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1002
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1003
    invoke-static {v14, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1004
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1005
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1006
    invoke-static {v6, v4, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1007
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v15, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v3, v15

    const/4 v15, 0x0

    :goto_1
    const/16 v16, 0x1

    goto :goto_3

    .line 1008
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v3, :cond_2

    .line 1009
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v0, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 1010
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v3, v0, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1011
    :goto_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1012
    invoke-static {v14, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1013
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1014
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v15, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move/from16 v16, v2

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 1015
    :goto_3
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v17, :cond_4

    if-eqz v16, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    if-eqz v16, :cond_5

    move-object v1, v15

    .line 1016
    :cond_5
    :goto_4
    const-string v3, "OneTrustBannerShownToUser"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v15

    const/4 v9, -0x1

    if-eqz v15, :cond_6

    .line 1017
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 1018
    :cond_6
    const-string v15, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    invoke-virtual {v0, v15, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 1019
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v17, :cond_8

    if-eqz v17, :cond_7

    .line 1020
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v13, v0, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_5

    .line 1021
    :cond_7
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v13, v0, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1022
    :goto_5
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v13

    .line 1023
    invoke-static {v14, v13, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 1024
    invoke-interface {v15, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1025
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1026
    invoke-static {v6, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1027
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v4, v0, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object/from16 v17, v4

    const/4 v2, 0x1

    const/4 v13, 0x0

    goto :goto_8

    .line 1028
    :cond_8
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v4, :cond_9

    .line 1029
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v0, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    .line 1030
    :cond_9
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v4, v0, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1031
    :goto_6
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1032
    invoke-static {v14, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1033
    invoke-interface {v15, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1034
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v4, v0, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v13, v4

    const/4 v2, 0x1

    :goto_7
    const/16 v17, 0x0

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    goto :goto_7

    .line 1035
    :goto_8
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    move-object/from16 v15, v17

    goto :goto_9

    :cond_b
    if-eqz v2, :cond_c

    move-object v15, v13

    .line 1036
    :cond_c
    :goto_9
    invoke-interface {v15, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1037
    invoke-interface {v15, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1038
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1039
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0

    :cond_d
    return v9
.end method

.method public static a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
    .locals 16
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1148
    const-string v5, "OTT_CREATE_CONSENT_PROFILE_STRING"

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1149
    const-string v8, "OTT_PROFILE_SYNC_PROFILE_STRING"

    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1150
    const-string v10, "OTT_DATA_SUBJECT_IDENTIFIER"

    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1151
    const-string v12, "OTT_IDENTIFIER_TYPE"

    invoke-interface {v0, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1152
    const-string v14, "OTT_PROFILE_SYNC_PROFILE_AUTH"

    invoke-interface {v0, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1153
    const-string v3, "OTT_PROFILE_TENANT_ID"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1154
    const-string v4, "OTT_PROFILE_SYNC_GROUP_ID"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    move-result-object v6

    if-eqz v9, :cond_0

    .line 1156
    invoke-virtual {v6, v9}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setSyncProfile(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    move-result-object v6

    .line 1157
    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    if-eqz v11, :cond_1

    .line 1158
    invoke-virtual {v6, v11}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setIdentifier(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    move-result-object v6

    .line 1159
    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v13, :cond_2

    .line 1160
    invoke-virtual {v6, v13}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setIdentifierType(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    move-result-object v6

    .line 1161
    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    if-eqz v15, :cond_3

    .line 1162
    invoke-virtual {v6, v15}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setSyncProfileAuth(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    move-result-object v6

    .line 1163
    invoke-interface {v1, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    if-eqz v2, :cond_4

    .line 1164
    invoke-virtual {v6, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setTenantId(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    move-result-object v6

    .line 1165
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    if-eqz v0, :cond_5

    .line 1166
    invoke-virtual {v6, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->setSyncGroupId(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;

    move-result-object v6

    .line 1167
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1168
    :cond_5
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    move-result-object v0

    .line 1169
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams$OTProfileSyncParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setProfileSyncParams(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    move-result-object v0

    if-eqz v7, :cond_6

    .line 1170
    invoke-virtual {v0, v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->shouldCreateProfile(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    move-result-object v0

    .line 1171
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v4, p4

    .line 1172
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setAPIVersion(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    move-result-object v0

    :cond_7
    if-eqz p2, :cond_8

    move-object/from16 v2, p2

    .line 1173
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setOTRegionCode(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    move-result-object v0

    :cond_8
    if-eqz p3, :cond_9

    move-object/from16 v3, p3

    .line 1174
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->setOTCountryCode(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;

    move-result-object v0

    .line 1175
    :cond_9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1176
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams$SdkParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    move-result-object v0

    return-object v0
.end method

.method public static a(JZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 2
    .param p3    # Ljava/util/TimeZone;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_0

    .line 1187
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 1188
    :cond_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1189
    :goto_0
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1190
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 1191
    invoke-virtual {p3, p0, p1}, Ljava/util/Date;->setTime(J)V

    .line 1192
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1040
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1041
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    const-string v3, ""

    const-string v4, "OT_ACTIVE_PROFILE_ID"

    const/4 v5, 0x1

    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    const-string v7, "OTT_DEFAULT_USER"

    const-string v8, ".OT_CMP_DEFAULT_USER"

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    .line 1042
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, p1, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1043
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1044
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1045
    invoke-static {v10, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1046
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1047
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activeprofileId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 1048
    const-string v4, "OTCMP"

    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1049
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_1
    move v1, v5

    goto :goto_3

    .line 1050
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v2, :cond_2

    .line 1051
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, p1, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 1052
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1053
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1054
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1055
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1056
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v1, v9

    move-object v9, v2

    move-object v2, v1

    goto :goto_1

    :cond_3
    move-object v2, v9

    .line 1057
    :goto_3
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    move-object v0, v9

    .line 1058
    :cond_5
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1059
    const-string v0, "OneTrustBannerShownToUser"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Z)V
    .locals 28
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 11
    .line 12
    const-string v5, "activeprofileId = "

    .line 13
    .line 14
    const-string v6, "OTCMP"

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    .line 18
    .line 19
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 20
    .line 21
    const-string v11, ""

    .line 22
    .line 23
    const-string v12, "OTT_DEFAULT_USER"

    .line 24
    .line 25
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 32
    .line 33
    invoke-direct {v4, v0, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 38
    .line 39
    invoke-direct {v4, v0, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v15, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v6, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 74
    .line 75
    invoke-direct {v8, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v8

    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_1
    const/16 v16, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 88
    .line 89
    invoke-direct {v4, v0, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v4, v0, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v15, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 115
    .line 116
    invoke-direct {v8, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move/from16 v16, v2

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    :goto_3
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 126
    .line 127
    if-eqz v17, :cond_4

    .line 128
    .line 129
    if-eqz v16, :cond_4

    .line 130
    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    if-eqz v16, :cond_5

    .line 135
    .line 136
    move-object/from16 v17, v8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object/from16 v17, v3

    .line 140
    .line 141
    :goto_4
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const-string v2, "OTUtils"

    .line 146
    .line 147
    if-eqz p1, :cond_31

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getCreateProfile()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v19

    .line 153
    if-eqz v19, :cond_6

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getCreateProfile()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object/from16 v20, v3

    .line 160
    .line 161
    const-string v3, "OTT_CREATE_CONSENT_PROFILE_STRING"

    .line 162
    .line 163
    invoke-interface {v14, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    move-object/from16 v20, v3

    .line 168
    .line 169
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v7, "OTT_COUNTRY_CODE"

    .line 180
    .line 181
    invoke-interface {v14, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v7, "OTT_REGION_CODE"

    .line 195
    .line 196
    invoke-interface {v14, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTSdkAPIVersion()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTSdkAPIVersion()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v7, "OTT_SDK_API_VERSION"

    .line 210
    .line 211
    invoke-interface {v14, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtBannerHeight()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v7, "OTT_BANNER_POSITION"

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtBannerHeight()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v14, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    invoke-interface {v14, v7, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v7, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 238
    .line 239
    if-eqz v3, :cond_2b

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    if-eqz v21, :cond_b

    .line 246
    .line 247
    move-object/from16 v21, v4

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object/from16 v22, v8

    .line 254
    .line 255
    const-string v8, "OTT_PROFILE_SYNC_PROFILE_STRING"

    .line 256
    .line 257
    invoke-interface {v14, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    move-object/from16 v21, v4

    .line 262
    .line 263
    move-object/from16 v22, v8

    .line 264
    .line 265
    :goto_7
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-nez v4, :cond_c

    .line 270
    .line 271
    const-string v1, "setDataSubjectIdentifier: Pass a valid identifier."

    .line 272
    .line 273
    const/4 v5, 0x4

    .line 274
    invoke-static {v2, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-object/from16 v23, v3

    .line 278
    .line 279
    move-object/from16 v25, v4

    .line 280
    .line 281
    move-object/from16 v24, v14

    .line 282
    .line 283
    goto/16 :goto_14

    .line 284
    .line 285
    :cond_c
    const-string v8, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 286
    .line 287
    move-object/from16 v23, v3

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-virtual {v0, v8, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 295
    .line 296
    move-object/from16 v24, v14

    .line 297
    .line 298
    if-eqz v18, :cond_e

    .line 299
    .line 300
    if-eqz v18, :cond_d

    .line 301
    .line 302
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 303
    .line 304
    invoke-direct {v14, v0, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 309
    .line 310
    invoke-direct {v14, v0, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v15, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v14, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    move-object/from16 v25, v4

    .line 340
    .line 341
    const/4 v4, 0x3

    .line 342
    invoke-static {v6, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 343
    .line 344
    .line 345
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 346
    .line 347
    invoke-direct {v4, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v3, v4

    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    :goto_9
    const/16 v26, 0x1

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_e
    move-object/from16 v25, v4

    .line 357
    .line 358
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 359
    .line 360
    if-eqz v3, :cond_f

    .line 361
    .line 362
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-direct {v3, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_f
    const/4 v4, 0x0

    .line 370
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 371
    .line 372
    invoke-direct {v3, v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    :goto_a
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v15, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_10

    .line 384
    .line 385
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 390
    .line 391
    invoke-direct {v14, v0, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    goto :goto_9

    .line 396
    :cond_10
    move/from16 v26, v4

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    :goto_b
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 405
    .line 406
    move-object/from16 v27, v3

    .line 407
    .line 408
    if-eqz v18, :cond_14

    .line 409
    .line 410
    if-eqz v18, :cond_11

    .line 411
    .line 412
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 413
    .line 414
    invoke-direct {v3, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_11
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 419
    .line 420
    invoke-direct {v3, v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    :goto_c
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v15, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_13

    .line 432
    .line 433
    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const/4 v5, 0x3

    .line 450
    invoke-static {v6, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 451
    .line 452
    .line 453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 456
    .line 457
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 461
    .line 462
    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-nez v3, :cond_12

    .line 470
    .line 471
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    :cond_12
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 488
    .line 489
    invoke-direct {v5, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_13
    const/4 v4, 0x0

    .line 494
    :cond_14
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 495
    .line 496
    if-eqz v3, :cond_15

    .line 497
    .line 498
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 499
    .line 500
    invoke-direct {v3, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_15
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 505
    .line 506
    invoke-direct {v3, v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    :goto_d
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v15, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_17

    .line 518
    .line 519
    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v5, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 526
    .line 527
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 531
    .line 532
    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-nez v3, :cond_16

    .line 540
    .line 541
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    :cond_16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 558
    .line 559
    invoke-direct {v5, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_17
    const/4 v4, 0x0

    .line 564
    :goto_e
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 569
    .line 570
    const-string v5, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 571
    .line 572
    if-eqz v1, :cond_1c

    .line 573
    .line 574
    if-eqz v3, :cond_18

    .line 575
    .line 576
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 577
    .line 578
    invoke-direct {v1, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_18
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 583
    .line 584
    invoke-direct {v1, v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    :goto_f
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const-string v4, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_19

    .line 603
    .line 604
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 625
    .line 626
    .line 627
    :cond_19
    const-string v1, "Generated identifier = "

    .line 628
    .line 629
    const/4 v4, 0x4

    .line 630
    invoke-static {v1, v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 634
    .line 635
    if-eqz v1, :cond_1a

    .line 636
    .line 637
    if-eqz v26, :cond_1a

    .line 638
    .line 639
    move-object/from16 v1, v27

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_1a
    if-eqz v26, :cond_1b

    .line 643
    .line 644
    move-object v1, v14

    .line 645
    goto :goto_10

    .line 646
    :cond_1b
    move-object v1, v8

    .line 647
    :goto_10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/4 v4, 0x1

    .line 652
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 657
    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_1c
    if-eqz v3, :cond_1d

    .line 661
    .line 662
    if-eqz v26, :cond_1d

    .line 663
    .line 664
    move-object/from16 v1, v27

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_1d
    if-eqz v26, :cond_1e

    .line 668
    .line 669
    move-object v1, v14

    .line 670
    goto :goto_11

    .line 671
    :cond_1e
    move-object v1, v8

    .line 672
    :goto_11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/4 v3, 0x2

    .line 677
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 682
    .line 683
    .line 684
    move-object/from16 v3, v25

    .line 685
    .line 686
    :goto_12
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 687
    .line 688
    if-eqz v1, :cond_1f

    .line 689
    .line 690
    if-eqz v26, :cond_1f

    .line 691
    .line 692
    move-object/from16 v8, v27

    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_1f
    if-eqz v26, :cond_20

    .line 696
    .line 697
    move-object v8, v14

    .line 698
    :cond_20
    :goto_13
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 707
    .line 708
    .line 709
    :goto_14
    invoke-static/range {v25 .. v25}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 714
    .line 715
    if-eqz v1, :cond_24

    .line 716
    .line 717
    if-eqz v3, :cond_21

    .line 718
    .line 719
    if-eqz v16, :cond_21

    .line 720
    .line 721
    move-object/from16 v3, v21

    .line 722
    .line 723
    goto :goto_15

    .line 724
    :cond_21
    if-eqz v16, :cond_22

    .line 725
    .line 726
    move-object/from16 v3, v22

    .line 727
    .line 728
    goto :goto_15

    .line 729
    :cond_22
    move-object/from16 v3, v20

    .line 730
    .line 731
    :goto_15
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 736
    .line 737
    if-eqz v3, :cond_23

    .line 738
    .line 739
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    invoke-direct {v3, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_16

    .line 746
    :cond_23
    const/4 v4, 0x0

    .line 747
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 748
    .line 749
    invoke-direct {v3, v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    :goto_16
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 765
    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_24
    if-eqz v3, :cond_25

    .line 769
    .line 770
    if-eqz v16, :cond_25

    .line 771
    .line 772
    move-object/from16 v3, v21

    .line 773
    .line 774
    goto :goto_17

    .line 775
    :cond_25
    if-eqz v16, :cond_26

    .line 776
    .line 777
    move-object/from16 v3, v22

    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_26
    move-object/from16 v3, v20

    .line 781
    .line 782
    :goto_17
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    move-object/from16 v3, v25

    .line 787
    .line 788
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 793
    .line 794
    .line 795
    :goto_18
    invoke-virtual/range {v23 .. v23}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifierType()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    if-eqz v1, :cond_27

    .line 800
    .line 801
    const-string v3, "OTT_IDENTIFIER_TYPE"

    .line 802
    .line 803
    move-object/from16 v4, v24

    .line 804
    .line 805
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 806
    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_27
    move-object/from16 v4, v24

    .line 810
    .line 811
    :goto_19
    invoke-virtual/range {v23 .. v23}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_28

    .line 816
    .line 817
    invoke-virtual/range {v23 .. v23}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v3, "OTT_PROFILE_SYNC_PROFILE_AUTH"

    .line 822
    .line 823
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 824
    .line 825
    .line 826
    :cond_28
    invoke-virtual/range {v23 .. v23}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getTenantId()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_29

    .line 831
    .line 832
    invoke-virtual/range {v23 .. v23}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getTenantId()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v3, "OTT_PROFILE_TENANT_ID"

    .line 837
    .line 838
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 839
    .line 840
    .line 841
    :cond_29
    invoke-virtual/range {v23 .. v23}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncGroupId()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    if-eqz v1, :cond_2a

    .line 846
    .line 847
    invoke-virtual/range {v23 .. v23}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncGroupId()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v3, "OTT_PROFILE_SYNC_GROUP_ID"

    .line 852
    .line 853
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 854
    .line 855
    .line 856
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v3, "OTSync Profile params : "

    .line 859
    .line 860
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v3, v23

    .line 864
    .line 865
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const/4 v5, 0x3

    .line 873
    invoke-static {v2, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 874
    .line 875
    .line 876
    goto :goto_1c

    .line 877
    :cond_2b
    move-object/from16 v21, v4

    .line 878
    .line 879
    move-object/from16 v22, v8

    .line 880
    .line 881
    move-object v4, v14

    .line 882
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 883
    .line 884
    if-eqz v1, :cond_2c

    .line 885
    .line 886
    if-eqz v16, :cond_2c

    .line 887
    .line 888
    move-object/from16 v3, v21

    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :cond_2c
    if-eqz v16, :cond_2d

    .line 892
    .line 893
    move-object/from16 v3, v22

    .line 894
    .line 895
    goto :goto_1a

    .line 896
    :cond_2d
    move-object/from16 v3, v20

    .line 897
    .line 898
    :goto_1a
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 903
    .line 904
    if-eqz v3, :cond_2e

    .line 905
    .line 906
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 907
    .line 908
    const/4 v5, 0x0

    .line 909
    invoke-direct {v3, v0, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    goto :goto_1b

    .line 913
    :cond_2e
    const/4 v5, 0x0

    .line 914
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 915
    .line 916
    invoke-direct {v3, v0, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    :goto_1b
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-interface {v1, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 932
    .line 933
    .line 934
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTUXParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    if-eqz v1, :cond_32

    .line 939
    .line 940
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getUxParam()Lorg/json/JSONObject;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    if-eqz v3, :cond_2f

    .line 945
    .line 946
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getUxParam()Lorg/json/JSONObject;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 951
    .line 952
    .line 953
    :cond_2f
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getOTSDKTheme()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    if-eqz v3, :cond_30

    .line 958
    .line 959
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getOTSDKTheme()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-static {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    :cond_30
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTUXParams;->getAlwaysOpenUrlsInBrowser()Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;Z)V

    .line 971
    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :cond_31
    move-object v4, v14

    .line 975
    :cond_32
    :goto_1d
    const-string v0, "OTT_LOAD_OFFLINE_DATA"

    .line 976
    .line 977
    move/from16 v1, p2

    .line 978
    .line 979
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 980
    .line 981
    .line 982
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 983
    .line 984
    .line 985
    const-string v0, "saving OTSDK parameters to preferences"

    .line 986
    .line 987
    const/4 v4, 0x4

    .line 988
    invoke-static {v2, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 989
    .line 990
    .line 991
    return-void
.end method

.method public static a(Landroid/content/Context;Ldm1;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ldm1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1065
    const-string v0, "OneTrust"

    const-string v1, "com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1066
    const-string v3, "ALWAYS_OPEN_URLS_IN_BROWSERS"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1067
    iget-object v1, p1, Ldm1;->a:Landroid/content/Intent;

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 1068
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 1069
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    const-string v8, "http://www.example.com"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1070
    const-string v7, "android.intent.category.BROWSABLE"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x10000

    .line 1071
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "android.support.customtabs.action.CustomTabsService"

    if-eqz v7, :cond_0

    .line 1072
    :try_start_1
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_0

    .line 1073
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1074
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1076
    invoke-virtual {v5, v9, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    if-nez v9, :cond_4

    .line 1077
    :cond_0
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 1078
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 1079
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1080
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v10, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1082
    invoke-virtual {v5, v10, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    if-eqz v10, :cond_1

    move-object v7, v9

    goto :goto_1

    .line 1083
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v2, "com.android.chrome"

    goto :goto_0

    :cond_3
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v7, v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1084
    const-string v5, "Error getting custom tabs package: "

    .line 1085
    invoke-static {v4, v2, v5, v0}, Lcom/moloco/sdk/acm/db/e;->e(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    .line 1086
    :cond_4
    :goto_1
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    :try_start_2
    invoke-virtual {p1, p0, p2}, Ldm1;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1088
    :catch_1
    const-string v1, "Could not find the custom tabs package "

    .line 1089
    invoke-static {v1, v4, p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1090
    iget-object p3, p1, Ldm1;->a:Landroid/content/Intent;

    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1091
    invoke-virtual {p1, p0, p2}, Ldm1;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_2
    return-void

    .line 1092
    :cond_5
    invoke-virtual {p1, p0, p2}, Ldm1;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1177
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1178
    new-instance v1, Lcm1;

    invoke-direct {v1}, Lcm1;-><init>()V

    .line 1179
    invoke-virtual {v1}, Lcm1;->a()Ldm1;

    move-result-object v1

    .line 1180
    const-string v2, "OT_BANNERloadExternalURL"

    invoke-static {p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/mobiledatautils/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1181
    invoke-static {p0, v1, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Landroid/content/Context;Ldm1;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 1182
    :catch_0
    const-string p0, "Could not find class androidx.browser.customtabs.CustomTabsIntent$Builder, add implementation \'androidx.browser:browser:{version}\' to gradle file"

    const/4 p1, 0x6

    .line 1183
    const-string v0, "OneTrust"

    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    .param p4    # Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1094
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v5, 0x0

    .line 1095
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1096
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    const-string v7, "OT_ACTIVE_PROFILE_ID"

    const/4 v8, 0x1

    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    const-string v10, "OTT_DEFAULT_USER"

    const-string v11, ".OT_CMP_DEFAULT_USER"

    const-string v12, ""

    const/4 v13, 0x0

    if-eqz v6, :cond_1

    if-eqz v6, :cond_0

    .line 1097
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v6, v0, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 1098
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v6, v0, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1099
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1100
    invoke-static {v14, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1101
    invoke-interface {v4, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1102
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "activeprofileId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 1103
    const-string v9, "OTCMP"

    invoke-static {v9, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1104
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v6, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    :goto_1
    move v5, v8

    goto :goto_3

    .line 1105
    :cond_1
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v6, :cond_2

    .line 1106
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v6, v0, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 1107
    :cond_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    invoke-direct {v6, v0, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1108
    :goto_2
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1109
    invoke-static {v10, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1110
    invoke-interface {v4, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1111
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    invoke-direct {v6, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v5, v13

    move-object v13, v6

    move-object v6, v5

    goto :goto_1

    :cond_3
    move-object v6, v13

    .line 1112
    :goto_3
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    if-eqz v5, :cond_5

    move-object v7, v13

    goto :goto_4

    :cond_5
    move-object v7, v4

    .line 1113
    :goto_4
    const-string v8, "OTT_BLOBLOCATION"

    invoke-interface {v7, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1114
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v9, :cond_6

    if-eqz v5, :cond_6

    move-object v9, v6

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    move-object v9, v13

    goto :goto_5

    :cond_7
    move-object v9, v4

    .line 1115
    :goto_5
    const-string v10, "OTT_DOMAIN"

    invoke-interface {v9, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1116
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v11, :cond_8

    if-eqz v5, :cond_8

    move-object v11, v6

    goto :goto_6

    :cond_8
    if-eqz v5, :cond_9

    move-object v11, v13

    goto :goto_6

    :cond_9
    move-object v11, v4

    .line 1117
    :goto_6
    const-string v14, "OTT_LANG_CODE"

    invoke-interface {v11, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1118
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1119
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1120
    const-string v15, "OTT data parameters"

    move-object/from16 v16, v4

    const-string v4, ","

    .line 1121
    invoke-static {v15, v12, v4, v0}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1122
    const-string v15, "OTUtils"

    move/from16 v17, v5

    const/4 v5, 0x4

    invoke-static {v15, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1123
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1124
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v4

    const-string v7, "saving init parameters to preferences"

    if-eqz v4, :cond_c

    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1125
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v0, :cond_a

    if-eqz v17, :cond_a

    move-object v4, v6

    goto :goto_7

    :cond_a
    if-eqz v17, :cond_b

    move-object v4, v13

    goto :goto_7

    :cond_b
    move-object/from16 v4, v16

    .line 1126
    :goto_7
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1127
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1128
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1129
    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1131
    invoke-static {v15, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void

    :cond_c
    if-nez v0, :cond_f

    .line 1132
    invoke-static/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->d(Landroid/content/Context;)V

    .line 1133
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 1134
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v0, :cond_d

    if-eqz v17, :cond_d

    move-object v4, v6

    goto :goto_8

    :cond_d
    if-eqz v17, :cond_e

    move-object v4, v13

    goto :goto_8

    :cond_e
    move-object/from16 v4, v16

    .line 1135
    :goto_8
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1136
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1137
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1138
    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1140
    invoke-static {v15, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 1141
    const-string v0, "OTT data parameters changed"

    .line 1142
    invoke-static {v15, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void

    .line 1143
    :cond_f
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1144
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    if-eqz v0, :cond_10

    if-eqz v17, :cond_10

    move-object v4, v6

    goto :goto_9

    :cond_10
    if-eqz v17, :cond_11

    move-object v4, v13

    goto :goto_9

    :cond_11
    move-object/from16 v4, v16

    .line 1145
    :goto_9
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1146
    :cond_12
    const-string v0, "OTT data parameters not changed"

    .line 1147
    invoke-static {v15, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 992
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION"

    const/4 v1, 0x0

    .line 993
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 994
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 995
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 996
    const-string v0, "OTT_UX_PARAMS_JSON"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 997
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1060
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION"

    const/4 v1, 0x0

    .line 1061
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1062
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 1063
    const-string v0, "ALWAYS_OPEN_URLS_IN_BROWSERS"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1064
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

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

    .line 1184
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1185
    sget-object p1, Lcom/onetrust/otpublishers/headless/Internal/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1186
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 1093
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION"

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 85
    const-string v0, "OT_UX_SDK_THEME"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "GoogleAdInfo"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v3, 0x1000

    .line 13
    .line 14
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "com.google.android.gms.permission.AD_ID"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "OTUtils"

    .line 28
    .line 29
    const-string v2, "App requestedPermissionsList is empty."

    .line 30
    .line 31
    invoke-static {p0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    array-length v4, p0

    .line 36
    move v5, v1

    .line 37
    :goto_0
    if-ge v5, v4, :cond_2

    .line 38
    .line 39
    aget-object v6, p0, v5

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    move p0, v1

    .line 53
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "Is appRequestedGoogleAdPermission = "

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string v2, "Issue on reading PackageInfo for google ad permission. Error = "

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-static {v3, p0, v2, v0}, Lcom/moloco/sdk/acm/db/e;->e(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    const-string v0, "IAB2_FEATURE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IAB2V2_FEATURE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 15
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "OT_UX_SDK_THEME"

    .line 9
    .line 10
    const-string v4, "NO_SDK_THEME_OVERRIDE"

    .line 11
    .line 12
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    const-string v5, "OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR"

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v0, v4

    .line 46
    :cond_1
    const-string v2, "OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    const-string v7, ""

    .line 62
    .line 63
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 64
    .line 65
    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    .line 66
    .line 67
    const-string v10, "OTT_DEFAULT_USER"

    .line 68
    .line 69
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    const/4 v13, 0x0

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 78
    .line 79
    invoke-direct {v3, p0, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 84
    .line 85
    invoke-direct {v3, p0, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v14, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v8, "activeprofileId = "

    .line 107
    .line 108
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "OTCMP"

    .line 119
    .line 120
    invoke-static {v8, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 124
    .line 125
    invoke-direct {v7, p0, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p0, v7

    .line 129
    move v3, v12

    .line 130
    move-object v7, v13

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 137
    .line 138
    invoke-direct {v3, p0, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 143
    .line 144
    invoke-direct {v3, p0, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v10, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 164
    .line 165
    invoke-direct {v7, p0, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move v3, v12

    .line 169
    move-object p0, v13

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move v3, v1

    .line 172
    move-object p0, v13

    .line 173
    move-object v7, p0

    .line 174
    :goto_2
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    move-object v0, p0

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    if-eqz v3, :cond_8

    .line 183
    .line 184
    move-object v0, v7

    .line 185
    :cond_8
    :goto_3
    const-string p0, "OT_MOBILE_DATA_OVERRIDE_THEME"

    .line 186
    .line 187
    invoke-interface {v0, p0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    const-string v0, "OTUtils"

    .line 198
    .line 199
    const-string v3, "Mobile data, overrideTheme = "

    .line 200
    .line 201
    invoke-static {v3, v6, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    return v1

    .line 211
    :cond_9
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    return v12

    .line 218
    :cond_a
    return v2
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 219
    const-string v0, "IAB2_SPL_PURPOSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IAB2V2_SPL_PURPOSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 14

    .line 1
    const-string v0, ".string"

    .line 2
    .line 3
    const-string v1, ".int"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 9
    .line 10
    invoke-direct {v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v5, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v7, "OT_MULTI_PROFILE_ID_MAP"

    .line 20
    .line 21
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    new-instance v7, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move v6, v4

    .line 37
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v5

    .line 54
    const-string v6, "OneTrust"

    .line 55
    .line 56
    const-string v7, "Error on clearing multi-profile files. Error = "

    .line 57
    .line 58
    invoke-static {v7, v5, v2, v6}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 62
    .line 63
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 64
    .line 65
    invoke-direct {v5, p0, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->a()V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 72
    .line 73
    invoke-direct {v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const-string v7, "IABUSPrivacy_String"

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/onetrust/otpublishers/headless/gpp/a;

    .line 82
    .line 83
    invoke-direct {v5, p0}, Lcom/onetrust/otpublishers/headless/gpp/a;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/gpp/a;->a()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 90
    .line 91
    invoke-direct {v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const-string v7, "IABTCF_AddtlConsent"

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 100
    .line 101
    invoke-direct {v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "IABGPP_TCFEU2_AddtlConsent"

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "ctx"

    .line 110
    .line 111
    invoke-static {p0, v5, p0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 115
    .line 116
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 121
    .line 122
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 123
    .line 124
    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    .line 125
    .line 126
    const-string v10, "OTT_DEFAULT_USER"

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    const-string v12, ""

    .line 130
    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 136
    .line 137
    invoke-direct {v7, p0, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 142
    .line 143
    invoke-direct {v7, p0, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v13, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    invoke-interface {v5, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v8, "activeprofileId = "

    .line 165
    .line 166
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/4 v8, 0x3

    .line 177
    const-string v9, "OTCMP"

    .line 178
    .line 179
    invoke-static {v9, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 183
    .line 184
    invoke-direct {v7, p0, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v6, v7

    .line 188
    move-object v7, v3

    .line 189
    goto :goto_3

    .line 190
    :cond_2
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 191
    .line 192
    if-eqz v7, :cond_3

    .line 193
    .line 194
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 195
    .line 196
    invoke-direct {v7, p0, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 201
    .line 202
    invoke-direct {v7, p0, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v7, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    invoke-interface {v5, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 222
    .line 223
    invoke-direct {v7, p0, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v6, v3

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move-object v6, v3

    .line 229
    move-object v7, v6

    .line 230
    move v11, v4

    .line 231
    :goto_3
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 232
    .line 233
    if-eqz v8, :cond_5

    .line 234
    .line 235
    if-eqz v11, :cond_5

    .line 236
    .line 237
    move-object v5, v6

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    if-eqz v11, :cond_6

    .line 240
    .line 241
    move-object v5, v7

    .line 242
    :cond_6
    :goto_4
    const-string v6, "OT_CMP_CONSENT_STATUS_MAP"

    .line 243
    .line 244
    invoke-static {v5, v6, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v7, "OT_CMP_LI_STATUS_MAP"

    .line 249
    .line 250
    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v6, :cond_7

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_7

    .line 261
    .line 262
    new-instance v7, Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    if-eqz v3, :cond_8

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_8

    .line 274
    .line 275
    new-instance v6, Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    const-string v3, "IS_IAB2_V2_TEMPLATE_FLAG"

    .line 281
    .line 282
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v6, Lorg/json/JSONObject;

    .line 298
    .line 299
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 300
    .line 301
    .line 302
    const/4 v7, -0x1

    .line 303
    :try_start_1
    invoke-static {p0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_b

    .line 312
    .line 313
    sget-object v8, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    :cond_9
    :goto_5
    if-ge v4, v9, :cond_b

    .line 320
    .line 321
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    check-cast v10, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v10, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_a

    .line 334
    .line 335
    invoke-virtual {v10, v1, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-interface {v5, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_a
    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_9

    .line 352
    .line 353
    invoke-virtual {v10, v0, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-interface {v5, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :catch_1
    move-exception v0

    .line 366
    const-string v1, "TCF2Encoder"

    .line 367
    .line 368
    const-string v4, "error while getting all string : "

    .line 369
    .line 370
    invoke-static {v4, v0, v2, v1}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_c

    .line 382
    .line 383
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/o;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a(Landroid/content/Context;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    invoke-static {v7, p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(ILandroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 397
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 398
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 399
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 400
    new-instance v2, Ljava/util/HashSet;

    .line 401
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 402
    new-instance v3, Ljava/util/HashSet;

    .line 403
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v4

    .line 404
    array-length v5, v4

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-array v5, v5, [Ljava/lang/String;

    move v7, v1

    .line 405
    :goto_0
    array-length v8, v4

    const-string v9, "-"

    if-ge v7, v8, :cond_1

    .line 406
    aget-object v8, v4, v7

    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "_"

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 407
    :cond_1
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 408
    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 409
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 410
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 411
    :cond_2
    :try_start_0
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v6

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 413
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    :cond_3
    :goto_1
    return v6

    :catch_0
    move-exception p0

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Exception while validating language code, err: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 416
    const-string v2, "OTUtils"

    invoke-static {v2, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    :cond_4
    return v1
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uimode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/UiModeManager;

    .line 8
    .line 9
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 10
    .line 11
    const-string v2, "OTT_DEFAULT_USER"

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 17
    .line 18
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "OneTrust"

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    const-string v0, "SDK rendering on TV device"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x65

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->a(ILandroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "SDK rendering on mobile device"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x66

    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/f;->a(ILandroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
