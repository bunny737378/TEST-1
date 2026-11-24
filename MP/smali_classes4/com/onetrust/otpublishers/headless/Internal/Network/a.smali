.class public final Lcom/onetrust/otpublishers/headless/Internal/Network/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 14
    .line 15
    const-string v2, ""

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
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 30
    .line 31
    invoke-direct {v1, p1, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v1, p1, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v7, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x3

    .line 71
    const-string v4, "OTCMP"

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 84
    .line 85
    invoke-direct {v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 120
    .line 121
    invoke-direct {v1, p1, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 126
    .line 127
    invoke-direct {v1, p1, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v5, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v3, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 154
    .line 155
    invoke-direct {v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 180
    .line 181
    invoke-direct {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_2
    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Landroid/content/SharedPreferences;)Z
    .locals 25
    .param p1    # Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v3, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 8
    .line 9
    const-string v4, "OTT_CREATE_CONSENT_PROFILE_STRING"

    .line 10
    .line 11
    const-string v5, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 12
    .line 13
    const-string v7, "activeprofileId = "

    .line 14
    .line 15
    const-string v8, "OTCMP"

    .line 16
    .line 17
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 18
    .line 19
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 20
    .line 21
    const-string v12, "OTT_DEFAULT_USER"

    .line 22
    .line 23
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 24
    .line 25
    const-string v14, ""

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    if-nez v16, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    if-eqz v16, :cond_8

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 67
    .line 68
    if-eqz v17, :cond_1

    .line 69
    .line 70
    if-eqz v17, :cond_0

    .line 71
    .line 72
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 73
    .line 74
    invoke-direct {v6, v0, v13, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 79
    .line 80
    invoke-direct {v6, v0, v12, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v15, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    invoke-interface {v9, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v15, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-static {v8, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 116
    .line 117
    invoke-direct {v2, v0, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_1
    const/4 v6, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct {v2, v0, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v6, 0x0

    .line 135
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 136
    .line 137
    invoke-direct {v2, v0, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v6, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v9, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 157
    .line 158
    invoke-direct {v6, v0, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    const/4 v2, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    goto :goto_1

    .line 167
    :goto_3
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 168
    .line 169
    if-eqz v15, :cond_5

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    move-object v9, v2

    .line 174
    :cond_4
    :goto_4
    const/4 v2, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    if-eqz v0, :cond_4

    .line 177
    .line 178
    move-object v9, v6

    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-interface {v9, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-interface {v9, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    if-ne v6, v2, :cond_7

    .line 202
    .line 203
    :cond_6
    const/4 v0, 0x0

    .line 204
    :cond_7
    const/4 v6, 0x0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    return v6

    .line 208
    :cond_8
    move v6, v15

    .line 209
    :cond_9
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 216
    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    if-eqz v9, :cond_a

    .line 220
    .line 221
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 222
    .line 223
    invoke-direct {v9, v0, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_a
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 228
    .line 229
    invoke-direct {v9, v0, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v9, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    invoke-interface {v2, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    new-instance v15, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    move-object/from16 v19, v9

    .line 261
    .line 262
    const/4 v9, 0x3

    .line 263
    invoke-static {v8, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 264
    .line 265
    .line 266
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 267
    .line 268
    invoke-direct {v9, v0, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v20, v2

    .line 272
    .line 273
    move-object/from16 v6, v19

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    :goto_7
    const/16 v19, 0x1

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_b
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 280
    .line 281
    if-eqz v6, :cond_c

    .line 282
    .line 283
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-direct {v6, v0, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    const/4 v9, 0x0

    .line 291
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 292
    .line 293
    invoke-direct {v6, v0, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    :goto_8
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static {v9, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_d

    .line 307
    .line 308
    invoke-interface {v2, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 313
    .line 314
    invoke-direct {v15, v0, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v20, v2

    .line 318
    .line 319
    move-object v6, v9

    .line 320
    const/4 v9, 0x0

    .line 321
    goto :goto_7

    .line 322
    :cond_d
    move-object/from16 v20, v2

    .line 323
    .line 324
    move-object v6, v9

    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    :goto_9
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 330
    .line 331
    move-object/from16 v21, v9

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 339
    .line 340
    const-string v9, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 341
    .line 342
    move-object/from16 v22, v15

    .line 343
    .line 344
    const-string v15, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 345
    .line 346
    move-object/from16 v23, v3

    .line 347
    .line 348
    if-eqz v18, :cond_11

    .line 349
    .line 350
    if-eqz v18, :cond_e

    .line 351
    .line 352
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 353
    .line 354
    move-object/from16 v24, v4

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-direct {v3, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_e
    move-object/from16 v24, v4

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 365
    .line 366
    invoke-direct {v3, v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v6, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_10

    .line 378
    .line 379
    invoke-interface {v2, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const/4 v6, 0x3

    .line 396
    invoke-static {v8, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 397
    .line 398
    .line 399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 405
    .line 406
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-nez v3, :cond_f

    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :cond_f
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 432
    .line 433
    invoke-direct {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_10
    :goto_b
    const/4 v4, 0x0

    .line 438
    goto :goto_c

    .line 439
    :cond_11
    move-object/from16 v24, v4

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :goto_c
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 443
    .line 444
    if-eqz v3, :cond_12

    .line 445
    .line 446
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 447
    .line 448
    invoke-direct {v3, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_12
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 453
    .line 454
    invoke-direct {v3, v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    :goto_d
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v6, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_14

    .line 466
    .line 467
    invoke-interface {v2, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 477
    .line 478
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-nez v3, :cond_13

    .line 486
    .line 487
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :cond_13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const/4 v4, 0x0

    .line 499
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 504
    .line 505
    invoke-direct {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 506
    .line 507
    .line 508
    :cond_14
    :goto_e
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 509
    .line 510
    if-eqz v0, :cond_15

    .line 511
    .line 512
    if-eqz v19, :cond_15

    .line 513
    .line 514
    move-object/from16 v2, v21

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_15
    if-eqz v19, :cond_16

    .line 518
    .line 519
    move-object/from16 v2, v22

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_16
    move-object/from16 v2, v20

    .line 523
    .line 524
    :goto_f
    const-string v0, "OT_CONSENT_INTEGRATION_DATA"

    .line 525
    .line 526
    invoke-interface {v2, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :try_start_0
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_17

    .line 535
    .line 536
    new-instance v2, Lorg/json/JSONObject;

    .line 537
    .line 538
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    .line 540
    .line 541
    goto :goto_10

    .line 542
    :catch_0
    move-exception v0

    .line 543
    const-string v2, "error while returning consent integration data, err: "

    .line 544
    .line 545
    const/4 v3, 0x6

    .line 546
    const-string v4, "OneTrust"

    .line 547
    .line 548
    invoke-static {v2, v0, v3, v4}, Lcom/moloco/sdk/acm/db/e;->h(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_17
    const/4 v2, 0x0

    .line 552
    :goto_10
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Lorg/json/JSONObject;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_18

    .line 557
    .line 558
    const-string v0, "IdentifiedReceiptsAllowed"

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    goto :goto_11

    .line 565
    :cond_18
    const/4 v0, 0x0

    .line 566
    :goto_11
    if-eqz v0, :cond_23

    .line 567
    .line 568
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a:Landroid/content/Context;

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 576
    .line 577
    if-eqz v2, :cond_1c

    .line 578
    .line 579
    if-eqz v2, :cond_19

    .line 580
    .line 581
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 582
    .line 583
    invoke-direct {v2, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_19
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 588
    .line 589
    invoke-direct {v2, v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    :goto_12
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-static {v3, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_1b

    .line 603
    .line 604
    invoke-interface {v1, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v3, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const/4 v6, 0x3

    .line 621
    invoke-static {v8, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 622
    .line 623
    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 630
    .line 631
    invoke-direct {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-nez v2, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :cond_1a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const/4 v4, 0x0

    .line 652
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 657
    .line 658
    .line 659
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 660
    .line 661
    .line 662
    :goto_13
    move-object/from16 v2, p2

    .line 663
    .line 664
    move-object/from16 v1, v24

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    goto :goto_15

    .line 668
    :cond_1b
    const/4 v4, 0x0

    .line 669
    :cond_1c
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 670
    .line 671
    if-eqz v2, :cond_1d

    .line 672
    .line 673
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 674
    .line 675
    invoke-direct {v2, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_1d
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 680
    .line 681
    invoke-direct {v2, v0, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 682
    .line 683
    .line 684
    :goto_14
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-static {v3, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_1f

    .line 695
    .line 696
    invoke-interface {v1, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/c;

    .line 706
    .line 707
    invoke-direct {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;-><init>(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-nez v2, :cond_1e

    .line 715
    .line 716
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/c;->d()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :cond_1e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const/4 v4, 0x0

    .line 728
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 733
    .line 734
    .line 735
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 736
    .line 737
    .line 738
    goto :goto_13

    .line 739
    :cond_1f
    const/4 v4, 0x0

    .line 740
    goto :goto_13

    .line 741
    :goto_15
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-nez v1, :cond_21

    .line 750
    .line 751
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    move-object/from16 v1, v23

    .line 756
    .line 757
    const/4 v3, 0x1

    .line 758
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v0, :cond_20

    .line 763
    .line 764
    if-eq v1, v3, :cond_22

    .line 765
    .line 766
    :cond_20
    move v15, v0

    .line 767
    goto :goto_16

    .line 768
    :cond_21
    const/4 v3, 0x1

    .line 769
    :cond_22
    move v15, v4

    .line 770
    :goto_16
    xor-int/2addr v15, v3

    .line 771
    goto :goto_17

    .line 772
    :cond_23
    const/4 v3, 0x1

    .line 773
    move v15, v3

    .line 774
    :goto_17
    return v15
.end method
