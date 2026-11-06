.class public Lcom/lynx/tasm/image/ImageEventHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/LynxContext;JJZLjava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/lynx/tasm/image/ImageEventHelper;->lambda$reportImageInfo$2(Lcom/lynx/tasm/behavior/LynxContext;JJZLjava/lang/String;IIZ)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;IJJJJZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/lynx/tasm/image/ImageEventHelper;->lambda$monitorReporterV2$0(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;IJJJJZLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJJJILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/lynx/tasm/image/ImageEventHelper;->lambda$monitorReporter$1(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJJJILorg/json/JSONObject;)V

    return-void
.end method

.method public static getReportData(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJJJILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 22

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    const-string v4, "viewHeight"

    .line 10
    .line 11
    const-string v5, "viewWidth"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v9, "fetchTime"

    .line 25
    .line 26
    move-wide/from16 v10, p6

    .line 27
    .line 28
    long-to-double v10, v10

    .line 29
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v10, v12

    .line 35
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v9, "completeTime"

    .line 39
    .line 40
    move-wide/from16 v10, p8

    .line 41
    .line 42
    long-to-double v10, v10

    .line 43
    div-double/2addr v10, v12

    .line 44
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v9, "fetchTimeStamp"

    .line 48
    .line 49
    move-wide/from16 v10, p4

    .line 50
    .line 51
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v9, "finishTimeStamp"

    .line 55
    .line 56
    move-wide/from16 v10, p10

    .line 57
    .line 58
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v9, "timeMetrics"

    .line 62
    .line 63
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v8, v6

    .line 74
    :goto_0
    if-eqz v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    const-string v8, ""

    .line 87
    .line 88
    :cond_1
    new-instance v9, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v10, "url"

    .line 94
    .line 95
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    const-wide/16 v18, 0x0

    .line 117
    .line 118
    cmp-long v8, v10, v18

    .line 119
    .line 120
    const-wide/16 v20, -0x1

    .line 121
    .line 122
    if-lez v8, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-wide/from16 v10, v20

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v9, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    cmp-long v5, v12, v18

    .line 131
    .line 132
    if-lez v5, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-wide/from16 v12, v20

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v9, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    cmp-long v4, v14, v18

    .line 141
    .line 142
    if-lez v4, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-wide/from16 v14, v20

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v9, v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    cmp-long v3, v16, v18

    .line 151
    .line 152
    if-lez v3, :cond_5

    .line 153
    .line 154
    move-wide/from16 v3, v16

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-wide/from16 v3, v20

    .line 158
    .line 159
    :goto_4
    invoke-virtual {v9, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v2, "flattenAnim"

    .line 163
    .line 164
    const-string v3, "isFlattenAnim"

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    :cond_6
    const-string v0, "metric"

    .line 181
    .line 182
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    :cond_7
    const-string v0, "image_url"

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v0, "successRate"

    .line 193
    .line 194
    move/from16 v1, p2

    .line 195
    .line 196
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v0, "memoryCost"

    .line 200
    .line 201
    move/from16 v1, p12

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    float-to-double v1, v1

    .line 205
    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v0, "resourceFromMemoryCache"

    .line 209
    .line 210
    move/from16 v1, p3

    .line 211
    .line 212
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    return-object v7

    .line 216
    :catch_0
    return-object v6
.end method

.method private static synthetic lambda$monitorReporter$1(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJJJILorg/json/JSONObject;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p13}, Lcom/lynx/tasm/image/ImageEventHelper;->getReportData(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJJJILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/lynx/devtoolwrapper/MemoryListener;->getInstance()Lcom/lynx/devtoolwrapper/MemoryListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/lynx/devtoolwrapper/MemoryListener;->uploadImageInfo(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p2, "lynx_image_status"

    .line 29
    .line 30
    invoke-interface {p1, p2, p0}, Lcom/lynx/tasm/service/ILynxMonitorService;->reportImageStatus(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    return-void
.end method

.method private static synthetic lambda$monitorReporterV2$0(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;IJJJJZLorg/json/JSONObject;)V
    .locals 6

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lcom/lynx/tasm/service/ILynxMemoryMonitorService;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/lynx/tasm/service/ILynxMemoryMonitorService;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance v3, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "image"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->type(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, p1

    .line 41
    invoke-virtual {v3, p1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->resourceURL(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move v4, p2

    .line 46
    int-to-float v4, v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->memoryCost(F)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-wide v4, p3

    .line 52
    invoke-virtual {v3, p3, p4}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->finishTimeStamp(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-wide v4, p5

    .line 57
    invoke-virtual {v3, p5, p6}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->fetchDuration(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-wide v4, p7

    .line 62
    invoke-virtual {v3, p7, p8}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->completeDuration(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-wide v4, p9

    .line 67
    invoke-virtual {v3, v4, v5}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->startTimeStamp(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move/from16 v4, p11

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isSuccess(I)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getRenderPhase()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->phase(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->templateURL(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v1, "viewHeight"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v3, v4, v5}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewHeight(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "viewWidth"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v1, v4, v5}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewWidth(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v4, "width"

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-virtual {v1, v4, v5}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->width(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v4, "height"

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {v1, v4, v5}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->height(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v4, "config"

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->config(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v4, "isFlattenAnim"

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isFlattenAnim(I)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v3}, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->build()Lcom/lynx/tasm/service/LynxMemoryInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v2, v0}, Lcom/lynx/tasm/service/ILynxMemoryMonitorService;->reportMemoryUsage(Lcom/lynx/tasm/service/LynxMemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    :catch_0
    return-void
.end method

.method private static synthetic lambda$reportImageInfo$2(Lcom/lynx/tasm/behavior/LynxContext;JJZLjava/lang/String;IIZ)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/lynx/tasm/service/ILynxMonitorService;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance v1, Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->startTimeStamp(J)Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->finishTimeStamp(J)Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p5}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->isSuccess(Z)Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p6}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->url(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p7}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->memoryCost(I)Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p8}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->errorCode(I)Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->lynxView(Lcom/lynx/tasm/LynxView;)Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p9}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->hitMemoryCache(Z)Lcom/lynx/tasm/service/LynxImageInfo$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/lynx/tasm/service/LynxImageInfo$Builder;->build()Lcom/lynx/tasm/service/LynxImageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v0, p0}, Lcom/lynx/tasm/service/ILynxMonitorService;->reportImageInfo(Lcom/lynx/tasm/service/LynxImageInfo;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static monitorReporter(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJILorg/json/JSONObject;)V
    .locals 17

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p4, v0

    .line 11
    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    cmp-long v0, p6, v0

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sub-long v7, p6, p4

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    sub-long v9, v11, p4

    .line 26
    .line 27
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    new-instance v14, Lcom/lynx/tasm/image/c;

    .line 32
    .line 33
    move-object v0, v14

    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    move/from16 v3, p2

    .line 39
    .line 40
    move/from16 v4, p3

    .line 41
    .line 42
    move-wide/from16 v5, p4

    .line 43
    .line 44
    move/from16 v13, p8

    .line 45
    .line 46
    move-object/from16 v16, v14

    .line 47
    .line 48
    move-object/from16 v14, p9

    .line 49
    .line 50
    invoke-direct/range {v0 .. v14}, Lcom/lynx/tasm/image/c;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJJJILorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, v16

    .line 54
    .line 55
    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public static monitorReporterV2(Lcom/lynx/tasm/behavior/LynxContext;ILjava/lang/String;ZZJJILorg/json/JSONObject;)V
    .locals 15

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p5, v0

    .line 11
    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    cmp-long v0, p7, v0

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sub-long v6, p7, p5

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long v8, v4, p5

    .line 26
    .line 27
    new-instance v14, Lcom/lynx/tasm/image/b;

    .line 28
    .line 29
    move-object v0, v14

    .line 30
    move-object v1, p0

    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    move/from16 v3, p9

    .line 34
    .line 35
    move-wide/from16 v10, p5

    .line 36
    .line 37
    move/from16 v12, p3

    .line 38
    .line 39
    move-object/from16 v13, p10

    .line 40
    .line 41
    invoke-direct/range {v0 .. v13}, Lcom/lynx/tasm/image/b;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;IJJJJZLorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v14}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->runOnReportThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public static reportImageEvent(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;IZIJJZIILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            "Ljava/lang/String;",
            "IZIJJZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "load_start"

    .line 10
    .line 11
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "load_finish"

    .line 19
    .line 20
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "cost"

    .line 28
    .line 29
    sub-long/2addr p7, p5

    .line 30
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p5, "src"

    .line 38
    .line 39
    invoke-virtual {v0, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "memory"

    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "origin"

    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p1, "error_code"

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "flatten"

    .line 70
    .line 71
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p1, "width"

    .line 79
    .line 80
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string p1, "height"

    .line 88
    .line 89
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    if-eqz p12, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, p12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const-string p1, "lynxsdk_image_event"

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p1, v0, p0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    return-void
.end method

.method public static reportImageInfo(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJII)V
    .locals 13

    .line 1
    invoke-static {}, Lcom/lynx/tasm/core/LynxThreadPool;->getBriefIOExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v12, Lcom/lynx/tasm/image/a;

    .line 6
    .line 7
    move-object v1, v12

    .line 8
    move-object v2, p0

    .line 9
    move-wide/from16 v3, p4

    .line 10
    .line 11
    move-wide/from16 v5, p6

    .line 12
    .line 13
    move v7, p2

    .line 14
    move-object v8, p1

    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    move/from16 v11, p3

    .line 20
    .line 21
    invoke-direct/range {v1 .. v11}, Lcom/lynx/tasm/image/a;-><init>(Lcom/lynx/tasm/behavior/LynxContext;JJZLjava/lang/String;IIZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
