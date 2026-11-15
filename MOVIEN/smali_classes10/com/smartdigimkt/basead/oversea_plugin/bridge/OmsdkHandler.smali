.class public Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;


# instance fields
.field private final TAG:Ljava/lang/String;

.field checkSupportOMSdk:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "OmsdkHandler"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;->TAG:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;->checkSupportOMSdk:Ljava/lang/Boolean;

    .line 11
    return-void
.end method


# virtual methods
.method public createNativeAdSession(Landroid/content/Context;ZLcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/w4/a;
    .locals 16

    .line 1
    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;->supportOmsdk()Z

    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v8

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/v4/m;->d()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    move-object v0, v3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/v4/m;->e:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    const-string v11, "2"

    .line 40
    .line 41
    const-string v12, "3"

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/smartdigimkt/a/e;->a()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    move-object v4, v12

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v4, v11

    .line 53
    :goto_1
    const/4 v5, 0x0

    .line 54
    .line 55
    const-string v6, "3"

    .line 56
    .line 57
    const-string v7, ""

    .line 58
    .line 59
    move-object/from16 v1, p4

    .line 60
    .line 61
    move-object/from16 v2, p3

    .line 62
    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_3
    if-eqz v9, :cond_5

    .line 69
    .line 70
    iget-object v2, v9, Lcom/smartdigimkt/o6/c;->c0:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 79
    .line 80
    iget-object v4, v9, Lcom/smartdigimkt/o6/c;->c0:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    :cond_4
    move-object v2, v8

    .line 86
    .line 87
    :goto_2
    iget-object v4, v9, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object v4, v3

    .line 90
    move-object v2, v8

    .line 91
    .line 92
    :goto_3
    if-eqz v2, :cond_e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 96
    move-result v5

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    .line 103
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/iab/omid/library/toponad/Omid;->isActive()Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lcom/iab/omid/library/toponad/Omid;->activate(Landroid/content/Context;)V

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_8

    .line 113
    .line 114
    :cond_7
    :goto_4
    const-string v5, "Toponad"

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6}, Lcom/iab/omid/library/toponad/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/toponad/adsession/Partner;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    sget-object v6, Lcom/iab/omid/library/toponad/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/toponad/adsession/CreativeType;

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_8
    sget-object v6, Lcom/iab/omid/library/toponad/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/toponad/adsession/CreativeType;

    .line 130
    .line 131
    :goto_5
    sget-object v7, Lcom/iab/omid/library/toponad/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/toponad/adsession/ImpressionType;

    .line 132
    .line 133
    sget-object v13, Lcom/iab/omid/library/toponad/adsession/Owner;->NATIVE:Lcom/iab/omid/library/toponad/adsession/Owner;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    move-object v14, v13

    .line 137
    goto :goto_6

    .line 138
    .line 139
    :cond_9
    sget-object v14, Lcom/iab/omid/library/toponad/adsession/Owner;->NONE:Lcom/iab/omid/library/toponad/adsession/Owner;

    .line 140
    :goto_6
    const/4 v15, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7, v13, v14, v15}, Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/toponad/adsession/CreativeType;Lcom/iab/omid/library/toponad/adsession/ImpressionType;Lcom/iab/omid/library/toponad/adsession/Owner;Lcom/iab/omid/library/toponad/adsession/Owner;Z)Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    if-eqz v10, :cond_a

    .line 147
    .line 148
    iget-object v3, v10, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-static {v2}, Lcom/smartdigimkt/a/e;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v7

    .line 157
    .line 158
    if-eqz v7, :cond_b

    .line 159
    move-object v4, v8

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-static {v5, v0, v2, v4, v3}, Lcom/iab/omid/library/toponad/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/toponad/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/toponad/adsession/AdSessionContext;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v0}, Lcom/iab/omid/library/toponad/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;Lcom/iab/omid/library/toponad/adsession/AdSessionContext;)Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    new-instance v13, Lcom/smartdigimkt/a/b;

    .line 170
    .line 171
    .line 172
    invoke-direct {v13, v0, v1}, Lcom/smartdigimkt/a/b;-><init>(Lcom/iab/omid/library/toponad/adsession/AdSession;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/a/e;->a()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    move-object v5, v12

    .line 180
    goto :goto_7

    .line 181
    :cond_c
    move-object v5, v11

    .line 182
    :goto_7
    const/4 v6, 0x1

    .line 183
    .line 184
    const-string v7, ""

    .line 185
    .line 186
    const-string v8, ""

    .line 187
    .line 188
    move-object/from16 v2, p4

    .line 189
    .line 190
    move-object/from16 v3, p3

    .line 191
    .line 192
    .line 193
    invoke-static/range {v2 .. v8}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 194
    move-object v8, v13

    .line 195
    goto :goto_a

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-object v8, v13

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/smartdigimkt/a/e;->a()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    move-object v4, v12

    .line 208
    goto :goto_9

    .line 209
    :cond_d
    move-object v4, v11

    .line 210
    :goto_9
    const/4 v5, 0x0

    .line 211
    .line 212
    const-string v6, "4"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    move-object/from16 v1, p4

    .line 219
    .line 220
    move-object/from16 v2, p3

    .line 221
    .line 222
    .line 223
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_e
    :goto_a
    return-object v8
.end method

.method public createWebViewAdSession(Landroid/content/Context;Landroid/webkit/WebView;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/w4/a;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;->supportOmsdk()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/v4/m;->d()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/v4/m;->e:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/smartdigimkt/a/e;->a()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string v5, "1"

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    const-string v7, "3"

    .line 42
    .line 43
    const-string v8, ""

    .line 44
    .line 45
    move-object/from16 v2, p4

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v8}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/toponad/Omid;->isActive()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/iab/omid/library/toponad/Omid;->activate(Landroid/content/Context;)V

    .line 61
    .line 62
    :cond_3
    sget-object v0, Lcom/iab/omid/library/toponad/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/toponad/adsession/CreativeType;

    .line 63
    .line 64
    sget-object v2, Lcom/iab/omid/library/toponad/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/toponad/adsession/ImpressionType;

    .line 65
    .line 66
    sget-object v3, Lcom/iab/omid/library/toponad/adsession/Owner;->NATIVE:Lcom/iab/omid/library/toponad/adsession/Owner;

    .line 67
    .line 68
    sget-object v4, Lcom/iab/omid/library/toponad/adsession/Owner;->NONE:Lcom/iab/omid/library/toponad/adsession/Owner;

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, v3, v4, v5}, Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/toponad/adsession/CreativeType;Lcom/iab/omid/library/toponad/adsession/ImpressionType;Lcom/iab/omid/library/toponad/adsession/Owner;Lcom/iab/omid/library/toponad/adsession/Owner;Z)Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v2, "Toponad"

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/iab/omid/library/toponad/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/toponad/adsession/Partner;

    .line 83
    move-result-object v2

    .line 84
    move-object v3, p2

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p2, v1, v1}, Lcom/iab/omid/library/toponad/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/toponad/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/toponad/adsession/AdSessionContext;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/iab/omid/library/toponad/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;Lcom/iab/omid/library/toponad/adsession/AdSessionContext;)Lcom/iab/omid/library/toponad/adsession/AdSession;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v2, Lcom/smartdigimkt/a/b;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v0, v5}, Lcom/smartdigimkt/a/b;-><init>(Lcom/iab/omid/library/toponad/adsession/AdSession;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/a/e;->a()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    const-string v9, "1"

    .line 104
    const/4 v10, 0x1

    .line 105
    .line 106
    const-string v11, ""

    .line 107
    .line 108
    const-string v12, ""

    .line 109
    .line 110
    move-object/from16 v6, p4

    .line 111
    .line 112
    move-object/from16 v7, p3

    .line 113
    .line 114
    .line 115
    invoke-static/range {v6 .. v12}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    move-object v1, v2

    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v1, v2

    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/smartdigimkt/a/e;->a()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    const-string v5, "1"

    .line 131
    const/4 v6, 0x0

    .line 132
    .line 133
    const-string v7, "4"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    move-object/from16 v2, p4

    .line 140
    .line 141
    move-object/from16 v3, p3

    .line 142
    .line 143
    .line 144
    invoke-static/range {v2 .. v8}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_2
    return-object v1
.end method

.method public getOmsdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/toponad/Omid;->getVersion()Ljava/lang/String;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :catchall_0
    const-string v0, ""

    .line 8
    return-object v0
.end method

.method public injectScriptContentIntoHtml(Ljava/lang/String;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;->supportOmsdk()Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result p3

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/smartdigimkt/v4/m;->d()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    move-object p3, v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object p3, p3, Lcom/smartdigimkt/v4/m;->e:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    .line 45
    :cond_3
    :try_start_0
    invoke-static {p3, p1}, Lcom/iab/omid/library/toponad/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_4
    iget-object v0, p2, Lcom/smartdigimkt/o6/c;->c0:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->c0:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    :cond_5
    const/4 v0, 0x0

    .line 68
    .line 69
    :goto_1
    if-eqz v0, :cond_10

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 73
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    :cond_6
    const/4 p2, 0x0

    .line 79
    move-object v2, v1

    .line 80
    move-object v3, v2

    .line 81
    .line 82
    .line 83
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 84
    move-result v4

    .line 85
    .line 86
    if-ge p2, v4, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    const-string v5, "vk"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    const-string v6, "topon-omid-v2"

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    const-string v5, "jr"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    const-string v5, "vp"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception p2

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_7
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :goto_4
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-eqz p2, :cond_9

    .line 132
    goto :goto_7

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/smartdigimkt/v4/m;->d()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_a

    .line 146
    move-object p2, v1

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_a
    iget-object p2, p2, Lcom/smartdigimkt/v4/m;->g:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    goto :goto_7

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->j()Z

    .line 164
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    .line 166
    const-string v4, "[AT H5 JS CONTENT]"

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    .line 171
    :try_start_5
    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    goto :goto_6

    .line 173
    :catchall_2
    move-exception p2

    .line 174
    goto :goto_8

    .line 175
    .line 176
    .line 177
    :cond_c
    :goto_6
    invoke-virtual {p3, v4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 182
    move-result-object p3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/smartdigimkt/e6/h;->j()Z

    .line 186
    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    .line 188
    const-string v0, "[AT VERIFICATION URL]"

    .line 189
    .line 190
    if-eqz p3, :cond_d

    .line 191
    .line 192
    .line 193
    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result p3

    .line 198
    .line 199
    if-nez p3, :cond_e

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    .line 206
    :cond_e
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 207
    move-result-object p3

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Lcom/smartdigimkt/e6/h;->j()Z

    .line 211
    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    .line 213
    const-string v0, "[AT VERIFICATION PARAMS]"

    .line 214
    .line 215
    if-eqz p3, :cond_f

    .line 216
    .line 217
    .line 218
    :try_start_7
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    :cond_f
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 222
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 223
    goto :goto_9

    .line 224
    :cond_10
    :goto_7
    move-object p1, p3

    .line 225
    goto :goto_9

    .line 226
    .line 227
    .line 228
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    new-instance p3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v0, "injectScriptContentIntoHtml fail with throwable:"

    .line 233
    .line 234
    .line 235
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 250
    move-result-object p3

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Lcom/smartdigimkt/e6/h;->f()Ljava/lang/String;

    .line 254
    move-result-object p3

    .line 255
    .line 256
    const-string v0, "Omsdk Exception"

    .line 257
    .line 258
    .line 259
    invoke-static {v0, p2, p3, v1}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_9
    return-object p1
.end method

.method public supportOmsdk()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;->checkSupportOMSdk:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/toponad/Omid;->getVersion()Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;->checkSupportOMSdk:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;->checkSupportOMSdk:Ljava/lang/Boolean;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;->checkSupportOMSdk:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method
