.class public LB/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/O;
.implements Lx3/b;
.implements LD1/d;
.implements LL6/f;
.implements LS/c;
.implements LL6/n;
.implements LN/n0;
.implements LP0/i;
.implements Lg0/j;
.implements Lf/b;
.implements LX5/b;
.implements Lcom/dexterous/flutterlocalnotifications/g;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LB/f2;->X:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LP0/v;

    const/16 v0, 0x16

    .line 13
    invoke-direct {p1, v0}, LP0/v;-><init>(I)V

    .line 14
    iput-object p1, p0, LB/f2;->Y:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lf4/P2;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LB/f2;->Y:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 20
    iput-object p1, p0, LB/f2;->Y:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LB/f2;->Y:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Lh1/t;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lh1/t;-><init>(I)V

    iput-object p1, p0, LB/f2;->Y:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LB/f2;->Y:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0x14 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/f2;->X:I

    iput-object p2, p0, LB/f2;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB/b2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/f2;->X:I

    const-string v0, "concurrentSequencer"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object p1, LB/d2;->PENDING:LB/d2;

    invoke-static {p1}, Lf4/n3;->c(Ljava/lang/Object;)Lz7/d;

    move-result-object p1

    iput-object p1, p0, LB/f2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD6/b;I)V
    .locals 3

    iput p2, p0, LB/f2;->X:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, LJ5/f;

    const/16 v0, 0x14

    .line 4
    invoke-direct {p2, v0}, LJ5/f;-><init>(I)V

    .line 5
    new-instance v0, LL6/p;

    const-string v1, "flutter/backgesture"

    sget-object v2, LL6/w;->a:LL6/w;

    invoke-direct {v0, p1, v1, v2}, LL6/p;-><init>(LL6/f;Ljava/lang/String;LL6/q;)V

    iput-object v0, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p2}, LL6/p;->b(LL6/n;)V

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p2, LA1/j;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p0}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v0, LL6/p;

    const-string v1, "flutter/sensitivecontent"

    sget-object v2, LL6/w;->a:LL6/w;

    invoke-direct {v0, p1, v1, v2}, LL6/p;-><init>(LL6/f;Ljava/lang/String;LL6/q;)V

    .line 10
    invoke-virtual {v0, p2}, LL6/p;->b(LL6/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LB/f2;->X:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LB/f2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LB/f2;->X:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, LR0/g;

    invoke-direct {v0, p1}, LR0/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LB/f2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroid/window/BackEvent;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LB/E;->a(Landroid/window/BackEvent;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, LB/E;->u(Landroid/window/BackEvent;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    const-string v2, "touchOffset"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LB/E;->w(Landroid/window/BackEvent;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "progress"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LB/E;->d(Landroid/window/BackEvent;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "swipeEdge"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private final o(LL6/m;LL6/o;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const-string v2, "No such clipboard content format: "

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LB/f2;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lf3/e;

    .line 12
    .line 13
    iget-object v5, v4, Lf3/e;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lio/flutter/plugin/platform/n;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_10

    .line 20
    .line 21
    :cond_0
    iget-object v5, v0, LL6/m;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x4

    .line 30
    const/16 v10, 0x8

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v14, 0x3

    .line 34
    const/16 v15, 0xd

    .line 35
    .line 36
    const/16 v16, 0xb

    .line 37
    .line 38
    const/16 v17, -0x1

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    sparse-switch v7, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_0
    const-string v7, "SystemChrome.setPreferredOrientations"

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :sswitch_1
    const-string v7, "SystemChrome.setEnabledSystemUIOverlays"

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    move v5, v9

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string v7, "Clipboard.getData"

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    move/from16 v5, v16

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_3
    const-string v7, "SystemChrome.setSystemUIOverlayStyle"

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    move v5, v10

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_4
    const-string v7, "SystemChrome.setEnabledSystemUIMode"

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    const/4 v5, 0x5

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_5
    const-string v7, "Clipboard.hasStrings"

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    move v5, v15

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_6
    const-string v7, "SystemChrome.restoreSystemUIOverlays"

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v7, "SystemSound.play"

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    move v5, v12

    .line 135
    goto :goto_1

    .line 136
    :sswitch_8
    const-string v7, "HapticFeedback.vibrate"

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_1

    .line 143
    .line 144
    move v5, v11

    .line 145
    goto :goto_1

    .line 146
    :sswitch_9
    const-string v7, "SystemChrome.setApplicationSwitcherDescription"

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    move v5, v14

    .line 155
    goto :goto_1

    .line 156
    :sswitch_a
    const-string v7, "SystemChrome.setSystemUIChangeListener"

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_1

    .line 163
    .line 164
    const/4 v5, 0x6

    .line 165
    goto :goto_1

    .line 166
    :sswitch_b
    const-string v7, "Clipboard.setData"

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_1

    .line 173
    .line 174
    const/16 v5, 0xc

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_c
    const-string v7, "SystemNavigator.pop"

    .line 178
    .line 179
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_1

    .line 184
    .line 185
    const/16 v5, 0xa

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :sswitch_d
    const-string v7, "Share.invoke"

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_1

    .line 195
    .line 196
    const/16 v5, 0xe

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :sswitch_e
    const-string v7, "SystemNavigator.setFrameworkHandlesBack"

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    if-eqz v5, :cond_1

    .line 206
    .line 207
    const/16 v5, 0x9

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    :goto_0
    move/from16 v5, v17

    .line 211
    .line 212
    :goto_1
    const-string v7, "text"

    .line 213
    .line 214
    const-string v13, "clipboard"

    .line 215
    .line 216
    iget-object v0, v0, LL6/m;->b:Ljava/lang/Object;

    .line 217
    .line 218
    packed-switch v5, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    :try_start_1
    move-object/from16 v0, p2

    .line 222
    .line 223
    check-cast v0, LK6/o;

    .line 224
    .line 225
    invoke-virtual {v0}, LK6/o;->b()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_10

    .line 229
    .line 230
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, v4, Lf3/e;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lio/flutter/plugin/platform/n;

    .line 235
    .line 236
    iget-object v2, v2, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, LE/y;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v4, Landroid/content/Intent;

    .line 244
    .line 245
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v5, "android.intent.action.SEND"

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const-string v5, "text/plain"

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    const-string v5, "android.intent.extra.TEXT"

    .line 259
    .line 260
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, v2, LE/y;->g0:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LB6/d;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, p2

    .line 275
    .line 276
    check-cast v0, LK6/o;

    .line 277
    .line 278
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :pswitch_1
    iget-object v0, v4, Lf3/e;->Z:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lio/flutter/plugin/platform/n;

    .line 286
    .line 287
    iget-object v0, v0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LE/y;

    .line 290
    .line 291
    iget-object v0, v0, LE/y;->g0:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LB6/d;

    .line 294
    .line 295
    invoke-virtual {v0, v13}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/content/ClipboardManager;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_2

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_3

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_3
    const-string v2, "text/*"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 322
    .line 323
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v2, "value"

    .line 327
    .line 328
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-object/from16 v2, p2

    .line 332
    .line 333
    check-cast v2, LK6/o;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_10

    .line 339
    .line 340
    :pswitch_2
    check-cast v0, Lorg/json/JSONObject;

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v2, v4, Lf3/e;->Z:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lio/flutter/plugin/platform/n;

    .line 349
    .line 350
    iget-object v2, v2, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LE/y;

    .line 353
    .line 354
    iget-object v2, v2, LE/y;->g0:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LB6/d;

    .line 357
    .line 358
    invoke-virtual {v2, v13}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Landroid/content/ClipboardManager;

    .line 363
    .line 364
    const-string v4, "text label?"

    .line 365
    .line 366
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v0, p2

    .line 374
    .line 375
    check-cast v0, LK6/o;

    .line 376
    .line 377
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_10

    .line 381
    .line 382
    :pswitch_3
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 383
    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    :try_start_2
    invoke-static {v0}, LK6/c;->a(Ljava/lang/String;)LK6/c;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 390
    goto :goto_3

    .line 391
    :catch_1
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    check-cast v2, LK6/o;

    .line 398
    .line 399
    invoke-virtual {v2, v1, v0, v6}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_4
    move-object v0, v6

    .line 403
    :goto_3
    iget-object v2, v4, Lf3/e;->Z:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lio/flutter/plugin/platform/n;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/n;->d(LK6/c;)Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    new-instance v2, Lorg/json/JSONObject;

    .line 414
    .line 415
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, p2

    .line 422
    .line 423
    check-cast v0, LK6/o;

    .line 424
    .line 425
    invoke-virtual {v0, v2}, LK6/o;->a(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_10

    .line 429
    .line 430
    :cond_5
    move-object/from16 v0, p2

    .line 431
    .line 432
    check-cast v0, LK6/o;

    .line 433
    .line 434
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_10

    .line 438
    .line 439
    :pswitch_4
    iget-object v0, v4, Lf3/e;->Z:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lio/flutter/plugin/platform/n;

    .line 442
    .line 443
    iget-object v0, v0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LE/y;

    .line 446
    .line 447
    iget-object v2, v0, LE/y;->Z:Ljava/lang/Object;

    .line 448
    .line 449
    iget-object v0, v0, LE/y;->g0:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LB6/d;

    .line 452
    .line 453
    instance-of v2, v0, Ld/y;

    .line 454
    .line 455
    if-eqz v2, :cond_6

    .line 456
    .line 457
    check-cast v0, Ld/y;

    .line 458
    .line 459
    invoke-interface {v0}, Ld/y;->a()Ld/x;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ld/x;->b()V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 468
    .line 469
    .line 470
    :goto_4
    move-object/from16 v0, p2

    .line 471
    .line 472
    check-cast v0, LK6/o;

    .line 473
    .line 474
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_10

    .line 478
    .line 479
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iget-object v2, v4, Lf3/e;->Z:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lio/flutter/plugin/platform/n;

    .line 488
    .line 489
    iget-object v2, v2, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, LE/y;

    .line 492
    .line 493
    iget-object v2, v2, LE/y;->Z:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LB6/d;

    .line 496
    .line 497
    if-eqz v2, :cond_7

    .line 498
    .line 499
    invoke-virtual {v2, v0}, LB6/d;->j(Z)V

    .line 500
    .line 501
    .line 502
    :cond_7
    move-object/from16 v0, p2

    .line 503
    .line 504
    check-cast v0, LK6/o;

    .line 505
    .line 506
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 507
    .line 508
    .line 509
    goto/16 :goto_10

    .line 510
    .line 511
    :pswitch_6
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 512
    .line 513
    invoke-static {v4, v0}, Lf3/e;->e(Lf3/e;Lorg/json/JSONObject;)Lx5/c;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v2, v4, Lf3/e;->Z:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lio/flutter/plugin/platform/n;

    .line 520
    .line 521
    iget-object v2, v2, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, LE/y;

    .line 524
    .line 525
    invoke-virtual {v2, v0}, LE/y;->y(Lx5/c;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, p2

    .line 529
    .line 530
    check-cast v0, LK6/o;

    .line 531
    .line 532
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 533
    .line 534
    .line 535
    goto/16 :goto_10

    .line 536
    .line 537
    :catch_2
    move-exception v0

    .line 538
    goto :goto_5

    .line 539
    :catch_3
    move-exception v0

    .line 540
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    move-object/from16 v2, p2

    .line 545
    .line 546
    check-cast v2, LK6/o;

    .line 547
    .line 548
    invoke-virtual {v2, v1, v0, v6}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_10

    .line 552
    .line 553
    :pswitch_7
    iget-object v0, v4, Lf3/e;->Z:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lio/flutter/plugin/platform/n;

    .line 556
    .line 557
    iget-object v0, v0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LE/y;

    .line 560
    .line 561
    invoke-virtual {v0}, LE/y;->F()V

    .line 562
    .line 563
    .line 564
    move-object/from16 v0, p2

    .line 565
    .line 566
    check-cast v0, LK6/o;

    .line 567
    .line 568
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_10

    .line 572
    .line 573
    :pswitch_8
    iget-object v0, v4, Lf3/e;->Z:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lio/flutter/plugin/platform/n;

    .line 576
    .line 577
    iget-object v0, v0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LE/y;

    .line 580
    .line 581
    iget-object v2, v0, LE/y;->g0:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LB6/d;

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v4, Lio/flutter/plugin/platform/e;

    .line 594
    .line 595
    invoke-direct {v4, v0, v2}, Lio/flutter/plugin/platform/e;-><init>(LE/y;Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, p2

    .line 602
    .line 603
    check-cast v0, LK6/o;

    .line 604
    .line 605
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 606
    .line 607
    .line 608
    goto/16 :goto_10

    .line 609
    .line 610
    :pswitch_9
    :try_start_6
    check-cast v0, Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {v4, v0}, Lf3/e;->d(Lf3/e;Ljava/lang/String;)LK6/g;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v2, v4, Lf3/e;->Z:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lio/flutter/plugin/platform/n;

    .line 619
    .line 620
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/n;->i(LK6/g;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v0, p2

    .line 624
    .line 625
    check-cast v0, LK6/o;

    .line 626
    .line 627
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_4

    .line 628
    .line 629
    .line 630
    goto/16 :goto_10

    .line 631
    .line 632
    :catch_4
    move-exception v0

    .line 633
    goto :goto_6

    .line 634
    :catch_5
    move-exception v0

    .line 635
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    move-object/from16 v2, p2

    .line 640
    .line 641
    check-cast v2, LK6/o;

    .line 642
    .line 643
    invoke-virtual {v2, v1, v0, v6}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 644
    .line 645
    .line 646
    goto/16 :goto_10

    .line 647
    .line 648
    :pswitch_a
    :try_start_8
    check-cast v0, Lorg/json/JSONArray;

    .line 649
    .line 650
    invoke-static {v4, v0}, Lf3/e;->a(Lf3/e;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v2, v4, Lf3/e;->Z:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Lio/flutter/plugin/platform/n;

    .line 657
    .line 658
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/n;->h(Ljava/util/ArrayList;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v0, p2

    .line 662
    .line 663
    check-cast v0, LK6/o;

    .line 664
    .line 665
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_6

    .line 666
    .line 667
    .line 668
    goto/16 :goto_10

    .line 669
    .line 670
    :catch_6
    move-exception v0

    .line 671
    goto :goto_7

    .line 672
    :catch_7
    move-exception v0

    .line 673
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object/from16 v2, p2

    .line 678
    .line 679
    check-cast v2, LK6/o;

    .line 680
    .line 681
    invoke-virtual {v2, v1, v0, v6}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 682
    .line 683
    .line 684
    goto/16 :goto_10

    .line 685
    .line 686
    :pswitch_b
    :try_start_a
    check-cast v0, Lorg/json/JSONObject;

    .line 687
    .line 688
    const-string v2, "primaryColor"

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_8

    .line 695
    .line 696
    const/high16 v5, -0x1000000

    .line 697
    .line 698
    or-int/2addr v2, v5

    .line 699
    :cond_8
    const-string v5, "label"

    .line 700
    .line 701
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v4, v4, Lf3/e;->Z:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v4, Lio/flutter/plugin/platform/n;

    .line 708
    .line 709
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 710
    .line 711
    iget-object v4, v4, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, LE/y;

    .line 714
    .line 715
    iget-object v4, v4, LE/y;->g0:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, LB6/d;

    .line 718
    .line 719
    const/16 v7, 0x1c

    .line 720
    .line 721
    if-ge v5, v7, :cond_9

    .line 722
    .line 723
    new-instance v5, Landroid/app/ActivityManager$TaskDescription;

    .line 724
    .line 725
    invoke-direct {v5, v0, v6, v2}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v5}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 729
    .line 730
    .line 731
    goto :goto_8

    .line 732
    :cond_9
    new-instance v5, Landroid/app/ActivityManager$TaskDescription;

    .line 733
    .line 734
    invoke-static {v2, v0}, Lh6/a;->e(ILjava/lang/String;)Landroid/app/ActivityManager$TaskDescription;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 739
    .line 740
    .line 741
    :goto_8
    move-object/from16 v0, p2

    .line 742
    .line 743
    check-cast v0, LK6/o;

    .line 744
    .line 745
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 746
    .line 747
    .line 748
    goto/16 :goto_10

    .line 749
    .line 750
    :catch_8
    move-exception v0

    .line 751
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move-object/from16 v2, p2

    .line 756
    .line 757
    check-cast v2, LK6/o;

    .line 758
    .line 759
    invoke-virtual {v2, v1, v0, v6}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 760
    .line 761
    .line 762
    goto/16 :goto_10

    .line 763
    .line 764
    :pswitch_c
    :try_start_c
    check-cast v0, Lorg/json/JSONArray;

    .line 765
    .line 766
    move v2, v12

    .line 767
    move v5, v2

    .line 768
    move v7, v5

    .line 769
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    if-ge v2, v13, :cond_f

    .line 774
    .line 775
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    invoke-static {v13}, LK6/d;->a(Ljava/lang/String;)LK6/d;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    if-eqz v13, :cond_d

    .line 788
    .line 789
    if-eq v13, v11, :cond_c

    .line 790
    .line 791
    if-eq v13, v8, :cond_b

    .line 792
    .line 793
    if-eq v13, v14, :cond_a

    .line 794
    .line 795
    goto :goto_a

    .line 796
    :cond_a
    or-int/lit8 v5, v5, 0x8

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_b
    or-int/lit8 v5, v5, 0x2

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_c
    or-int/lit8 v5, v5, 0x4

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_d
    or-int/lit8 v5, v5, 0x1

    .line 806
    .line 807
    :goto_a
    if-nez v7, :cond_e

    .line 808
    .line 809
    move v7, v5

    .line 810
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_f
    if-eqz v5, :cond_13

    .line 814
    .line 815
    packed-switch v5, :pswitch_data_1

    .line 816
    .line 817
    .line 818
    goto :goto_b

    .line 819
    :pswitch_d
    move v8, v15

    .line 820
    goto :goto_c

    .line 821
    :pswitch_e
    move/from16 v8, v16

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :pswitch_f
    const/16 v8, 0xc

    .line 825
    .line 826
    goto :goto_c

    .line 827
    :pswitch_10
    if-eq v7, v8, :cond_12

    .line 828
    .line 829
    if-eq v7, v9, :cond_11

    .line 830
    .line 831
    if-eq v7, v10, :cond_10

    .line 832
    .line 833
    :goto_b
    move v8, v11

    .line 834
    goto :goto_c

    .line 835
    :cond_10
    :pswitch_11
    move v8, v10

    .line 836
    goto :goto_c

    .line 837
    :cond_11
    :pswitch_12
    const/16 v8, 0x9

    .line 838
    .line 839
    goto :goto_c

    .line 840
    :cond_12
    :pswitch_13
    move v8, v12

    .line 841
    goto :goto_c

    .line 842
    :cond_13
    move/from16 v8, v17

    .line 843
    .line 844
    :goto_c
    :pswitch_14
    iget-object v0, v4, Lf3/e;->Z:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lio/flutter/plugin/platform/n;

    .line 847
    .line 848
    iget-object v0, v0, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LE/y;

    .line 851
    .line 852
    iget-object v0, v0, LE/y;->g0:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LB6/d;

    .line 855
    .line 856
    invoke-virtual {v0, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v0, p2

    .line 860
    .line 861
    check-cast v0, LK6/o;

    .line 862
    .line 863
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_9

    .line 864
    .line 865
    .line 866
    goto/16 :goto_10

    .line 867
    .line 868
    :catch_9
    move-exception v0

    .line 869
    goto :goto_d

    .line 870
    :catch_a
    move-exception v0

    .line 871
    :goto_d
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    check-cast v2, LK6/o;

    .line 878
    .line 879
    invoke-virtual {v2, v1, v0, v6}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 880
    .line 881
    .line 882
    goto/16 :goto_10

    .line 883
    .line 884
    :pswitch_15
    :try_start_e
    check-cast v0, Ljava/lang/String;

    .line 885
    .line 886
    invoke-static {v0}, LK6/e;->a(Ljava/lang/String;)LK6/e;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iget-object v2, v4, Lf3/e;->Z:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Lio/flutter/plugin/platform/n;

    .line 893
    .line 894
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/n;->j(LK6/e;)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v0, p2

    .line 898
    .line 899
    check-cast v0, LK6/o;

    .line 900
    .line 901
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 902
    .line 903
    .line 904
    goto :goto_10

    .line 905
    :catch_b
    move-exception v0

    .line 906
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object/from16 v2, p2

    .line 911
    .line 912
    check-cast v2, LK6/o;

    .line 913
    .line 914
    invoke-virtual {v2, v1, v0, v6}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 915
    .line 916
    .line 917
    goto :goto_10

    .line 918
    :pswitch_16
    :try_start_10
    check-cast v0, Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v0}, LK6/f;->a(Ljava/lang/String;)LK6/f;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget-object v2, v4, Lf3/e;->Z:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, Lio/flutter/plugin/platform/n;

    .line 927
    .line 928
    sget-object v4, LK6/f;->CLICK:LK6/f;

    .line 929
    .line 930
    iget-object v2, v2, Lio/flutter/plugin/platform/n;->Y:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, LE/y;

    .line 933
    .line 934
    if-ne v0, v4, :cond_14

    .line 935
    .line 936
    iget-object v0, v2, LE/y;->g0:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LB6/d;

    .line 939
    .line 940
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0, v12}, Landroid/view/View;->playSoundEffect(I)V

    .line 949
    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    :goto_e
    move-object/from16 v0, p2

    .line 956
    .line 957
    check-cast v0, LK6/o;

    .line 958
    .line 959
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 960
    .line 961
    .line 962
    goto :goto_10

    .line 963
    :catch_c
    move-exception v0

    .line 964
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    move-object/from16 v2, p2

    .line 969
    .line 970
    check-cast v2, LK6/o;

    .line 971
    .line 972
    invoke-virtual {v2, v1, v0, v6}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 973
    .line 974
    .line 975
    goto :goto_10

    .line 976
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    const-string v4, "JSON error: "

    .line 979
    .line 980
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    move-object/from16 v2, p2

    .line 995
    .line 996
    check-cast v2, LK6/o;

    .line 997
    .line 998
    invoke-virtual {v2, v1, v0, v6}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :goto_10
    return-void

    .line 1002
    nop

    .line 1003
    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_13
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_14
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LX/h;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/h;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/nio/ByteBuffer;LL6/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD6/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LD6/i;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;LL6/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Le4/G4;)V
    .locals 8

    .line 1
    new-instance v7, LP0/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v7, v0, v1}, LP0/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0xf

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LN/a;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, LN/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(LL6/k;)LC4/e;
    .locals 1

    .line 1
    iget-object v0, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD6/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LD6/i;->d(LL6/k;)LC4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v3, -0x1

    .line 53
    :goto_1
    aput v3, p1, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LU0/M;

    .line 61
    .line 62
    iget-object v0, p1, LU0/M;->E:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LU0/I;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, v0, LU0/I;->X:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, LU0/M;->c:Lf3/i;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lf3/i;->l(Ljava/lang/String;)LU0/v;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public f(Ljava/lang/String;LL6/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LD6/i;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, v0}, LD6/i;->j(Ljava/lang/String;LL6/d;LC4/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/P;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LB6/P;->Y:Lio/flutter/embedding/engine/renderer/l;

    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB/f2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX5/d;

    .line 9
    .line 10
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LV5/S;

    .line 15
    .line 16
    new-instance v1, LV5/H;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LV5/H;-><init>(LV5/S;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX5/c;

    .line 25
    .line 26
    iget-object v0, v0, LX5/c;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    sget v1, LC3/j;->g0:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, LC3/j;

    .line 41
    .line 42
    const-string v3, "com.google.android.datatransport.events"

    .line 43
    .line 44
    invoke-direct {v2, v1, v0, v3}, LC3/j;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD6/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, LD6/i;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;LL6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Ljava/lang/String;LL6/d;LC4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD6/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LD6/i;->j(Ljava/lang/String;LL6/d;LC4/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lio/flutter/embedding/engine/renderer/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/P;

    .line 4
    .line 5
    iput-object p1, v0, LB6/P;->Y:Lio/flutter/embedding/engine/renderer/l;

    .line 6
    .line 7
    return-void
.end method

.method public l(Lf7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LB/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LB/e2;

    .line 7
    .line 8
    iget v1, v0, LB/e2;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LB/e2;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LB/e2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LB/e2;-><init>(LB/f2;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LB/e2;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, LB/e2;->i0:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LB/d2;->PENDING:LB/d2;

    .line 38
    .line 39
    sget-object v0, LB/d2;->CREATING:LB/d2;

    .line 40
    .line 41
    iget-object v1, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lz7/d;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lz7/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMethodCall(LL6/m;LL6/o;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "error"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, v1, LB/f2;->X:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v8, "data"

    .line 19
    .line 20
    iget-object v9, v1, LB/f2;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, Lf3/s;

    .line 23
    .line 24
    iget-object v10, v9, Lf3/s;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, LY5/b;

    .line 27
    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    iget-object v10, v0, LL6/m;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v11, 0x1a

    .line 38
    .line 39
    iget-object v0, v0, LL6/m;->b:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v12, -0x1

    .line 42
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    sparse-switch v13, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_0
    const-string v13, "TextInput.requestAutofill"

    .line 52
    .line 53
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    const/16 v12, 0x9

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_1
    const-string v13, "TextInput.clearClient"

    .line 66
    .line 67
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    move v12, v5

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_2
    const-string v13, "TextInput.finishAutofillContext"

    .line 79
    .line 80
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v12, 0x7

    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    const-string v13, "TextInput.setEditableSizeAndTransform"

    .line 90
    .line 91
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v12, 0x6

    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    const-string v13, "TextInput.sendAppPrivateCommand"

    .line 101
    .line 102
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 v12, 0x5

    .line 110
    goto :goto_0

    .line 111
    :sswitch_5
    const-string v13, "TextInput.show"

    .line 112
    .line 113
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/4 v12, 0x4

    .line 121
    goto :goto_0

    .line 122
    :sswitch_6
    const-string v13, "TextInput.hide"

    .line 123
    .line 124
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/4 v12, 0x3

    .line 132
    goto :goto_0

    .line 133
    :sswitch_7
    const-string v13, "TextInput.setClient"

    .line 134
    .line 135
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    move v12, v2

    .line 143
    goto :goto_0

    .line 144
    :sswitch_8
    const-string v13, "TextInput.setEditingState"

    .line 145
    .line 146
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    move v12, v7

    .line 154
    goto :goto_0

    .line 155
    :sswitch_9
    const-string v13, "TextInput.setPlatformViewClient"

    .line 156
    .line 157
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_a

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    move v12, v4

    .line 165
    :goto_0
    packed-switch v12, :pswitch_data_1

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, p2

    .line 169
    .line 170
    check-cast v0, LK6/o;

    .line 171
    .line 172
    invoke-virtual {v0}, LK6/o;->b()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :pswitch_0
    iget-object v0, v9, Lf3/s;->Z:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LY5/b;

    .line 180
    .line 181
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    iget-object v0, v0, LY5/b;->X:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 186
    .line 187
    if-lt v3, v11, :cond_b

    .line 188
    .line 189
    iget-object v3, v0, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 190
    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    iget-object v3, v0, Lio/flutter/plugin/editing/j;->g:Landroid/util/SparseArray;

    .line 194
    .line 195
    if-eqz v3, :cond_c

    .line 196
    .line 197
    iget-object v3, v0, Lio/flutter/plugin/editing/j;->f:LK6/s;

    .line 198
    .line 199
    iget-object v3, v3, LK6/s;->j:LR5/A;

    .line 200
    .line 201
    iget-object v3, v3, LR5/A;->X:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    new-array v2, v2, [I

    .line 206
    .line 207
    iget-object v5, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Landroid/graphics/Rect;

    .line 213
    .line 214
    iget-object v9, v0, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v8, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    aget v4, v2, v4

    .line 220
    .line 221
    aget v2, v2, v7

    .line 222
    .line 223
    invoke-virtual {v8, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v0, v5, v2, v8}, Lh1/G;->s(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_1
    move-object/from16 v0, p2

    .line 240
    .line 241
    check-cast v0, LK6/o;

    .line 242
    .line 243
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :pswitch_1
    iget-object v0, v9, Lf3/s;->Z:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LY5/b;

    .line 251
    .line 252
    iget-object v0, v0, LY5/b;->X:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 255
    .line 256
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->e:LA/n;

    .line 257
    .line 258
    iget-object v2, v2, LA/n;->Z:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lio/flutter/plugin/editing/i;

    .line 261
    .line 262
    sget-object v3, Lio/flutter/plugin/editing/i;->VIRTUAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/i;

    .line 263
    .line 264
    if-ne v2, v3, :cond_d

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->h:Lio/flutter/plugin/editing/f;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lio/flutter/plugin/editing/f;->e(Lio/flutter/plugin/editing/e;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->d()V

    .line 273
    .line 274
    .line 275
    iput-object v6, v0, Lio/flutter/plugin/editing/j;->f:LK6/s;

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Lio/flutter/plugin/editing/j;->e(LK6/s;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, LA/n;

    .line 281
    .line 282
    sget-object v7, Lio/flutter/plugin/editing/i;->NO_TARGET:Lio/flutter/plugin/editing/i;

    .line 283
    .line 284
    invoke-direct {v2, v7, v4, v5}, LA/n;-><init>(Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iput-object v2, v0, Lio/flutter/plugin/editing/j;->e:LA/n;

    .line 288
    .line 289
    if-ne v7, v3, :cond_e

    .line 290
    .line 291
    iput-boolean v4, v0, Lio/flutter/plugin/editing/j;->p:Z

    .line 292
    .line 293
    :cond_e
    iput-object v6, v0, Lio/flutter/plugin/editing/j;->m:Landroid/graphics/Rect;

    .line 294
    .line 295
    sget-object v2, LB0/O;->a:Ljava/lang/reflect/Field;

    .line 296
    .line 297
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 298
    .line 299
    invoke-static {v2}, LB0/H;->a(Landroid/view/View;)LB0/l0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_f

    .line 304
    .line 305
    iget-object v3, v3, LB0/l0;->a:LB0/i0;

    .line 306
    .line 307
    invoke-virtual {v3, v5}, LB0/i0;->o(I)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_f

    .line 312
    .line 313
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    :goto_2
    move-object/from16 v0, p2

    .line 319
    .line 320
    check-cast v0, LK6/o;

    .line 321
    .line 322
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :pswitch_2
    iget-object v2, v9, Lf3/s;->Z:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, LY5/b;

    .line 330
    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    if-lt v3, v11, :cond_12

    .line 340
    .line 341
    iget-object v2, v2, LY5/b;->X:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lio/flutter/plugin/editing/j;

    .line 344
    .line 345
    iget-object v2, v2, Lio/flutter/plugin/editing/j;->c:Landroid/view/autofill/AutofillManager;

    .line 346
    .line 347
    if-nez v2, :cond_10

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_10
    if-eqz v0, :cond_11

    .line 351
    .line 352
    invoke-static {v2}, Lh1/G;->q(Landroid/view/autofill/AutofillManager;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_11
    invoke-static {v2}, Lh1/G;->y(Landroid/view/autofill/AutofillManager;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    :goto_3
    move-object/from16 v0, p2

    .line 364
    .line 365
    check-cast v0, LK6/o;

    .line 366
    .line 367
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :pswitch_3
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 373
    .line 374
    const-string v2, "width"

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 377
    .line 378
    .line 379
    move-result-wide v11

    .line 380
    const-string v2, "height"

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    const-string v2, "transform"

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/16 v2, 0x10

    .line 393
    .line 394
    new-array v15, v2, [D

    .line 395
    .line 396
    :goto_4
    if-ge v4, v2, :cond_13

    .line 397
    .line 398
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 399
    .line 400
    .line 401
    move-result-wide v16

    .line 402
    aput-wide v16, v15, v4

    .line 403
    .line 404
    add-int/2addr v4, v7

    .line 405
    goto :goto_4

    .line 406
    :catch_0
    move-exception v0

    .line 407
    goto :goto_5

    .line 408
    :cond_13
    iget-object v0, v9, Lf3/s;->Z:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v10, v0

    .line 411
    check-cast v10, LY5/b;

    .line 412
    .line 413
    invoke-virtual/range {v10 .. v15}, LY5/b;->H(DD[D)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, p2

    .line 417
    .line 418
    check-cast v0, LK6/o;

    .line 419
    .line 420
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    .line 422
    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, LK6/o;

    .line 432
    .line 433
    invoke-virtual {v2, v3, v0, v6}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :pswitch_4
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    .line 439
    .line 440
    const-string v2, "action"

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_14

    .line 457
    .line 458
    new-instance v4, Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :catch_1
    move-exception v0

    .line 468
    goto :goto_7

    .line 469
    :cond_14
    move-object v4, v6

    .line 470
    :goto_6
    iget-object v0, v9, Lf3/s;->Z:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LY5/b;

    .line 473
    .line 474
    iget-object v0, v0, LY5/b;->X:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 477
    .line 478
    iget-object v5, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 479
    .line 480
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v5, v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v0, p2

    .line 486
    .line 487
    check-cast v0, LK6/o;

    .line 488
    .line 489
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 490
    .line 491
    .line 492
    goto/16 :goto_c

    .line 493
    .line 494
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object/from16 v2, p2

    .line 499
    .line 500
    check-cast v2, LK6/o;

    .line 501
    .line 502
    invoke-virtual {v2, v3, v0, v6}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_c

    .line 506
    .line 507
    :pswitch_5
    iget-object v0, v9, Lf3/s;->Z:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LY5/b;

    .line 510
    .line 511
    iget-object v0, v0, LY5/b;->X:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 514
    .line 515
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 516
    .line 517
    iget-object v3, v0, Lio/flutter/plugin/editing/j;->f:LK6/s;

    .line 518
    .line 519
    iget-object v5, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 520
    .line 521
    if-eqz v3, :cond_16

    .line 522
    .line 523
    iget-object v3, v3, LK6/s;->g:LK6/t;

    .line 524
    .line 525
    iget-object v3, v3, LK6/t;->c:Ljava/io/Serializable;

    .line 526
    .line 527
    check-cast v3, LK6/w;

    .line 528
    .line 529
    sget-object v7, LK6/w;->NONE:LK6/w;

    .line 530
    .line 531
    if-eq v3, v7, :cond_15

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_15
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->d()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v5, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_16
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 549
    .line 550
    .line 551
    :goto_9
    move-object/from16 v0, p2

    .line 552
    .line 553
    check-cast v0, LK6/o;

    .line 554
    .line 555
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_c

    .line 559
    .line 560
    :pswitch_6
    iget-object v0, v9, Lf3/s;->Z:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LY5/b;

    .line 563
    .line 564
    iget-object v0, v0, LY5/b;->X:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lio/flutter/plugin/editing/j;

    .line 567
    .line 568
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->e:LA/n;

    .line 569
    .line 570
    iget-object v2, v2, LA/n;->Z:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Lio/flutter/plugin/editing/i;

    .line 573
    .line 574
    sget-object v3, Lio/flutter/plugin/editing/i;->PHYSICAL_DISPLAY_PLATFORM_VIEW:Lio/flutter/plugin/editing/i;

    .line 575
    .line 576
    if-ne v2, v3, :cond_17

    .line 577
    .line 578
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->d()V

    .line 579
    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_17
    invoke-virtual {v0}, Lio/flutter/plugin/editing/j;->d()V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, Lio/flutter/plugin/editing/j;->a:Landroid/view/View;

    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v0, v0, Lio/flutter/plugin/editing/j;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 592
    .line 593
    invoke-virtual {v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 594
    .line 595
    .line 596
    :goto_a
    move-object/from16 v0, p2

    .line 597
    .line 598
    check-cast v0, LK6/o;

    .line 599
    .line 600
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_c

    .line 604
    .line 605
    :pswitch_7
    :try_start_2
    check-cast v0, Lorg/json/JSONArray;

    .line 606
    .line 607
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v4, v9, Lf3/s;->Z:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v4, LY5/b;

    .line 618
    .line 619
    invoke-static {v0}, LK6/s;->a(Lorg/json/JSONObject;)LK6/s;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v4, v2, v0}, LY5/b;->G(ILK6/s;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v0, p2

    .line 627
    .line 628
    check-cast v0, LK6/o;

    .line 629
    .line 630
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 631
    .line 632
    .line 633
    goto :goto_c

    .line 634
    :catch_2
    move-exception v0

    .line 635
    goto :goto_b

    .line 636
    :catch_3
    move-exception v0

    .line 637
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    move-object/from16 v2, p2

    .line 642
    .line 643
    check-cast v2, LK6/o;

    .line 644
    .line 645
    invoke-virtual {v2, v3, v0, v6}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto :goto_c

    .line 649
    :pswitch_8
    :try_start_3
    check-cast v0, Lorg/json/JSONObject;

    .line 650
    .line 651
    iget-object v2, v9, Lf3/s;->Z:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, LY5/b;

    .line 654
    .line 655
    invoke-static {v0}, LK6/v;->a(Lorg/json/JSONObject;)LK6/v;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v2, v0}, LY5/b;->I(LK6/v;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v0, p2

    .line 663
    .line 664
    check-cast v0, LK6/o;

    .line 665
    .line 666
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 667
    .line 668
    .line 669
    goto :goto_c

    .line 670
    :catch_4
    move-exception v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object/from16 v2, p2

    .line 676
    .line 677
    check-cast v2, LK6/o;

    .line 678
    .line 679
    invoke-virtual {v2, v3, v0, v6}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :pswitch_9
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 684
    .line 685
    const-string v2, "platformViewId"

    .line 686
    .line 687
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const-string v5, "usesVirtualDisplay"

    .line 692
    .line 693
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iget-object v4, v9, Lf3/s;->Z:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, LY5/b;

    .line 700
    .line 701
    invoke-virtual {v4, v2, v0}, LY5/b;->J(IZ)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v0, p2

    .line 705
    .line 706
    check-cast v0, LK6/o;

    .line 707
    .line 708
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 709
    .line 710
    .line 711
    goto :goto_c

    .line 712
    :catch_5
    move-exception v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    move-object/from16 v2, p2

    .line 718
    .line 719
    check-cast v2, LK6/o;

    .line 720
    .line 721
    invoke-virtual {v2, v3, v0, v6}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :goto_c
    return-void

    .line 725
    :pswitch_a
    iget-object v2, v0, LL6/m;->a:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget-object v3, v1, LB/f2;->Y:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, LB2/e;

    .line 733
    .line 734
    const-string v4, "get"

    .line 735
    .line 736
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-nez v4, :cond_19

    .line 741
    .line 742
    const-string v4, "put"

    .line 743
    .line 744
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    if-nez v2, :cond_18

    .line 749
    .line 750
    move-object/from16 v0, p2

    .line 751
    .line 752
    check-cast v0, LK6/o;

    .line 753
    .line 754
    invoke-virtual {v0}, LK6/o;->b()V

    .line 755
    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_18
    iget-object v0, v0, LL6/m;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, [B

    .line 761
    .line 762
    iput-object v0, v3, LB2/e;->d:Ljava/lang/Object;

    .line 763
    .line 764
    move-object/from16 v0, p2

    .line 765
    .line 766
    check-cast v0, LK6/o;

    .line 767
    .line 768
    invoke-virtual {v0, v6}, LK6/o;->a(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_19
    iput-boolean v7, v3, LB2/e;->c:Z

    .line 773
    .line 774
    iget-boolean v0, v3, LB2/e;->b:Z

    .line 775
    .line 776
    if-nez v0, :cond_1b

    .line 777
    .line 778
    iget-boolean v0, v3, LB2/e;->a:Z

    .line 779
    .line 780
    if-nez v0, :cond_1a

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_1a
    move-object/from16 v0, p2

    .line 784
    .line 785
    check-cast v0, LK6/o;

    .line 786
    .line 787
    iput-object v0, v3, LB2/e;->f:Ljava/lang/Object;

    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_1b
    :goto_d
    iget-object v0, v3, LB2/e;->d:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, [B

    .line 793
    .line 794
    invoke-static {v0}, LB2/e;->c([B)Ljava/util/HashMap;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object/from16 v2, p2

    .line 799
    .line 800
    check-cast v2, LK6/o;

    .line 801
    .line 802
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :goto_e
    return-void

    .line 806
    :pswitch_b
    invoke-direct/range {p0 .. p2}, LB/f2;->o(LL6/m;LL6/o;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :pswitch_c
    const-string v2, "locale"

    .line 811
    .line 812
    iget-object v4, v1, LB/f2;->Y:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v4, Lf3/c;

    .line 815
    .line 816
    iget-object v5, v4, Lf3/c;->Y:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v5, LA1/j;

    .line 819
    .line 820
    if-nez v5, :cond_1c

    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_1c
    iget-object v5, v0, LL6/m;->a:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    const-string v7, "Localization.getStringResource"

    .line 829
    .line 830
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-nez v5, :cond_1d

    .line 835
    .line 836
    move-object/from16 v0, p2

    .line 837
    .line 838
    check-cast v0, LK6/o;

    .line 839
    .line 840
    invoke-virtual {v0}, LK6/o;->b()V

    .line 841
    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_1d
    iget-object v0, v0, LL6/m;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lorg/json/JSONObject;

    .line 847
    .line 848
    :try_start_5
    const-string v5, "key"

    .line 849
    .line 850
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    move-result v7

    .line 858
    if-eqz v7, :cond_1e

    .line 859
    .line 860
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto :goto_f

    .line 865
    :catch_6
    move-exception v0

    .line 866
    goto :goto_10

    .line 867
    :cond_1e
    move-object v0, v6

    .line 868
    :goto_f
    iget-object v2, v4, Lf3/c;->Y:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, LA1/j;

    .line 871
    .line 872
    invoke-virtual {v2, v5, v0}, LA1/j;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move-object/from16 v2, p2

    .line 877
    .line 878
    check-cast v2, LK6/o;

    .line 879
    .line 880
    invoke-virtual {v2, v0}, LK6/o;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 881
    .line 882
    .line 883
    goto :goto_11

    .line 884
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object/from16 v2, p2

    .line 889
    .line 890
    check-cast v2, LK6/o;

    .line 891
    .line 892
    invoke-virtual {v2, v3, v0, v6}, LK6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :goto_11
    return-void

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
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

.method public p(LJ1/l;LX1/g;I)Le1/D;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    move v3, v0

    .line 5
    :cond_0
    rem-int/lit8 v4, v3, 0xa

    .line 6
    .line 7
    add-int/lit8 v5, v4, 0xa

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    iget-object v7, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Lh1/t;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v8, v7, Lh1/t;->a:[B

    .line 20
    .line 21
    const/16 v9, 0x9

    .line 22
    .line 23
    invoke-static {v8, v6, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez v3, :cond_2

    .line 27
    .line 28
    move v8, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v8, 0x1

    .line 31
    :goto_1
    :try_start_0
    iget-object v9, v7, Lh1/t;->a:[B

    .line 32
    .line 33
    sub-int v10, v5, v8

    .line 34
    .line 35
    invoke-virtual {p1, v9, v10, v8, v0}, LJ1/l;->l([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v4}, Lh1/t;->N(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v5}, Lh1/t;->M(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Lh1/t;->a()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x3

    .line 49
    if-lt v4, v5, :cond_7

    .line 50
    .line 51
    invoke-virtual {v7}, Lh1/t;->D()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v8, v7, Lh1/t;->b:I

    .line 56
    .line 57
    sub-int/2addr v8, v5

    .line 58
    iput v8, v7, Lh1/t;->b:I

    .line 59
    .line 60
    const v5, 0x494433

    .line 61
    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-virtual {v7, v3}, Lh1/t;->O(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Lh1/t;->z()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v4, v3, 0xa

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    new-array v1, v4, [B

    .line 78
    .line 79
    iget-object v5, v7, Lh1/t;->a:[B

    .line 80
    .line 81
    invoke-static {v5, v8, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v6, v3, v0}, LJ1/l;->l([BIIZ)Z

    .line 85
    .line 86
    .line 87
    new-instance v3, LX1/i;

    .line 88
    .line 89
    invoke-direct {v3, p2}, LX1/i;-><init>(LX1/g;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v1}, LX1/i;->c(I[B)Le1/D;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p1, v3, v0}, LJ1/l;->a(IZ)Z

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/2addr v2, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v7}, Lh1/t;->i()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, LJ1/b;->j(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, -0x1

    .line 111
    if-eq v4, v5, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-nez v3, :cond_6

    .line 115
    .line 116
    const/16 v4, 0x14

    .line 117
    .line 118
    invoke-virtual {v7, v4}, Lh1/t;->c(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    if-le v3, p3, :cond_0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p3, "position="

    .line 131
    .line 132
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget p3, v7, Lh1/t;->b:I

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p3, ", limit="

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget p3, v7, Lh1/t;->c:I

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :catch_0
    :goto_3
    iput v0, p1, LJ1/l;->i0:I

    .line 159
    .line 160
    invoke-virtual {p1, v2, v0}, LJ1/l;->a(IZ)Z

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LL6/o;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LL6/o;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN/K;

    .line 9
    .line 10
    iget-object v1, v0, LN/K;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "CameraPresencePrvdr"

    .line 20
    .line 21
    const-string v2, "Error from source camera presence observable. Triggering refresh."

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Le4/W;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LN/K;->h:Lp1/e;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lq2/C;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1, p1}, Lq2/C;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Le4/R6;->a(Lg0/j;)Lg0/l;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    sget-object v0, LB/d2;->CREATED:LB/d2;

    .line 2
    .line 3
    iget-object v1, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz7/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lz7/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LB/d2;->CREATING:LB/d2;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setPaymentRequestEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LL6/o;

    .line 5
    .line 6
    const-string v2, "permissionRequestInProgress"

    .line 7
    .line 8
    const-string v3, "Another permission request is already in progress"

    .line 9
    .line 10
    invoke-interface {v1, v2, v3, v0}, LL6/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(Lg0/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS/j;

    .line 4
    .line 5
    iget-object v1, v0, LS/j;->i0:Lg0/i;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LS/j;->i0:Lg0/i;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "ListFuture["

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public w(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LN/K;

    .line 6
    .line 7
    iget-object v0, v0, LN/K;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LN/K;

    .line 20
    .line 21
    iget-object v1, v0, LN/K;->f:Lh1/A;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, LN/K;->g:LN/N;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_10

    .line 32
    .line 33
    :cond_2
    iget-object v0, v0, LN/K;->i:LB6/D;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto/16 :goto_10

    .line 38
    .line 39
    :cond_3
    const/16 v3, 0xa

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LH/q;

    .line 67
    .line 68
    invoke-virtual {v5}, LH/q;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v4, La7/r;->X:La7/r;

    .line 77
    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    :try_start_0
    iget-object v5, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LN/K;

    .line 82
    .line 83
    iget-object v5, v5, LN/K;->k:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v6, v1, Lh1/A;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    sget-object v6, La7/r;->X:La7/r;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v1, v4}, Lh1/A;->c(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v6, v3}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v8}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, p1, p1}, Le4/U;->a(Ljava/lang/String;Ljava/lang/String;LN/l;)LH/q;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {v5}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v7}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v5, v6}, La7/z;->b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, LN/N;->c()Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2, v5}, LB6/D;->g(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    const-string v0, "CameraPresencePrvdr"

    .line 173
    .line 174
    const-string v2, "Camera removal update invalid. Aborting."

    .line 175
    .line 176
    invoke-static {v0, v2}, Le4/W;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_3
    const-string v2, "CameraPresencePrvdr"

    .line 181
    .line 182
    const-string v5, "Failed to interrogate camera factory. Falling back to full update."

    .line 183
    .line 184
    invoke-static {v2, v5, v0}, Le4/W;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :try_start_1
    invoke-virtual {v1, v4}, Lh1/A;->f(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lh1/A;->d()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v0, v3}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, p1, p1}, Le4/U;->a(Ljava/lang/String;Ljava/lang/String;LN/l;)LH/q;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    iget-object v0, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LN/K;

    .line 233
    .line 234
    iget-object v0, v0, LN/K;->k:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    goto/16 :goto_10

    .line 243
    .line 244
    :cond_a
    iget-object v0, p0, LB/f2;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LN/K;

    .line 247
    .line 248
    iget-object v2, v0, LN/K;->k:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v2}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    goto/16 :goto_10

    .line 261
    .line 262
    :cond_b
    iget-object v4, v0, LN/K;->d:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v4

    .line 265
    :try_start_2
    iget-object v5, v0, LN/K;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 266
    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    const-string v5, "CameraPresencePrvdr"

    .line 270
    .line 271
    const-string v6, "Camera list updated. Cancelling any pending retries."

    .line 272
    .line 273
    invoke-static {v5, v6}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v0, LN/K;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 277
    .line 278
    invoke-static {v5}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 283
    .line 284
    .line 285
    iput-object p1, v0, LN/K;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :cond_c
    :goto_5
    monitor-exit v4

    .line 292
    invoke-static {v2}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {v1}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4, p1}, La7/z;->b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {p1, v4}, La7/z;->b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v4, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v6, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v1, v3}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_d

    .line 331
    .line 332
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, LH/q;

    .line 337
    .line 338
    invoke-virtual {v8}, LH/q;->a()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_d
    :try_start_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_e

    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, LH/q;

    .line 361
    .line 362
    invoke-virtual {v8}, LH/q;->a()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v0, v8}, LN/K;->c(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :catch_1
    move-exception v1

    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :cond_e
    iget-object v7, v0, LN/K;->g:LN/N;

    .line 374
    .line 375
    if-eqz v7, :cond_f

    .line 376
    .line 377
    const-string v8, "CameraPresencePrvdr"

    .line 378
    .line 379
    const-string v9, "Updating CameraRepository..."

    .line 380
    .line 381
    invoke-static {v8, v9}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v6}, LN/N;->a(Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    const-string v7, "CameraPresencePrvdr"

    .line 391
    .line 392
    const-string v8, "CameraRepository updated successfully."

    .line 393
    .line 394
    invoke-static {v7, v8}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    iget-object v7, v0, LN/K;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-nez v7, :cond_10

    .line 404
    .line 405
    const-string v7, "CameraPresencePrvdr"

    .line 406
    .line 407
    new-instance v8, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v9, "Updating "

    .line 413
    .line 414
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v9, v0, LN/K;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v9, " dependent listeners..."

    .line 427
    .line 428
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-static {v7, v8}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v7, v0, LN/K;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_10

    .line 449
    .line 450
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, LN/i0;

    .line 455
    .line 456
    invoke-interface {v8, v6}, LN/i0;->a(Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_10
    iput-object v1, v0, LN/K;->k:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_11

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, LH/q;

    .line 480
    .line 481
    invoke-virtual {v6}, LH/q;->a()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v0, v6}, LN/K;->a(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_11
    invoke-virtual {v0, v5, p1}, LN/K;->b(Ljava/util/Set;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 490
    .line 491
    .line 492
    goto/16 :goto_10

    .line 493
    .line 494
    :goto_a
    const-string v6, "CameraPresencePrvdr"

    .line 495
    .line 496
    const-string v7, "A core module failed to update. Rolling back changes."

    .line 497
    .line 498
    invoke-static {v6, v7, v1}, Le4/W;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-static {v2, v3}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_12

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, LH/q;

    .line 525
    .line 526
    invoke-virtual {v3}, LH/q;->a()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_12
    new-instance v2, La7/y;

    .line 535
    .line 536
    invoke-direct {v2, v4}, La7/y;-><init>(Ljava/util/ArrayList;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, La7/y;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    :goto_c
    move-object v3, v2

    .line 544
    check-cast v3, La7/x;

    .line 545
    .line 546
    iget-object v4, v3, La7/x;->X:Ljava/util/ListIterator;

    .line 547
    .line 548
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_13

    .line 553
    .line 554
    iget-object v3, v3, La7/x;->X:Ljava/util/ListIterator;

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, LN/i0;

    .line 561
    .line 562
    :try_start_4
    invoke-interface {v3, v1}, LN/i0;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 563
    .line 564
    .line 565
    goto :goto_c

    .line 566
    :catch_2
    move-exception v4

    .line 567
    const-string v6, "CameraPresencePrvdr"

    .line 568
    .line 569
    new-instance v7, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v8, "Failed to rollback listener: "

    .line 572
    .line 573
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v6, v3, v4}, Le4/W;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_14

    .line 596
    .line 597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, LH/q;

    .line 602
    .line 603
    invoke-virtual {v1}, LH/q;->a()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, LN/K;->a(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_15

    .line 620
    .line 621
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, LH/q;

    .line 626
    .line 627
    invoke-virtual {v1}, LH/q;->a()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0, v1}, LN/K;->c(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :goto_f
    monitor-exit v4

    .line 636
    throw p1

    .line 637
    :catch_3
    move-exception p1

    .line 638
    const-string v0, "CameraPresencePrvdr"

    .line 639
    .line 640
    const-string v1, "CameraFactory failed to update. The camera list may be stale until the next update."

    .line 641
    .line 642
    invoke-static {v0, v1, p1}, Le4/W;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    :cond_15
    :goto_10
    return-void
.end method
