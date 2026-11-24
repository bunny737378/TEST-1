.class public final Lcom/inmobi/media/g90;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/xm0;

.field public final b:Lcom/inmobi/media/am;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xm0;Lcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/g90;->a:Lcom/inmobi/media/xm0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/d70;Ljava/lang/String;Lcom/inmobi/media/g90;Lcom/inmobi/media/d70;Landroid/content/Context;J)Lcom/inmobi/media/l70;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/d70;->getAdMetaData()Lcom/inmobi/media/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/d70;->getAdMetaData()Lcom/inmobi/media/u1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/inmobi/media/u1;->s:Lcom/inmobi/media/h70;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/inmobi/media/h70;->a:Lcom/inmobi/media/b2;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    iget-object v2, v1, Lcom/inmobi/media/h70;->b:Ljava/lang/String;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    iget-object v3, v1, Lcom/inmobi/media/h70;->c:Ljava/lang/String;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    iget-object v4, v1, Lcom/inmobi/media/h70;->d:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    iget v5, v1, Lcom/inmobi/media/h70;->e:I

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    iget-object v6, v1, Lcom/inmobi/media/h70;->f:Ljava/lang/String;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    iget-object v7, v1, Lcom/inmobi/media/h70;->g:Ljava/lang/String;

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    iget-boolean v8, v1, Lcom/inmobi/media/h70;->h:Z

    .line 39
    .line 40
    move-object v10, v9

    .line 41
    iget v9, v1, Lcom/inmobi/media/h70;->i:I

    .line 42
    .line 43
    move-object v11, v10

    .line 44
    iget-object v10, v1, Lcom/inmobi/media/h70;->j:Lcom/inmobi/media/w3;

    .line 45
    .line 46
    move-object v12, v11

    .line 47
    iget-object v11, v1, Lcom/inmobi/media/h70;->k:Lcom/inmobi/media/m70;

    .line 48
    .line 49
    iget-object v13, v1, Lcom/inmobi/media/h70;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 50
    .line 51
    iget-boolean v14, v1, Lcom/inmobi/media/h70;->n:Z

    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Lcom/inmobi/media/h70;

    .line 73
    .line 74
    move-object v15, v1

    .line 75
    move-object v1, v12

    .line 76
    move-object/from16 v12, p1

    .line 77
    .line 78
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/h70;-><init>(Lcom/inmobi/media/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/w3;Lcom/inmobi/media/m70;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object/from16 v12, p1

    .line 83
    .line 84
    move-object v15, v0

    .line 85
    move-object/from16 v0, v16

    .line 86
    .line 87
    :goto_0
    const v1, 0x37eeff

    .line 88
    .line 89
    .line 90
    invoke-static {v15, v0, v1}, Lcom/inmobi/media/u1;->a(Lcom/inmobi/media/u1;Lcom/inmobi/media/h70;I)Lcom/inmobi/media/u1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v5, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object/from16 v12, p1

    .line 97
    .line 98
    move-object/from16 v5, v16

    .line 99
    .line 100
    :goto_1
    const-string v0, "g90"

    .line 101
    .line 102
    move-object/from16 v15, p2

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    iget-object v1, v15, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    check-cast v1, Lcom/inmobi/media/bm;

    .line 111
    .line 112
    const-string v2, "AdMetaData is null, cannot initialize webview."

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v16

    .line 118
    :cond_3
    iget-object v1, v15, Lcom/inmobi/media/g90;->a:Lcom/inmobi/media/xm0;

    .line 119
    .line 120
    new-instance v2, Lcom/inmobi/media/e80;

    .line 121
    .line 122
    invoke-virtual/range {p3 .. p3}, Lcom/inmobi/media/d70;->getRoute()Lcom/inmobi/media/e80;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lcom/inmobi/media/e80;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v2, v3, v12}, Lcom/inmobi/media/e80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/d70;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v4, 0x1

    .line 136
    move-object/from16 v3, p4

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/xm0;->a(Lcom/inmobi/media/e80;Landroid/content/Context;SLcom/inmobi/media/u1;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/d70;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v2, v1, Lcom/inmobi/media/l70;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    check-cast v1, Lcom/inmobi/media/l70;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-object/from16 v1, v16

    .line 150
    .line 151
    :goto_2
    const-string v2, "loadWebView"

    .line 152
    .line 153
    const-string v3, "errorCode"

    .line 154
    .line 155
    const-string v4, "id"

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    iget-object v1, v15, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    const-string v5, "Failed to create Sibling WebView with ID: "

    .line 164
    .line 165
    invoke-static {v5, v12}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v1, Lcom/inmobi/media/bm;

    .line 170
    .line 171
    invoke-virtual {v1, v0, v5}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    sget-object v0, Lcom/inmobi/media/u70;->a:Lh54;

    .line 175
    .line 176
    const/16 v0, 0x139

    .line 177
    .line 178
    invoke-static {v4, v12, v3, v0}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v5, p3

    .line 183
    .line 184
    invoke-virtual {v5, v0, v2}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v16

    .line 188
    :cond_6
    move-object/from16 v5, p3

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getWvStateMachine()Lcom/inmobi/media/u90;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v6, 0x1

    .line 195
    invoke-virtual {v0, v6}, Lcom/inmobi/media/u90;->a(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sget-object v6, Lcom/inmobi/media/u70;->a:Lh54;

    .line 206
    .line 207
    invoke-static {v4, v12, v3, v0}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5, v0, v2}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-virtual {v1}, Lcom/inmobi/media/l70;->a0()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getRenderViewTelemetry()Lcom/inmobi/media/n70;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    move-wide/from16 v2, p5

    .line 224
    .line 225
    iput-wide v2, v0, Lcom/inmobi/media/n70;->b:J

    .line 226
    .line 227
    :cond_8
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/d70;
    .locals 2

    .line 228
    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/g90;->a(Ljava/lang/String;)Lcom/inmobi/media/d70;

    move-result-object v0

    if-nez v0, :cond_1

    .line 229
    iget-object p0, p0, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "g90"

    const-string v1, "AdRenderView is null, cannot initialize webview."

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/media/d70;
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/inmobi/media/g90;->a:Lcom/inmobi/media/xm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iget-object v0, v0, Lcom/inmobi/media/xm0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/d70;

    if-nez v0, :cond_1

    .line 233
    iget-object p0, p0, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    if-eqz p0, :cond_0

    const-string v0, "View with ID: "

    const-string v1, " not found."

    .line 234
    invoke-static {v0, p1, v1}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 235
    check-cast p0, Lcom/inmobi/media/bm;

    const-string v0, "g90"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/d70;)V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add renderViewSibling as friendlyView for omsdkTracking  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "g90"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/g90;->a()Lcom/inmobi/media/d70;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getViewableAd()Lcom/inmobi/media/sl0;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/sl0;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/d70;Lcom/inmobi/media/d70;Ljava/lang/String;)V
    .locals 5

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p1

    .line 307
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    const/16 p0, 0x133

    .line 308
    invoke-static {p3, p0}, Lcom/inmobi/media/u70;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 309
    const-string p1, "showWebView"

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 310
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    const-string v4, "g90"

    if-eq v1, v3, :cond_4

    .line 311
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 312
    iget-object p0, p0, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    if-eqz p0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sibling view brought to front: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 313
    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    if-eqz p0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sibling view not found in parent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_5
    :goto_1
    invoke-virtual {p2, p2, p3}, Lcom/inmobi/media/d70;->c(Lcom/inmobi/media/d70;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/d70;Lcom/inmobi/media/l70;)V
    .locals 8

    .line 236
    iget-object v0, p0, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    const-string v1, "g90"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setUpLayoutForAd "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/bm;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/g90;->a()Lcom/inmobi/media/d70;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v3, "Context is null, cannot initialize webview."

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_a

    .line 239
    instance-of v3, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v3, :cond_5

    .line 240
    iget-object v0, p0, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "Context is not an instance of InMobiAdActivity."

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_4
    invoke-virtual {p2}, Lcom/inmobi/media/d70;->getRoute()Lcom/inmobi/media/e80;

    move-result-object p2

    .line 242
    iget-object p2, p2, Lcom/inmobi/media/e80;->b:Ljava/lang/String;

    .line 243
    const-string v0, "loadWebView"

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/g90;->a(Lcom/inmobi/media/d70;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 244
    :cond_5
    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/d70;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 245
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 246
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 247
    iget-object v4, p0, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lcom/inmobi/media/l70;->getViewableAd()Lcom/inmobi/media/sl0;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "target View\'s Viewable ad - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/inmobi/media/bm;

    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_6
    invoke-virtual {p2}, Lcom/inmobi/media/l70;->getViewableAd()Lcom/inmobi/media/sl0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/sl0;->c()Landroid/view/View;

    move-result-object v4

    .line 249
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const v5, 0xfffe

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 252
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_7

    .line 253
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_9

    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 255
    :cond_9
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    invoke-virtual {v0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    invoke-virtual {p2, v6}, Lcom/inmobi/media/d70;->a(Landroid/widget/RelativeLayout;)V

    .line 258
    iget-object p0, p0, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    if-eqz p0, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Target View added - the inflatedView is - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/inmobi/media/d70;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 301
    iget-object p0, p0, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    if-eqz p0, :cond_0

    const-string v0, "Cannot perform operations on default WebView with ID: "

    .line 302
    invoke-static {v0, p2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    check-cast p0, Lcom/inmobi/media/bm;

    const-string v1, "g90"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p0, 0x12f

    .line 304
    invoke-static {p2, p0}, Lcom/inmobi/media/u70;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 305
    invoke-virtual {p1, p0, p3}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g90;->a(Ljava/lang/String;)Lcom/inmobi/media/d70;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 285
    invoke-virtual {p0, p2}, Lcom/inmobi/media/g90;->a(Ljava/lang/String;)Lcom/inmobi/media/d70;

    move-result-object v0

    const-string v1, "errorCode"

    const-string v2, "id"

    const-string v3, "destroyWebView"

    if-nez v0, :cond_0

    .line 286
    sget-object p0, Lcom/inmobi/media/u70;->a:Lh54;

    const/16 p0, 0x130

    .line 287
    invoke-static {v2, p2, v1, p0}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 288
    invoke-virtual {p1, p0, v3}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 289
    :cond_0
    const-string v4, "default"

    .line 290
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 291
    invoke-virtual {p0, p1, p2, v3}, Lcom/inmobi/media/g90;->a(Lcom/inmobi/media/d70;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 292
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getWvStateMachine()Lcom/inmobi/media/u90;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/inmobi/media/u90;->a(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 293
    sget-object v0, Lcom/inmobi/media/u70;->a:Lh54;

    .line 294
    invoke-static {v2, p2, v1, p0}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 295
    invoke-virtual {p1, p0, v3}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 296
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->b()V

    .line 297
    invoke-virtual {p1, p1, p2}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/d70;Ljava/lang/String;)V

    .line 298
    iget-object p0, p0, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    if-eqz p0, :cond_3

    const-string p1, "WebView with ID: "

    const-string v0, " removed from parent."

    .line 299
    invoke-static {p1, p2, v0}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 300
    check-cast p0, Lcom/inmobi/media/bm;

    const-string p2, "g90"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 262
    invoke-static {p1, p2, p3}, Lv95;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    const-string v1, "g90"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadWebView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/bm;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/g90;->a()Lcom/inmobi/media/d70;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v3, "Context is null, cannot initialize webview."

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v8, v2

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    if-eqz v8, :cond_7

    .line 266
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g90;->a(Ljava/lang/String;)Lcom/inmobi/media/d70;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 267
    const-string p1, "default"

    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 269
    const-string v0, "loadWebView"

    if-eqz p1, :cond_4

    .line 270
    invoke-virtual {p0, v7, p2, v0}, Lcom/inmobi/media/g90;->a(Lcom/inmobi/media/d70;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 271
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/g90;->a()Lcom/inmobi/media/d70;

    move-result-object v4

    const-string p1, "errorCode"

    const-string v1, "id"

    if-nez v4, :cond_5

    .line 272
    sget-object p0, Lcom/inmobi/media/u70;->a:Lh54;

    const/16 p0, 0x130

    .line 273
    invoke-static {v1, p2, p1, p0}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 274
    invoke-virtual {v7, p0, v0}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 275
    :cond_5
    invoke-virtual {p0, p2}, Lcom/inmobi/media/g90;->a(Ljava/lang/String;)Lcom/inmobi/media/d70;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 276
    invoke-virtual {v2}, Lcom/inmobi/media/d70;->getWvStateMachine()Lcom/inmobi/media/u90;

    move-result-object p0

    .line 277
    iget p0, p0, Lcom/inmobi/media/u90;->b:I

    .line 278
    sget-object p3, Lcom/inmobi/media/u70;->a:Lh54;

    .line 279
    invoke-static {v1, p2, p1, p0}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 280
    invoke-virtual {v7, p0, v0}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 281
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v6, p0

    move-object v5, p2

    .line 282
    invoke-static/range {v4 .. v10}, Lcom/inmobi/media/g90;->a(Lcom/inmobi/media/d70;Ljava/lang/String;Lcom/inmobi/media/g90;Lcom/inmobi/media/d70;Landroid/content/Context;J)Lcom/inmobi/media/l70;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 283
    invoke-virtual {p0, p3}, Lcom/inmobi/media/d70;->i(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "showWebView "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v0, Lcom/inmobi/media/bm;

    .line 26
    .line 27
    const-string v2, "g90"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g90;->a(Ljava/lang/String;)Lcom/inmobi/media/d70;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Lcom/inmobi/media/g90;->a(Ljava/lang/String;)Lcom/inmobi/media/d70;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "errorCode"

    .line 44
    .line 45
    const-string v2, "id"

    .line 46
    .line 47
    const-string v3, "showWebView"

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcom/inmobi/media/u70;->a:Lh54;

    .line 52
    .line 53
    const/16 p0, 0x130

    .line 54
    .line 55
    invoke-static {v2, p2, v1, p0}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0, v3}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string v4, "default"

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v3}, Lcom/inmobi/media/g90;->a(Lcom/inmobi/media/d70;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    instance-of v5, v0, Lcom/inmobi/media/l70;

    .line 76
    .line 77
    const/16 v6, 0x131

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    sget-object p0, Lcom/inmobi/media/u70;->a:Lh54;

    .line 82
    .line 83
    invoke-static {v2, p2, v1, v6}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0, v3}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/g90;->a()Lcom/inmobi/media/d70;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    sget-object p0, Lcom/inmobi/media/u70;->a:Lh54;

    .line 104
    .line 105
    invoke-static {v2, p2, v1, v6}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0, v3}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getWvStateMachine()Lcom/inmobi/media/u90;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x5

    .line 118
    invoke-virtual {v5, v6}, Lcom/inmobi/media/u90;->a(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    sget-object v0, Lcom/inmobi/media/u70;->a:Lh54;

    .line 129
    .line 130
    invoke-static {v2, p2, v1, p0}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0, v3}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    iget-object v5, p0, Lcom/inmobi/media/g90;->a:Lcom/inmobi/media/xm0;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/inmobi/media/xm0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-static {v5}, Lwl4;->x0(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v7, v6

    .line 165
    check-cast v7, Lcom/inmobi/media/d70;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/inmobi/media/d70;->getWvStateMachine()Lcom/inmobi/media/u90;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget v8, v8, Lcom/inmobi/media/u90;->b:I

    .line 172
    .line 173
    const/16 v9, 0x69

    .line 174
    .line 175
    if-ne v8, v9, :cond_7

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_7

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/inmobi/media/d70;->getRoute()Lcom/inmobi/media/e80;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iget-object v7, v7, Lcom/inmobi/media/e80;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v7, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_7

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    const/4 v6, 0x0

    .line 197
    :goto_0
    check-cast v6, Lcom/inmobi/media/d70;

    .line 198
    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/inmobi/media/d70;->getWvStateMachine()Lcom/inmobi/media/u90;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v5, 0x7

    .line 206
    invoke-virtual {v4, v5}, Lcom/inmobi/media/u90;->a(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sget-object v5, Lcom/inmobi/media/u70;->a:Lh54;

    .line 217
    .line 218
    invoke-static {v2, p2, v1, v4}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    move-object v1, v0

    .line 226
    check-cast v1, Lcom/inmobi/media/l70;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/g90;->a(Lcom/inmobi/media/d70;Lcom/inmobi/media/d70;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/g90;->a(Lcom/inmobi/media/d70;Lcom/inmobi/media/l70;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/inmobi/media/g90;->a(Lcom/inmobi/media/d70;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/inmobi/media/l70;->getViewableAd()Lcom/inmobi/media/sl0;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getFriendlyViews()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-nez p1, :cond_b

    .line 253
    .line 254
    new-instance p1, Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {p0, p1}, Lcom/inmobi/media/sl0;->a(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-virtual {p0, p1}, Lcom/inmobi/media/g90;->a(Ljava/lang/String;)Lcom/inmobi/media/d70;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/g90;->a(Ljava/lang/String;)Lcom/inmobi/media/d70;

    move-result-object v0

    const-string v1, "sendMessage"

    const-string v2, "errorCode"

    const-string v3, "id"

    if-nez v0, :cond_1

    .line 265
    sget-object p0, Lcom/inmobi/media/u70;->a:Lh54;

    const/16 p0, 0x130

    .line 266
    invoke-static {v3, p2, v2, p0}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 267
    invoke-virtual {p1, p0, v1}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 268
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getWvStateMachine()Lcom/inmobi/media/u90;

    move-result-object v4

    .line 269
    iget v4, v4, Lcom/inmobi/media/u90;->b:I

    .line 270
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getRoute()Lcom/inmobi/media/e80;

    move-result-object v5

    .line 271
    iget-object v5, v5, Lcom/inmobi/media/e80;->b:Ljava/lang/String;

    .line 272
    const-string v6, "default"

    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "g90"

    if-nez v5, :cond_3

    const/16 v5, 0x65

    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x68

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x6b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v7, v8}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 274
    iget-object p0, p0, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    if-eqz p0, :cond_2

    const-string p3, "WebView is not in state to receive messages: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v6, p3}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getWvStateMachine()Lcom/inmobi/media/u90;

    move-result-object p0

    .line 276
    iget p0, p0, Lcom/inmobi/media/u90;->b:I

    .line 277
    sget-object p3, Lcom/inmobi/media/u70;->a:Lh54;

    .line 278
    invoke-static {v3, p2, v2, p0}, Lcom/inmobi/media/f90;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 279
    invoke-virtual {p1, p0, v1}, Lcom/inmobi/media/d70;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    .line 280
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/g90;->b:Lcom/inmobi/media/am;

    if-eqz p0, :cond_4

    const-string p1, "Sending message to WebView ID: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/bm;

    invoke-virtual {p0, v6, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_4
    invoke-virtual {v0, p3}, Lcom/inmobi/media/d70;->h(Ljava/lang/String;)V

    return-void
.end method
