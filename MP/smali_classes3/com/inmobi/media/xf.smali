.class public abstract Lcom/inmobi/media/xf;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/st;

.field public final b:Lcom/inmobi/media/k3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/st;Lcom/inmobi/media/k3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/xf;->b:Lcom/inmobi/media/k3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Lge1;)Ljava/lang/Object;
.end method

.method public final a(Ljava/util/List;Lie1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/inmobi/media/wf;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/inmobi/media/wf;

    .line 11
    .line 12
    iget v3, v2, Lcom/inmobi/media/wf;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/inmobi/media/wf;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/inmobi/media/wf;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/wf;-><init>(Lcom/inmobi/media/xf;Lie1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/wf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/inmobi/media/wf;->e:I

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    sget-object v7, Lj38;->a:Lj38;

    .line 38
    .line 39
    const-string v8, "ExperienceLoader"

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v9, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, Lcom/inmobi/media/wf;->b:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/inmobi/media/wf;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v12, v2

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, v0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, v3, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v1, "OMID trackers are empty"

    .line 82
    .line 83
    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v7

    .line 87
    :cond_4
    iget-object v1, v3, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/inmobi/media/n0;->d:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v3, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v3, v6

    .line 102
    :goto_1
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getOmidEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, v9, :cond_6

    .line 109
    .line 110
    move v1, v9

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v1, v5

    .line 113
    :goto_2
    iget-object v10, v0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 114
    .line 115
    iget-object v10, v10, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 116
    .line 117
    iget-object v10, v10, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 118
    .line 119
    iget-object v10, v10, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/v3;

    .line 120
    .line 121
    iget-object v10, v10, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 122
    .line 123
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getOmidEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    if-eqz v10, :cond_d

    .line 138
    .line 139
    sget-object v1, Lcom/inmobi/media/gz;->a:Lcom/inmobi/media/gz;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    iput-object v1, v2, Lcom/inmobi/media/wf;->a:Ljava/util/List;

    .line 144
    .line 145
    iput-object v3, v2, Lcom/inmobi/media/wf;->b:Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    .line 146
    .line 147
    iput v9, v2, Lcom/inmobi/media/wf;->e:I

    .line 148
    .line 149
    sget-object v10, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 150
    .line 151
    if-nez v10, :cond_7

    .line 152
    .line 153
    move-object v2, v4

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    sget-object v11, Ly42;->a:Lnx1;

    .line 156
    .line 157
    sget-object v11, Lov1;->b:Lov1;

    .line 158
    .line 159
    new-instance v12, Lcom/inmobi/media/ez;

    .line 160
    .line 161
    invoke-direct {v12, v10, v6}, Lcom/inmobi/media/ez;-><init>(Landroid/content/Context;Lge1;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v11, v2}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_3
    sget-object v6, Lvf1;->a:Lvf1;

    .line 169
    .line 170
    if-ne v2, v6, :cond_8

    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_8
    move-object v12, v1

    .line 174
    move-object v1, v2

    .line 175
    :goto_4
    move-object v11, v1

    .line 176
    check-cast v11, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 181
    .line 182
    iget-object v2, v1, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/v3;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/inmobi/media/v3;->a:Lcom/inmobi/media/u20;

    .line 187
    .line 188
    iget-object v14, v2, Lcom/inmobi/media/u20;->f:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    const-string v2, "OM-SDK Session Initialize Called"

    .line 197
    .line 198
    invoke-virtual {v1, v8, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v10, v0, Lcom/inmobi/media/xf;->b:Lcom/inmobi/media/k3;

    .line 202
    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getMacros()Ljava/util/HashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    :goto_5
    move-object v13, v0

    .line 212
    goto :goto_6

    .line 213
    :cond_a
    sget-object v0, Lye2;->a:Lye2;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :goto_6
    if-eqz v3, :cond_b

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getCustomReferenceData()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    move-object v15, v0

    .line 225
    goto :goto_7

    .line 226
    :cond_b
    move-object v15, v4

    .line 227
    :goto_7
    if-eqz v3, :cond_c

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getIsolateVerificationScripts()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v9, :cond_c

    .line 234
    .line 235
    move/from16 v16, v9

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_c
    move/from16 v16, v5

    .line 239
    .line 240
    :goto_8
    invoke-virtual/range {v10 .. v16}, Lcom/inmobi/media/k3;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    return-object v7

    .line 244
    :cond_d
    iget-object v0, v0, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/st;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    const-string v1, "OMID is not enabled"

    .line 255
    .line 256
    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    return-object v7
.end method
