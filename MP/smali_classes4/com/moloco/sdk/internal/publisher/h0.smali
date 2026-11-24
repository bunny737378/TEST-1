.class public final synthetic Lcom/moloco/sdk/internal/publisher/h0;
.super Lp23;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj23;


# static fields
.field public static final b:Lcom/moloco/sdk/internal/publisher/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/h0;

    .line 2
    .line 3
    const-string v4, "createXenossAggregatedBanner(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService;Lcom/moloco/sdk/internal/ortb/model/Bid;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ExternalLinkHandler;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/Watermark;Lcom/moloco/sdk/internal/ViewLifecycleOwner;Lcom/moloco/sdk/internal/services/ClickthroughService;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ButtonTracker;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/XenossBannerView;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const-class v2, Lcom/moloco/sdk/internal/publisher/k0;

    .line 9
    .line 10
    const-string v3, "createXenossAggregatedBanner"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lp23;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/moloco/sdk/internal/publisher/h0;->b:Lcom/moloco/sdk/internal/publisher/h0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroid/content/Context;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lcom/moloco/sdk/internal/services/events/c;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    check-cast v3, Lcom/moloco/sdk/internal/ortb/model/y;

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    check-cast v7, Lcom/moloco/sdk/internal/d;

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    check-cast v9, Lcom/moloco/sdk/internal/services/a0;

    .line 28
    .line 29
    move-object/from16 v10, p8

    .line 30
    .line 31
    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/moloco/sdk/internal/ortb/model/y;->d:Lcom/moloco/sdk/internal/ortb/model/a0;

    .line 60
    .line 61
    iget-object v8, v4, Lcom/moloco/sdk/internal/ortb/model/a0;->a:Lcom/moloco/sdk/internal/ortb/model/d;

    .line 62
    .line 63
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/a0;->c:Lcom/moloco/sdk/internal/ortb/model/k1;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v13, v4, Lcom/moloco/sdk/internal/ortb/model/k1;->b:Lcom/moloco/sdk/internal/ortb/model/b1;

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    iget-object v13, v13, Lcom/moloco/sdk/internal/ortb/model/b1;->c:Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v13, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v13, v12

    .line 84
    :goto_0
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/k1;->b:Lcom/moloco/sdk/internal/ortb/model/b1;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/b1;->d:Ljava/lang/Float;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const/4 v15, 0x0

    .line 99
    cmpg-float v15, v15, v14

    .line 100
    .line 101
    if-gtz v15, :cond_1

    .line 102
    .line 103
    const/high16 v15, 0x3f800000    # 1.0f

    .line 104
    .line 105
    cmpg-float v14, v14, v15

    .line 106
    .line 107
    if-lez v14, :cond_2

    .line 108
    .line 109
    :cond_1
    const/4 v4, 0x0

    .line 110
    :cond_2
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const v4, 0x3dcccccd    # 0.1f

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v14, v3, Lcom/moloco/sdk/internal/ortb/model/y;->g:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v14, :cond_4

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-static {v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v14, v12

    .line 134
    :goto_2
    iget-object v15, v3, Lcom/moloco/sdk/internal/ortb/model/y;->h:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v15, :cond_5

    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-static {v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->b(I)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    :cond_5
    invoke-direct {v11, v13, v14, v4, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;-><init>(ZIFI)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->s(Lcom/moloco/sdk/internal/ortb/model/y;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v12, 0x1

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    invoke-static {v8, v12}, Lcom/moloco/sdk/internal/v;->g(Lcom/moloco/sdk/internal/ortb/model/d;Z)Lg77;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 163
    .line 164
    invoke-static {v8, v12, v11}, Lcom/moloco/sdk/internal/v;->j(Lcom/moloco/sdk/internal/ortb/model/d;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-direct {v13, v8, v4, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lg77;Lg77;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    move-object v4, v13

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    sget-object v4, Lcom/moloco/sdk/internal/v;->a:Lqf7;

    .line 174
    .line 175
    invoke-virtual {v4}, Lqf7;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v12}, Lcom/moloco/sdk/internal/v;->g(Lcom/moloco/sdk/internal/ortb/model/d;Z)Lg77;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 189
    .line 190
    invoke-static {v4, v12, v11}, Lcom/moloco/sdk/internal/v;->j(Lcom/moloco/sdk/internal/ortb/model/d;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v13, v4, v8, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lg77;Lg77;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    if-eqz v8, :cond_8

    .line 199
    .line 200
    invoke-static {v8, v12}, Lcom/moloco/sdk/internal/v;->b(Lcom/moloco/sdk/internal/ortb/model/d;Z)Lg77;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 205
    .line 206
    invoke-static {v8, v12, v11}, Lcom/moloco/sdk/internal/v;->e(Lcom/moloco/sdk/internal/ortb/model/d;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-direct {v13, v8, v4, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lg77;Lg77;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    sget-object v4, Lcom/moloco/sdk/internal/v;->a:Lqf7;

    .line 215
    .line 216
    invoke-virtual {v4}, Lqf7;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/d;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v12}, Lcom/moloco/sdk/internal/v;->b(Lcom/moloco/sdk/internal/ortb/model/d;Z)Lg77;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 230
    .line 231
    invoke-static {v4, v12, v11}, Lcom/moloco/sdk/internal/v;->e(Lcom/moloco/sdk/internal/ortb/model/d;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {v13, v4, v8, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lg77;Lg77;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_4
    sget-object v8, Ly42;->a:Lnx1;

    .line 240
    .line 241
    sget-object v8, Ltj4;->a:Lw73;

    .line 242
    .line 243
    invoke-static {}, Le79;->b()Ljd7;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-interface {v8, v11}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v8}, Lx08;->c(Lkf1;)Leo0;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;Lcom/moloco/sdk/internal/d;Leo0;Lcom/moloco/sdk/internal/services/a0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method
