.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "com/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lxu6;

.field public static f:Ljava/lang/ref/WeakReference;

.field public static g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

.field public static h:Lc23;

.field public static i:Lcom/moloco/sdk/internal/error/crash/delivery/d;

.field public static j:La57;

.field public static k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public static l:Lcom/moloco/sdk/acm/recorder/c;


# instance fields
.field public b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

.field public final c:Leo0;

.field public d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v1, v2, v0}, Lgxc;->h(IILqj0;I)Lxu6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->e:Lxu6;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->f:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly42;->a:Lnx1;

    .line 5
    .line 6
    sget-object v0, Ltj4;->a:Lw73;

    .line 7
    .line 8
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->c:Leo0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "VastActivity"

    .line 7
    .line 8
    const-string v2, "Compose dependency not available, cannot show fullscreen VAST ad"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->l:Lcom/moloco/sdk/acm/recorder/c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 20
    .line 21
    const-string v1, "fullscreen_ad_compose_not_available"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Ldq;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, v0, v2, v1}, Ldq;-><init>(ILge1;B)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->c:Leo0;

    .line 40
    .line 41
    invoke-static {v1, v2, v2, p1, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 37

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;

    .line 14
    .line 15
    sget-boolean v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;->c:Z

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lbv5;->i:Lbv5;

    .line 21
    .line 22
    iget-object v1, v1, Lbv5;->f:Ltb4;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ltb4;->a(Lpb4;)V

    .line 25
    .line 26
    .line 27
    sput-boolean v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;->c:Z

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lw6;

    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    invoke-direct {v0, v13}, Lw6;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/adjust/sdk/sig/w3;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v1, v2, v3}, Lcom/adjust/sdk/sig/w3;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lv6;Lu6;)Lx6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 53
    .line 54
    invoke-static {v2}, Liq9;->B(Lqb4;)Lfb4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;->b:Lv57;

    .line 59
    .line 60
    invoke-direct {v3, v2, v0, v4, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;-><init>(Landroidx/activity/ComponentActivity;Lx6;Lfb4;Lv57;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v3, "ANDROID_INLINE_ENABLED"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v17

    .line 79
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v5, "ANDROID_AUTOINLINE_ENABLED"

    .line 87
    .line 88
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v6, "ANDROID_AUTOINLINE_SKIP"

    .line 100
    .line 101
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v19

    .line 105
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v7, "ANDROID_AUTOINLINE_FORCE_FULLSCREEN"

    .line 113
    .line 114
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v8, "ANDROID_AUTOINLINE_CLICKTHROUGH"

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v9, "ANDROID_AUTOINLINE_EVENTLINK"

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    sget-object v23, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->l:Lcom/moloco/sdk/acm/recorder/c;

    .line 145
    .line 146
    new-instance v15, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 147
    .line 148
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v14, "BUNDLE_ID"

    .line 160
    .line 161
    invoke-virtual {v11, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v26

    .line 165
    new-instance v11, Lcom/facebook/ads/a;

    .line 166
    .line 167
    const/16 v14, 0x9

    .line 168
    .line 169
    invoke-direct {v11, v14}, Lcom/facebook/ads/a;-><init>(B)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v13, "ANDROID_INLINE_URL"

    .line 193
    .line 194
    invoke-virtual {v10, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-direct {v14, v3, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;-><init>(ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v31, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v33

    .line 214
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v34

    .line 225
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v32

    .line 236
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v36

    .line 247
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v35

    .line 258
    invoke-direct/range {v31 .. v36}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;-><init>(Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v30, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->l:Lcom/moloco/sdk/acm/recorder/c;

    .line 262
    .line 263
    move-object/from16 v25, v0

    .line 264
    .line 265
    move-object/from16 v27, v11

    .line 266
    .line 267
    move-object/from16 v28, v14

    .line 268
    .line 269
    move-object/from16 v24, v15

    .line 270
    .line 271
    move-object/from16 v29, v31

    .line 272
    .line 273
    invoke-direct/range {v24 .. v30}, Lcom/moloco/sdk/internal/error/crash/data/local/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;Ljava/lang/String;Lcom/facebook/ads/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 274
    .line 275
    .line 276
    if-nez v17, :cond_1

    .line 277
    .line 278
    if-nez v19, :cond_1

    .line 279
    .line 280
    if-nez v18, :cond_1

    .line 281
    .line 282
    new-instance v0, Lcom/facebook/ads/a;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lcom/facebook/ads/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;)V

    .line 285
    .line 286
    .line 287
    move-object v11, v0

    .line 288
    move-object/from16 v16, v1

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_1
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/d;

    .line 292
    .line 293
    move-object/from16 v16, v1

    .line 294
    .line 295
    invoke-direct/range {v14 .. v23}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/d;-><init>(Lcom/moloco/sdk/internal/error/crash/data/local/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 296
    .line 297
    .line 298
    move-object v11, v14

    .line 299
    :goto_0
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 300
    .line 301
    if-nez v0, :cond_2

    .line 302
    .line 303
    sget-object v17, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 304
    .line 305
    const/16 v22, 0xc

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    const-string v18, "VastActivity"

    .line 310
    .line 311
    const-string v19, "ad is missing"

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_2
    sget-object v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->h:Lc23;

    .line 325
    .line 326
    if-nez v13, :cond_3

    .line 327
    .line 328
    sget-object v17, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 329
    .line 330
    const/16 v22, 0xc

    .line 331
    .line 332
    const/16 v23, 0x0

    .line 333
    .line 334
    const-string v18, "VastActivity"

    .line 335
    .line 336
    const-string v19, "VastRenderer is missing"

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_3
    invoke-static {}, Lcom/moloco/sdk/service_locator/n;->a()Lcom/moloco/sdk/internal/services/events/c;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const-string v5, "START_MUTED"

    .line 361
    .line 362
    invoke-virtual {v1, v5, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const-string v6, "SKIP_ENABLED"

    .line 374
    .line 375
    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_4

    .line 380
    .line 381
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    goto :goto_1

    .line 390
    :cond_4
    const/4 v5, 0x0

    .line 391
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const-string v7, "SKIP_DELAY_SECONDS"

    .line 399
    .line 400
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const-string v8, "CLOSE_DELAY_SECONDS"

    .line 412
    .line 413
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    const-string v9, "DEC_DELAY_SECONDS"

    .line 425
    .line 426
    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const-string v10, "AUTO_STORE_ON_SKIP"

    .line 438
    .line 439
    invoke-virtual {v9, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    const-string v14, "AUTO_STORE_ON_COMPLETE"

    .line 451
    .line 452
    invoke-virtual {v10, v14, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    move v15, v4

    .line 457
    const/4 v14, 0x0

    .line 458
    move v4, v1

    .line 459
    move-object/from16 v1, v16

    .line 460
    .line 461
    invoke-static/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 466
    .line 467
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 468
    .line 469
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->f:Ljava/lang/ref/WeakReference;

    .line 473
    .line 474
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->i:Lxu6;

    .line 475
    .line 476
    new-instance v3, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 477
    .line 478
    const/16 v4, 0x14

    .line 479
    .line 480
    invoke-direct {v3, v2, v14, v4}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 481
    .line 482
    .line 483
    new-instance v4, Lhu2;

    .line 484
    .line 485
    const/4 v5, 0x2

    .line 486
    invoke-direct {v4, v1, v3, v5}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->c:Leo0;

    .line 490
    .line 491
    invoke-static {v4, v1}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    const-string v3, "COMPOSE_REMOVAL_ENABLED"

    .line 502
    .line 503
    invoke-virtual {v1, v3, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_6

    .line 508
    .line 509
    new-instance v1, Landroid/widget/FrameLayout;

    .line 510
    .line 511
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v13, v2, v0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Landroid/view/View;

    .line 519
    .line 520
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 521
    .line 522
    const/4 v5, -0x1

    .line 523
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .line 528
    .line 529
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 530
    .line 531
    if-eqz v3, :cond_5

    .line 532
    .line 533
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->b(Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    :cond_5
    invoke-virtual {v2, v1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lzb5;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v3, Lcom/moloco/sdk/acm/db/h;

    .line 547
    .line 548
    const/16 v4, 0xc

    .line 549
    .line 550
    invoke-direct {v3, v0, v4}, Lcom/moloco/sdk/acm/db/h;-><init>(Ljava/lang/Object;B)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v2, v3}, Ldn4;->i(Lzb5;Lqb4;Lo13;)Le70;

    .line 554
    .line 555
    .line 556
    invoke-static {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->c(Landroid/app/Activity;)V

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_6
    :try_start_0
    new-instance v1, Lcom/moloco/sdk/internal/q;

    .line 561
    .line 562
    const/4 v5, 0x2

    .line 563
    invoke-direct {v1, v2, v0, v13, v5}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 564
    .line 565
    .line 566
    new-instance v3, Lg61;

    .line 567
    .line 568
    const v4, 0x20da1ca7

    .line 569
    .line 570
    .line 571
    invoke-direct {v3, v4, v1, v12}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v3}, Ln51;->a(Landroidx/activity/ComponentActivity;Lg61;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    .line 576
    .line 577
    :goto_2
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->e()V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :catch_0
    move-exception v0

    .line 582
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->f(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :catch_1
    move-exception v0

    .line 587
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->f(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_7
    const/4 v14, 0x0

    .line 592
    const-string v0, "storeInstallerImpl"

    .line 593
    .line 594
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v14
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->i:Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/error/crash/delivery/d;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->c:Leo0;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->f:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/w;->h()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "storeInstallerImpl"

    .line 45
    .line 46
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "COMPOSE_REMOVAL_ENABLED"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->c(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
