.class public final synthetic Lcom/moloco/sdk/acm/eventprocessing/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/moloco/sdk/acm/eventprocessing/h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->d(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/y;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/b;->b(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast v0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/H;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast v0, Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/globaloptout/e;->a(Landroid/widget/EditText;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;

    .line 49
    .line 50
    iput-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->n:Lcom/moloco/sdk/acm/eventprocessing/h;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->e:Lcom/moloco/sdk/internal/ilrd/r;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/r;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v1, v3

    .line 74
    :goto_0
    if-nez v1, :cond_1

    .line 75
    .line 76
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 77
    .line 78
    const/16 v9, 0xc

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const-string v5, "BlurredVideoBg"

    .line 82
    .line 83
    const-string v6, "[blur] no live factory \u2014 gap stays black (API < 31?)"

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    iput-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->R()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    instance-of v5, v4, Landroid/view/TextureView;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    check-cast v4, Landroid/view/TextureView;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v4, v3

    .line 106
    :goto_1
    if-nez v4, :cond_3

    .line 107
    .line 108
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 109
    .line 110
    const/16 v10, 0xc

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const-string v6, "BlurredVideoBg"

    .line 114
    .line 115
    const-string v7, "[blur] live player has no TextureView \u2014 gap stays black"

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v6, "[blur] bringing up live layer (api="

    .line 129
    .line 130
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v7, 0x29

    .line 136
    .line 137
    invoke-static {v5, v6, v7}, Lor1;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/16 v17, 0xc

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const-string v13, "BlurredVideoBg"

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/16 v5, 0x1f

    .line 154
    .line 155
    if-lt v6, v5, :cond_4

    .line 156
    .line 157
    iget v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->h:F

    .line 158
    .line 159
    iget-byte v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->i:B

    .line 160
    .line 161
    int-to-float v6, v6

    .line 162
    div-float/2addr v5, v6

    .line 163
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 164
    .line 165
    invoke-static {v5, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/a;->a(FF)Landroid/graphics/RenderEffect;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/a;->b(Landroid/view/TextureView;Landroid/graphics/RenderEffect;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    const/4 v6, -0x1

    .line 180
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->c(Landroid/view/TextureView;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    if-eqz v4, :cond_5

    .line 190
    .line 191
    iput-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->k:Landroid/view/TextureView;

    .line 192
    .line 193
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-wide v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->p:J

    .line 199
    .line 200
    invoke-interface {v1, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;->seekTo(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->a()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/blur/b;->m:Leo0;

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    new-instance v5, Lli;

    .line 211
    .line 212
    const/16 v6, 0x10

    .line 213
    .line 214
    invoke-direct {v5, v1, v0, v3, v6}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v3, v3, v5, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_3
    return-void

    .line 221
    :pswitch_6
    check-cast v0, Lcom/moloco/sdk/internal/b;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/b;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void

    .line 229
    :pswitch_7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->destroy()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_8
    check-cast v0, Lne4;

    .line 236
    .line 237
    iget-object v1, v0, Lne4;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Leo0;

    .line 240
    .line 241
    new-instance v4, Lsf;

    .line 242
    .line 243
    const/16 v5, 0xe

    .line 244
    .line 245
    invoke-direct {v4, v0, v3, v5}, Lsf;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v3, v3, v4, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
