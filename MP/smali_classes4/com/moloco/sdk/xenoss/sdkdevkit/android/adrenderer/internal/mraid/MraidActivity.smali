.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "com/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a",
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
.field public static final h:Lxu6;


# instance fields
.field public final b:Leo0;

.field public final c:Lqf7;

.field public d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

.field public e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;

.field public f:Z

.field public g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lgxc;->h(IILqj0;I)Lxu6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->h:Lxu6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->b:Leo0;

    .line 13
    .line 14
    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/moloco/sdk/service_locator/f;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lqf7;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->c:Lqf7;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;->c:I

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;->a:[I

    .line 8
    .line 9
    invoke-static {p1}, Lgf1;->B(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
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
    const-string v1, "MraidActivity"

    .line 7
    .line 8
    const-string v2, "Compose dependency not available, cannot show fullscreen MRAID ad"

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
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->o:Lcom/moloco/sdk/acm/recorder/c;

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
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    sget-boolean v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;->c:Z

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lbv5;->i:Lbv5;

    .line 21
    .line 22
    iget-object v2, v2, Lbv5;->f:Ltb4;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ltb4;->a(Lpb4;)V

    .line 25
    .line 26
    .line 27
    sput-boolean v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;->c:Z

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lw6;

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    invoke-direct {v0, v9}, Lw6;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/adjust/sdk/sig/w3;

    .line 36
    .line 37
    invoke-direct {v2, v1, v8}, Lcom/adjust/sdk/sig/w3;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lv6;Lu6;)Lx6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 48
    .line 49
    invoke-static {v1}, Liq9;->B(Lqb4;)Lfb4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;->b:Lv57;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;-><init>(Landroidx/activity/ComponentActivity;Lx6;Lfb4;Lv57;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 59
    .line 60
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;->a:Z

    .line 70
    .line 71
    move v13, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v13, v2

    .line 74
    :goto_0
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-boolean v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->a:Z

    .line 80
    .line 81
    iget-boolean v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->b:Z

    .line 82
    .line 83
    iget-boolean v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->e:Z

    .line 84
    .line 85
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->c:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v18, v0

    .line 90
    .line 91
    move v14, v4

    .line 92
    move v15, v5

    .line 93
    move/from16 v16, v7

    .line 94
    .line 95
    move-object/from16 v17, v10

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v14, v2

    .line 99
    move v15, v14

    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v18, v17

    .line 103
    .line 104
    move/from16 v16, v8

    .line 105
    .line 106
    :goto_1
    sget-object v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->o:Lcom/moloco/sdk/acm/recorder/c;

    .line 107
    .line 108
    new-instance v20, Lcom/moloco/sdk/internal/error/crash/data/local/g;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v5, "BUNDLE_ID"

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    new-instance v4, Lcom/facebook/ads/a;

    .line 128
    .line 129
    const/16 v5, 0x9

    .line 130
    .line 131
    invoke-direct {v4, v5}, Lcom/facebook/ads/a;-><init>(B)V

    .line 132
    .line 133
    .line 134
    sget-object v24, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    .line 135
    .line 136
    sget-object v25, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 137
    .line 138
    sget-object v26, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->o:Lcom/moloco/sdk/acm/recorder/c;

    .line 139
    .line 140
    move-object/from16 v21, v0

    .line 141
    .line 142
    move-object/from16 v23, v4

    .line 143
    .line 144
    invoke-direct/range {v20 .. v26}, Lcom/moloco/sdk/internal/error/crash/data/local/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;Ljava/lang/String;Lcom/facebook/ads/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 145
    .line 146
    .line 147
    if-nez v13, :cond_3

    .line 148
    .line 149
    if-nez v15, :cond_3

    .line 150
    .line 151
    if-nez v14, :cond_3

    .line 152
    .line 153
    new-instance v0, Lcom/facebook/ads/a;

    .line 154
    .line 155
    invoke-direct {v0, v6}, Lcom/facebook/ads/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;)V

    .line 156
    .line 157
    .line 158
    move-object v7, v0

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/d;

    .line 161
    .line 162
    move-object v12, v6

    .line 163
    move-object/from16 v11, v20

    .line 164
    .line 165
    invoke-direct/range {v10 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/d;-><init>(Lcom/moloco/sdk/internal/error/crash/data/local/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 166
    .line 167
    .line 168
    move-object v7, v10

    .line 169
    :goto_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->b:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->d:Lc23;

    .line 177
    .line 178
    sget-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->c:Ln13;

    .line 179
    .line 180
    if-nez v11, :cond_4

    .line 181
    .line 182
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 183
    .line 184
    const/16 v17, 0xc

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const-string v13, "MraidActivity"

    .line 189
    .line 190
    const-string v14, "can\'t display ad: MraidRenderer is missing"

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->a:Ljava/lang/ref/WeakReference;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v14, v0

    .line 209
    check-cast v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;

    .line 210
    .line 211
    if-nez v14, :cond_5

    .line 212
    .line 213
    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 214
    .line 215
    const/16 v20, 0xc

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const-string v16, "MraidActivity"

    .line 220
    .line 221
    const-string v17, "can\'t display ad: mraid controller is missing"

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-string v12, "DEC_DELAY_SECONDS"

    .line 246
    .line 247
    invoke-virtual {v4, v12, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->c:Lqf7;

    .line 252
    .line 253
    invoke-virtual {v12}, Lqf7;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Lcom/moloco/sdk/internal/services/events/c;

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 263
    .line 264
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;

    .line 265
    .line 266
    invoke-direct {v15, v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    move/from16 p1, v8

    .line 274
    .line 275
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 276
    .line 277
    move-object v1, v0

    .line 278
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 279
    .line 280
    if-gez v4, :cond_6

    .line 281
    .line 282
    move v4, v2

    .line 283
    move/from16 v16, v4

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    move/from16 v16, v2

    .line 287
    .line 288
    :goto_3
    const/4 v2, 0x0

    .line 289
    move v3, v4

    .line 290
    move-object v5, v12

    .line 291
    move/from16 v12, v16

    .line 292
    .line 293
    move-object/from16 v4, p0

    .line 294
    .line 295
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;ILandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)V

    .line 296
    .line 297
    .line 298
    move-object v1, v4

    .line 299
    invoke-direct {v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;)V

    .line 300
    .line 301
    .line 302
    move-object v3, v8

    .line 303
    goto :goto_4

    .line 304
    :cond_7
    move v12, v2

    .line 305
    move/from16 p1, v8

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    :goto_4
    new-array v0, v9, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 309
    .line 310
    aput-object v15, v0, v12

    .line 311
    .line 312
    aput-object v3, v0, p1

    .line 313
    .line 314
    invoke-static {v0}, Lhv;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-direct {v13, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;-><init>(Ljava/util/ArrayList;Lcom/moloco/sdk/acm/services/e;)V

    .line 320
    .line 321
    .line 322
    move-object v8, v13

    .line 323
    goto :goto_5

    .line 324
    :cond_8
    move v12, v2

    .line 325
    move/from16 p1, v8

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    :goto_5
    if-nez v8, :cond_9

    .line 329
    .line 330
    sget-object v17, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 331
    .line 332
    const/16 v22, 0xc

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const-string v18, "MraidActivity"

    .line 337
    .line 338
    const-string v19, "can\'t display ad: mraid ad data is missing"

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_9
    iput-object v7, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 352
    .line 353
    iget-object v13, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;->h:Lq26;

    .line 354
    .line 355
    iget-object v0, v13, Lq26;->a:Lv57;

    .line 356
    .line 357
    invoke-virtual {v0}, Lv57;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/w;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d;

    .line 367
    .line 368
    const/4 v6, 0x4

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v1, 0x2

    .line 371
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    .line 372
    .line 373
    const-string v4, "setOrientation"

    .line 374
    .line 375
    const-string v5, "setOrientation(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidJsCommand$SetOrientationProperties;)V"

    .line 376
    .line 377
    move-object/from16 v2, p0

    .line 378
    .line 379
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 380
    .line 381
    .line 382
    move-object v1, v2

    .line 383
    new-instance v2, Lhu2;

    .line 384
    .line 385
    invoke-direct {v2, v13, v0, v9}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->b:Leo0;

    .line 389
    .line 390
    invoke-static {v2, v0}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 391
    .line 392
    .line 393
    iget-object v2, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->i:Lxu6;

    .line 394
    .line 395
    new-instance v3, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 396
    .line 397
    const/16 v4, 0xd

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-direct {v3, v1, v5, v4}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 401
    .line 402
    .line 403
    new-instance v4, Lhu2;

    .line 404
    .line 405
    invoke-direct {v4, v2, v3, v9}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v0}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const-string v2, "COMPOSE_REMOVAL_ENABLED"

    .line 419
    .line 420
    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;

    .line 427
    .line 428
    iget-object v3, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const-string v4, "CLOSE_DELAY_SECONDS"

    .line 438
    .line 439
    invoke-virtual {v2, v4, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    new-instance v5, Lcom/moloco/sdk/acm/http/d;

    .line 444
    .line 445
    const/4 v2, 0x7

    .line 446
    invoke-direct {v5, v2}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 447
    .line 448
    .line 449
    new-instance v6, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0x9

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    const-class v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;

    .line 457
    .line 458
    const-string v16, "onSkipOrClose"

    .line 459
    .line 460
    const-string v17, "onSkipOrClose()V"

    .line 461
    .line 462
    move-object v12, v6

    .line 463
    invoke-direct/range {v12 .. v19}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 464
    .line 465
    .line 466
    move-object v2, v8

    .line 467
    sget-object v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    .line 468
    .line 469
    const/16 v21, 0x0

    .line 470
    .line 471
    const/16 v22, 0xff

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    invoke-static/range {v15 .. v22}, Lcom/moloco/sdk/internal/publisher/k0;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/moloco/sdk/internal/publisher/k0;Lcom/moloco/sdk/internal/ortb/model/h0;I)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->e:Lg23;

    .line 489
    .line 490
    move-object v7, v11

    .line 491
    new-instance v11, Lcom/moloco/sdk/service_locator/f;

    .line 492
    .line 493
    const/16 v12, 0x17

    .line 494
    .line 495
    invoke-direct {v11, v12}, Lcom/moloco/sdk/service_locator/f;-><init>(B)V

    .line 496
    .line 497
    .line 498
    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;ILcom/moloco/sdk/acm/http/d;Lcom/moloco/sdk/internal/error/crash/delivery/d;Ln13;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f1;Lg23;Lcom/moloco/sdk/service_locator/f;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lzb5;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v4, Lcom/moloco/sdk/acm/db/h;

    .line 512
    .line 513
    const/16 v5, 0x9

    .line 514
    .line 515
    invoke-direct {v4, v0, v5}, Lcom/moloco/sdk/acm/db/h;-><init>(Ljava/lang/Object;B)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v1, v4}, Ldn4;->i(Lzb5;Lqb4;Lo13;)Le70;

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->c(Landroid/app/Activity;)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_a
    move-object v2, v8

    .line 526
    move-object v7, v11

    .line 527
    :try_start_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;

    .line 528
    .line 529
    move-object v4, v7

    .line 530
    move-object v5, v10

    .line 531
    move-object v3, v14

    .line 532
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;Ln13;Lc23;)V

    .line 533
    .line 534
    .line 535
    move-object v14, v3

    .line 536
    new-instance v3, Lg61;

    .line 537
    .line 538
    const v4, 0x5312d043

    .line 539
    .line 540
    .line 541
    move/from16 v5, p1

    .line 542
    .line 543
    invoke-direct {v3, v4, v0, v5}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v3}, Ln51;->a(Landroidx/activity/ComponentActivity;Lg61;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    .line 548
    .line 549
    :goto_6
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->e()V

    .line 550
    .line 551
    .line 552
    iput-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 553
    .line 554
    iput-object v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;

    .line 555
    .line 556
    return-void

    .line 557
    :catch_0
    move-exception v0

    .line 558
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :catch_1
    move-exception v0

    .line 563
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_b
    const-string v0, "storeInstallerImpl"

    .line 568
    .line 569
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    throw v16
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->i:Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/error/crash/delivery/d;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;->f:Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/error/crash/delivery/d;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/o;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->destroy()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->b:Leo0;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string p0, "storeInstallerImpl"

    .line 51
    .line 52
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
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
