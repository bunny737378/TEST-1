.class public final Lw4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ly4/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lv4/f;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/content/ComponentName;

.field public f:Ljava/util/ArrayList;

.field public g:[I

.field public final h:J

.field public final i:LY2/r;

.field public final j:Landroid/content/res/Resources;

.field public k:Lw4/f;

.field public l:Lk4/E;

.field public m:LD/g;

.field public n:LD/g;

.field public o:LD/g;

.field public p:LD/g;

.field public q:LD/g;

.field public r:LD/g;

.field public s:LD/g;

.field public t:LD/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly4/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaNotificationProxy"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Ly4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw4/g;->u:Ly4/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw4/g;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lw4/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Lw4/g;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    sget-object v1, Lu4/b;->k:Ly4/b;

    .line 24
    .line 25
    invoke-static {}, LF4/y;->d()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lu4/b;->m:Lu4/b;

    .line 29
    .line 30
    invoke-static {v1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LF4/y;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lu4/b;->e:Lu4/c;

    .line 37
    .line 38
    invoke-static {v1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lu4/c;->f:Lv4/a;

    .line 42
    .line 43
    invoke-static {v1}, LF4/y;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lv4/a;->d:Lv4/f;

    .line 47
    .line 48
    invoke-static {v2}, LF4/y;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lw4/g;->c:Lv4/f;

    .line 52
    .line 53
    invoke-virtual {v1}, Lv4/a;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lw4/g;->j:Landroid/content/res/Resources;

    .line 61
    .line 62
    new-instance v4, Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v1, v1, Lv4/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lw4/g;->d:Landroid/content/ComponentName;

    .line 74
    .line 75
    iget-object v1, v2, Lv4/f;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    new-instance v4, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lw4/g;->e:Landroid/content/ComponentName;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lw4/g;->e:Landroid/content/ComponentName;

    .line 97
    .line 98
    :goto_0
    iget-wide v4, v2, Lv4/f;->c:J

    .line 99
    .line 100
    iput-wide v4, p0, Lw4/g;->h:J

    .line 101
    .line 102
    iget v1, v2, Lv4/f;->r:I

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, Lv4/b;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v2, v3, v1, v1}, Lv4/b;-><init>(III)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LY2/r;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v3, v2}, LY2/r;-><init>(Landroid/content/Context;Lv4/b;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lw4/g;->i:LY2/r;

    .line 124
    .line 125
    invoke-static {}, LK4/b;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v1, 0x7f14013c

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/google/firebase/messaging/e;->A(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/google/firebase/messaging/e;->q(Landroid/app/NotificationChannel;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, LB4/e;->t(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/y0;->C0:Lcom/google/android/gms/internal/cast/y0;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/x0;->a(Lcom/google/android/gms/internal/cast/y0;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LD/g;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "com.google.android.gms.cast.framework.action.REWIND"

    .line 10
    .line 11
    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 12
    .line 13
    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 14
    .line 15
    const-string v8, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 16
    .line 17
    const-string v9, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 18
    .line 19
    const-string v10, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 20
    .line 21
    const-string v11, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 22
    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 84
    :goto_1
    const-wide/16 v16, 0x2710

    .line 85
    .line 86
    const-string v13, ""

    .line 87
    .line 88
    const-wide/16 v18, 0x7530

    .line 89
    .line 90
    const-string v6, "googlecast-extra_skip_step_ms"

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    iget-wide v14, v0, Lw4/g;->h:J

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    iget-object v12, v0, Lw4/g;->j:Landroid/content/res/Resources;

    .line 99
    .line 100
    iget-object v2, v0, Lw4/g;->a:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v1, v0, Lw4/g;->d:Landroid/content/ComponentName;

    .line 103
    .line 104
    move/from16 v25, v3

    .line 105
    .line 106
    iget-object v3, v0, Lw4/g;->c:Lv4/f;

    .line 107
    .line 108
    packed-switch v25, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    new-array v1, v11, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v1, v22

    .line 115
    .line 116
    sget-object v2, Lw4/g;->u:Ly4/b;

    .line 117
    .line 118
    iget-object v3, v2, Ly4/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "Action: %s is not a pre-defined action."

    .line 121
    .line 122
    invoke-virtual {v2, v4, v1}, Ly4/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-object v20

    .line 130
    :pswitch_0
    iget-object v4, v0, Lw4/g;->s:LD/g;

    .line 131
    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    new-instance v4, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move/from16 v1, v22

    .line 143
    .line 144
    const/high16 v5, 0x4000000

    .line 145
    .line 146
    invoke-static {v2, v1, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    move-result-object v28

    .line 150
    iget v2, v3, Lv4/f;->q:I

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    new-array v4, v11, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v13, v4, v1

    .line 156
    .line 157
    iget v1, v3, Lv4/f;->X:I

    .line 158
    .line 159
    invoke-virtual {v12, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v2, :cond_1

    .line 164
    .line 165
    move-object/from16 v26, v20

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    move-object/from16 v3, v20

    .line 169
    .line 170
    invoke-static {v3, v13, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v26, v2

    .line 175
    .line 176
    :goto_2
    new-instance v29, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct/range {v29 .. v29}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, LD/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v27

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_2

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    new-array v3, v3, [LD/y;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, [LD/y;

    .line 215
    .line 216
    move-object/from16 v31, v1

    .line 217
    .line 218
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    const/16 v30, 0x0

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    new-array v1, v1, [LD/y;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v14, v1

    .line 238
    check-cast v14, [LD/y;

    .line 239
    .line 240
    move-object/from16 v30, v14

    .line 241
    .line 242
    :goto_4
    new-instance v25, LD/g;

    .line 243
    .line 244
    const/16 v32, 0x1

    .line 245
    .line 246
    move/from16 v33, v32

    .line 247
    .line 248
    invoke-direct/range {v25 .. v33}, LD/g;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LD/y;[LD/y;ZZ)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v25

    .line 252
    .line 253
    iput-object v1, v0, Lw4/g;->s:LD/g;

    .line 254
    .line 255
    :cond_4
    iget-object v1, v0, Lw4/g;->s:LD/g;

    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_1
    iget-object v4, v0, Lw4/g;->t:LD/g;

    .line 259
    .line 260
    if-nez v4, :cond_8

    .line 261
    .line 262
    new-instance v4, Landroid/content/Intent;

    .line 263
    .line 264
    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    const/high16 v5, 0x4000000

    .line 272
    .line 273
    invoke-static {v2, v1, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 274
    .line 275
    .line 276
    move-result-object v24

    .line 277
    iget v1, v3, Lv4/f;->q:I

    .line 278
    .line 279
    iget v2, v3, Lv4/f;->X:I

    .line 280
    .line 281
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v1, :cond_5

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_5
    const/4 v3, 0x0

    .line 291
    invoke-static {v3, v13, v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object/from16 v22, v1

    .line 296
    .line 297
    :goto_5
    new-instance v25, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, LD/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v23

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v2, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_6

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    new-array v3, v3, [LD/y;

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, [LD/y;

    .line 336
    .line 337
    move-object/from16 v27, v1

    .line 338
    .line 339
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    new-array v1, v1, [LD/y;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object v14, v1

    .line 359
    check-cast v14, [LD/y;

    .line 360
    .line 361
    move-object/from16 v26, v14

    .line 362
    .line 363
    :goto_7
    new-instance v21, LD/g;

    .line 364
    .line 365
    const/16 v28, 0x1

    .line 366
    .line 367
    move/from16 v29, v28

    .line 368
    .line 369
    invoke-direct/range {v21 .. v29}, LD/g;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LD/y;[LD/y;ZZ)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, v21

    .line 373
    .line 374
    iput-object v1, v0, Lw4/g;->t:LD/g;

    .line 375
    .line 376
    :cond_8
    iget-object v1, v0, Lw4/g;->t:LD/g;

    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_2
    iget-object v5, v0, Lw4/g;->r:LD/g;

    .line 380
    .line 381
    if-nez v5, :cond_10

    .line 382
    .line 383
    new-instance v5, Landroid/content/Intent;

    .line 384
    .line 385
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v6, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    const/high16 v4, 0xc000000

    .line 396
    .line 397
    invoke-static {v2, v1, v5, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 398
    .line 399
    .line 400
    move-result-object v24

    .line 401
    sget-object v1, Lw4/j;->a:Ly4/b;

    .line 402
    .line 403
    cmp-long v1, v14, v16

    .line 404
    .line 405
    iget v2, v3, Lv4/f;->n:I

    .line 406
    .line 407
    if-nez v1, :cond_9

    .line 408
    .line 409
    iget v2, v3, Lv4/f;->o:I

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_9
    cmp-long v4, v14, v18

    .line 413
    .line 414
    if-eqz v4, :cond_a

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_a
    iget v2, v3, Lv4/f;->p:I

    .line 418
    .line 419
    :goto_8
    if-nez v1, :cond_b

    .line 420
    .line 421
    iget v1, v3, Lv4/f;->C:I

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_b
    cmp-long v1, v14, v18

    .line 425
    .line 426
    if-eqz v1, :cond_c

    .line 427
    .line 428
    iget v1, v3, Lv4/f;->B:I

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_c
    iget v1, v3, Lv4/f;->D:I

    .line 432
    .line 433
    :goto_9
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-nez v2, :cond_d

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_d
    const/4 v3, 0x0

    .line 443
    invoke-static {v3, v13, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object/from16 v22, v2

    .line 448
    .line 449
    :goto_a
    new-instance v25, Landroid/os/Bundle;

    .line 450
    .line 451
    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, LD/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object v23

    .line 458
    new-instance v1, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance v2, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_e

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    new-array v3, v3, [LD/y;

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, [LD/y;

    .line 488
    .line 489
    move-object/from16 v27, v1

    .line 490
    .line 491
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_f

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    new-array v1, v1, [LD/y;

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object v14, v1

    .line 511
    check-cast v14, [LD/y;

    .line 512
    .line 513
    move-object/from16 v26, v14

    .line 514
    .line 515
    :goto_c
    new-instance v21, LD/g;

    .line 516
    .line 517
    const/16 v28, 0x1

    .line 518
    .line 519
    move/from16 v29, v28

    .line 520
    .line 521
    invoke-direct/range {v21 .. v29}, LD/g;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LD/y;[LD/y;ZZ)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, v21

    .line 525
    .line 526
    iput-object v1, v0, Lw4/g;->r:LD/g;

    .line 527
    .line 528
    :cond_10
    iget-object v1, v0, Lw4/g;->r:LD/g;

    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_3
    iget-object v4, v0, Lw4/g;->q:LD/g;

    .line 532
    .line 533
    if-nez v4, :cond_18

    .line 534
    .line 535
    new-instance v4, Landroid/content/Intent;

    .line 536
    .line 537
    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v6, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    const/high16 v5, 0xc000000

    .line 548
    .line 549
    invoke-static {v2, v1, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 550
    .line 551
    .line 552
    move-result-object v24

    .line 553
    sget-object v1, Lw4/j;->a:Ly4/b;

    .line 554
    .line 555
    cmp-long v1, v14, v16

    .line 556
    .line 557
    iget v2, v3, Lv4/f;->k:I

    .line 558
    .line 559
    if-nez v1, :cond_11

    .line 560
    .line 561
    iget v2, v3, Lv4/f;->l:I

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_11
    cmp-long v4, v14, v18

    .line 565
    .line 566
    if-eqz v4, :cond_12

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_12
    iget v2, v3, Lv4/f;->m:I

    .line 570
    .line 571
    :goto_d
    if-nez v1, :cond_13

    .line 572
    .line 573
    iget v1, v3, Lv4/f;->z:I

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_13
    cmp-long v1, v14, v18

    .line 577
    .line 578
    if-eqz v1, :cond_14

    .line 579
    .line 580
    iget v1, v3, Lv4/f;->y:I

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_14
    iget v1, v3, Lv4/f;->A:I

    .line 584
    .line 585
    :goto_e
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-nez v2, :cond_15

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_15
    const/4 v3, 0x0

    .line 595
    invoke-static {v3, v13, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move-object/from16 v22, v2

    .line 600
    .line 601
    :goto_f
    new-instance v25, Landroid/os/Bundle;

    .line 602
    .line 603
    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, LD/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 607
    .line 608
    .line 609
    move-result-object v23

    .line 610
    new-instance v1, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    new-instance v2, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_16

    .line 625
    .line 626
    const/16 v27, 0x0

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    new-array v3, v3, [LD/y;

    .line 634
    .line 635
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, [LD/y;

    .line 640
    .line 641
    move-object/from16 v27, v1

    .line 642
    .line 643
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_17

    .line 648
    .line 649
    const/16 v26, 0x0

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    new-array v1, v1, [LD/y;

    .line 657
    .line 658
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    move-object v14, v1

    .line 663
    check-cast v14, [LD/y;

    .line 664
    .line 665
    move-object/from16 v26, v14

    .line 666
    .line 667
    :goto_11
    new-instance v21, LD/g;

    .line 668
    .line 669
    const/16 v28, 0x1

    .line 670
    .line 671
    move/from16 v29, v28

    .line 672
    .line 673
    invoke-direct/range {v21 .. v29}, LD/g;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LD/y;[LD/y;ZZ)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v1, v21

    .line 677
    .line 678
    iput-object v1, v0, Lw4/g;->q:LD/g;

    .line 679
    .line 680
    :cond_18
    iget-object v1, v0, Lw4/g;->q:LD/g;

    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_4
    iget-object v4, v0, Lw4/g;->k:Lw4/f;

    .line 684
    .line 685
    iget-boolean v4, v4, Lw4/f;->g:Z

    .line 686
    .line 687
    iget-object v5, v0, Lw4/g;->p:LD/g;

    .line 688
    .line 689
    if-nez v5, :cond_1d

    .line 690
    .line 691
    if-eqz v4, :cond_19

    .line 692
    .line 693
    new-instance v4, Landroid/content/Intent;

    .line 694
    .line 695
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    const/high16 v5, 0x4000000

    .line 703
    .line 704
    invoke-static {v2, v1, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    move-object/from16 v24, v1

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_19
    const/16 v24, 0x0

    .line 712
    .line 713
    :goto_12
    iget v1, v3, Lv4/f;->j:I

    .line 714
    .line 715
    iget v2, v3, Lv4/f;->x:I

    .line 716
    .line 717
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-nez v1, :cond_1a

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_1a
    const/4 v3, 0x0

    .line 727
    invoke-static {v3, v13, v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    move-object/from16 v22, v1

    .line 732
    .line 733
    :goto_13
    new-instance v25, Landroid/os/Bundle;

    .line 734
    .line 735
    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-static {v2}, LD/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 739
    .line 740
    .line 741
    move-result-object v23

    .line 742
    new-instance v1, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    new-instance v2, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_1b

    .line 757
    .line 758
    const/16 v27, 0x0

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    new-array v3, v3, [LD/y;

    .line 766
    .line 767
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, [LD/y;

    .line 772
    .line 773
    move-object/from16 v27, v1

    .line 774
    .line 775
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_1c

    .line 780
    .line 781
    const/16 v26, 0x0

    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    new-array v1, v1, [LD/y;

    .line 789
    .line 790
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    move-object v14, v1

    .line 795
    check-cast v14, [LD/y;

    .line 796
    .line 797
    move-object/from16 v26, v14

    .line 798
    .line 799
    :goto_15
    new-instance v21, LD/g;

    .line 800
    .line 801
    const/16 v28, 0x1

    .line 802
    .line 803
    move/from16 v29, v28

    .line 804
    .line 805
    invoke-direct/range {v21 .. v29}, LD/g;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LD/y;[LD/y;ZZ)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v1, v21

    .line 809
    .line 810
    iput-object v1, v0, Lw4/g;->p:LD/g;

    .line 811
    .line 812
    :cond_1d
    iget-object v1, v0, Lw4/g;->p:LD/g;

    .line 813
    .line 814
    return-object v1

    .line 815
    :pswitch_5
    iget-object v4, v0, Lw4/g;->k:Lw4/f;

    .line 816
    .line 817
    iget-boolean v4, v4, Lw4/f;->f:Z

    .line 818
    .line 819
    iget-object v6, v0, Lw4/g;->o:LD/g;

    .line 820
    .line 821
    if-nez v6, :cond_22

    .line 822
    .line 823
    if-eqz v4, :cond_1e

    .line 824
    .line 825
    new-instance v4, Landroid/content/Intent;

    .line 826
    .line 827
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 831
    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    const/high16 v5, 0x4000000

    .line 835
    .line 836
    invoke-static {v2, v1, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object/from16 v24, v1

    .line 841
    .line 842
    goto :goto_16

    .line 843
    :cond_1e
    const/16 v24, 0x0

    .line 844
    .line 845
    :goto_16
    iget v1, v3, Lv4/f;->i:I

    .line 846
    .line 847
    iget v2, v3, Lv4/f;->w:I

    .line 848
    .line 849
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-nez v1, :cond_1f

    .line 854
    .line 855
    const/16 v22, 0x0

    .line 856
    .line 857
    goto :goto_17

    .line 858
    :cond_1f
    const/4 v3, 0x0

    .line 859
    invoke-static {v3, v13, v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    move-object/from16 v22, v1

    .line 864
    .line 865
    :goto_17
    new-instance v25, Landroid/os/Bundle;

    .line 866
    .line 867
    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-static {v2}, LD/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 871
    .line 872
    .line 873
    move-result-object v23

    .line 874
    new-instance v1, Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 877
    .line 878
    .line 879
    new-instance v2, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_20

    .line 889
    .line 890
    const/16 v27, 0x0

    .line 891
    .line 892
    goto :goto_18

    .line 893
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    new-array v3, v3, [LD/y;

    .line 898
    .line 899
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, [LD/y;

    .line 904
    .line 905
    move-object/from16 v27, v1

    .line 906
    .line 907
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_21

    .line 912
    .line 913
    const/16 v26, 0x0

    .line 914
    .line 915
    goto :goto_19

    .line 916
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    new-array v1, v1, [LD/y;

    .line 921
    .line 922
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    move-object v14, v1

    .line 927
    check-cast v14, [LD/y;

    .line 928
    .line 929
    move-object/from16 v26, v14

    .line 930
    .line 931
    :goto_19
    new-instance v21, LD/g;

    .line 932
    .line 933
    const/16 v28, 0x1

    .line 934
    .line 935
    move/from16 v29, v28

    .line 936
    .line 937
    invoke-direct/range {v21 .. v29}, LD/g;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LD/y;[LD/y;ZZ)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v1, v21

    .line 941
    .line 942
    iput-object v1, v0, Lw4/g;->o:LD/g;

    .line 943
    .line 944
    :cond_22
    iget-object v1, v0, Lw4/g;->o:LD/g;

    .line 945
    .line 946
    return-object v1

    .line 947
    :pswitch_6
    move-object/from16 v25, v11

    .line 948
    .line 949
    iget-object v4, v0, Lw4/g;->k:Lw4/f;

    .line 950
    .line 951
    iget v5, v4, Lw4/f;->c:I

    .line 952
    .line 953
    iget-boolean v4, v4, Lw4/f;->b:Z

    .line 954
    .line 955
    if-eqz v4, :cond_28

    .line 956
    .line 957
    iget-object v4, v0, Lw4/g;->n:LD/g;

    .line 958
    .line 959
    if-nez v4, :cond_27

    .line 960
    .line 961
    const/4 v4, 0x2

    .line 962
    if-ne v5, v4, :cond_23

    .line 963
    .line 964
    iget v4, v3, Lv4/f;->f:I

    .line 965
    .line 966
    iget v3, v3, Lv4/f;->t:I

    .line 967
    .line 968
    goto :goto_1a

    .line 969
    :cond_23
    iget v4, v3, Lv4/f;->g:I

    .line 970
    .line 971
    iget v3, v3, Lv4/f;->u:I

    .line 972
    .line 973
    :goto_1a
    new-instance v5, Landroid/content/Intent;

    .line 974
    .line 975
    move-object/from16 v6, v25

    .line 976
    .line 977
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 981
    .line 982
    .line 983
    const/4 v1, 0x0

    .line 984
    const/high16 v6, 0x4000000

    .line 985
    .line 986
    invoke-static {v2, v1, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 987
    .line 988
    .line 989
    move-result-object v24

    .line 990
    invoke-virtual {v12, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    if-nez v4, :cond_24

    .line 995
    .line 996
    const/16 v22, 0x0

    .line 997
    .line 998
    goto :goto_1b

    .line 999
    :cond_24
    const/4 v3, 0x0

    .line 1000
    invoke-static {v3, v13, v4}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    move-object/from16 v22, v2

    .line 1005
    .line 1006
    :goto_1b
    new-instance v25, Landroid/os/Bundle;

    .line 1007
    .line 1008
    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1}, LD/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v23

    .line 1015
    new-instance v1, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    new-instance v2, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_25

    .line 1030
    .line 1031
    const/16 v27, 0x0

    .line 1032
    .line 1033
    goto :goto_1c

    .line 1034
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    new-array v3, v3, [LD/y;

    .line 1039
    .line 1040
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    move-object v3, v1

    .line 1045
    check-cast v3, [LD/y;

    .line 1046
    .line 1047
    move-object/from16 v27, v3

    .line 1048
    .line 1049
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_26

    .line 1054
    .line 1055
    const/16 v26, 0x0

    .line 1056
    .line 1057
    goto :goto_1d

    .line 1058
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    new-array v1, v1, [LD/y;

    .line 1063
    .line 1064
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    move-object v14, v1

    .line 1069
    check-cast v14, [LD/y;

    .line 1070
    .line 1071
    move-object/from16 v26, v14

    .line 1072
    .line 1073
    :goto_1d
    new-instance v21, LD/g;

    .line 1074
    .line 1075
    const/16 v28, 0x1

    .line 1076
    .line 1077
    move/from16 v29, v28

    .line 1078
    .line 1079
    invoke-direct/range {v21 .. v29}, LD/g;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LD/y;[LD/y;ZZ)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v1, v21

    .line 1083
    .line 1084
    iput-object v1, v0, Lw4/g;->n:LD/g;

    .line 1085
    .line 1086
    :cond_27
    iget-object v1, v0, Lw4/g;->n:LD/g;

    .line 1087
    .line 1088
    return-object v1

    .line 1089
    :cond_28
    move-object/from16 v6, v25

    .line 1090
    .line 1091
    iget-object v4, v0, Lw4/g;->m:LD/g;

    .line 1092
    .line 1093
    if-nez v4, :cond_2c

    .line 1094
    .line 1095
    new-instance v4, Landroid/content/Intent;

    .line 1096
    .line 1097
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1101
    .line 1102
    .line 1103
    const/4 v1, 0x0

    .line 1104
    const/high16 v5, 0x4000000

    .line 1105
    .line 1106
    invoke-static {v2, v1, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v24

    .line 1110
    iget v1, v3, Lv4/f;->h:I

    .line 1111
    .line 1112
    iget v2, v3, Lv4/f;->v:I

    .line 1113
    .line 1114
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    const/4 v3, 0x0

    .line 1119
    if-nez v1, :cond_29

    .line 1120
    .line 1121
    const/16 v22, 0x0

    .line 1122
    .line 1123
    goto :goto_1e

    .line 1124
    :cond_29
    invoke-static {v3, v13, v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    move-object/from16 v22, v1

    .line 1129
    .line 1130
    :goto_1e
    new-instance v25, Landroid/os/Bundle;

    .line 1131
    .line 1132
    invoke-direct/range {v25 .. v25}, Landroid/os/Bundle;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v2}, LD/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v23

    .line 1139
    new-instance v1, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    new-instance v2, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    if-eqz v4, :cond_2a

    .line 1154
    .line 1155
    move-object/from16 v27, v3

    .line 1156
    .line 1157
    goto :goto_1f

    .line 1158
    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    new-array v4, v4, [LD/y;

    .line 1163
    .line 1164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, [LD/y;

    .line 1169
    .line 1170
    move-object/from16 v27, v1

    .line 1171
    .line 1172
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_2b

    .line 1177
    .line 1178
    move-object/from16 v26, v3

    .line 1179
    .line 1180
    goto :goto_20

    .line 1181
    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    new-array v1, v1, [LD/y;

    .line 1186
    .line 1187
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    move-object v14, v1

    .line 1192
    check-cast v14, [LD/y;

    .line 1193
    .line 1194
    move-object/from16 v26, v14

    .line 1195
    .line 1196
    :goto_20
    new-instance v21, LD/g;

    .line 1197
    .line 1198
    const/16 v28, 0x1

    .line 1199
    .line 1200
    move/from16 v29, v28

    .line 1201
    .line 1202
    invoke-direct/range {v21 .. v29}, LD/g;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LD/y;[LD/y;ZZ)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v1, v21

    .line 1206
    .line 1207
    iput-object v1, v0, Lw4/g;->m:LD/g;

    .line 1208
    .line 1209
    :cond_2c
    iget-object v1, v0, Lw4/g;->m:LD/g;

    .line 1210
    .line 1211
    return-object v1

    .line 1212
    nop

    .line 1213
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v1, Lw4/g;->b:Landroid/app/NotificationManager;

    .line 6
    .line 7
    if-eqz v3, :cond_18

    .line 8
    .line 9
    iget-object v4, v1, Lw4/g;->k:Lw4/f;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v4, v1, Lw4/g;->l:Lk4/E;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v4, Lk4/E;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-le v6, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-gt v6, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    move-object v4, v5

    .line 39
    :cond_2
    new-instance v6, LD/m;

    .line 40
    .line 41
    const-string v7, "cast_media_notification"

    .line 42
    .line 43
    iget-object v8, v1, Lw4/g;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v6, v8, v7}, LD/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4}, LD/m;->d(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Lw4/g;->c:Lv4/f;

    .line 52
    .line 53
    iget v7, v4, Lv4/f;->e:I

    .line 54
    .line 55
    iget-object v9, v6, LD/m;->w:Landroid/app/Notification;

    .line 56
    .line 57
    iput v7, v9, Landroid/app/Notification;->icon:I

    .line 58
    .line 59
    iget-object v7, v1, Lw4/g;->k:Lw4/f;

    .line 60
    .line 61
    iget-object v7, v7, Lw4/f;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v7}, LD/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, v6, LD/m;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget-object v7, v1, Lw4/g;->k:Lw4/f;

    .line 70
    .line 71
    iget-object v7, v7, Lw4/f;->e:Ljava/lang/String;

    .line 72
    .line 73
    new-array v9, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v7, v9, v0

    .line 76
    .line 77
    iget-object v7, v1, Lw4/g;->j:Landroid/content/res/Resources;

    .line 78
    .line 79
    iget v10, v4, Lv4/f;->s:I

    .line 80
    .line 81
    invoke-virtual {v7, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, LD/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iput-object v7, v6, LD/m;->f:Ljava/lang/CharSequence;

    .line 90
    .line 91
    const/4 v7, 0x2

    .line 92
    invoke-virtual {v6, v7, v2}, LD/m;->c(IZ)V

    .line 93
    .line 94
    .line 95
    iput-boolean v0, v6, LD/m;->l:Z

    .line 96
    .line 97
    iput v2, v6, LD/m;->s:I

    .line 98
    .line 99
    iget-object v7, v1, Lw4/g;->e:Landroid/content/ComponentName;

    .line 100
    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    move-object v7, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v9, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v10, "targetActivity"

    .line 111
    .line 112
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-nez v10, :cond_4

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v9, v10}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    :cond_4
    if-eqz v10, :cond_5

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    :try_start_0
    invoke-static {v8, v10}, LD/c;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :goto_0
    if-eqz v10, :cond_5

    .line 155
    .line 156
    invoke-virtual {v7, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v8, v10}, LD/c;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string v2, "TaskStackBuilder"

    .line 170
    .line 171
    const-string v3, "Bad ComponentName while traversing activity parent metadata"

    .line 172
    .line 173
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_17

    .line 190
    .line 191
    new-array v9, v0, [Landroid/content/Intent;

    .line 192
    .line 193
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, [Landroid/content/Intent;

    .line 198
    .line 199
    new-instance v9, Landroid/content/Intent;

    .line 200
    .line 201
    aget-object v10, v7, v0

    .line 202
    .line 203
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    const v10, 0x1000c000

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    aput-object v9, v7, v0

    .line 214
    .line 215
    const/high16 v9, 0xc000000

    .line 216
    .line 217
    invoke-static {v8, v2, v7, v9, v5}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :goto_1
    if-eqz v7, :cond_6

    .line 222
    .line 223
    iput-object v7, v6, LD/m;->g:Landroid/app/PendingIntent;

    .line 224
    .line 225
    :cond_6
    sget-object v7, Lw4/g;->u:Ly4/b;

    .line 226
    .line 227
    iget-object v9, v4, Lv4/f;->Y:Lv4/v;

    .line 228
    .line 229
    if-eqz v9, :cond_f

    .line 230
    .line 231
    new-array v4, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v10, "actionsProvider != null"

    .line 234
    .line 235
    invoke-virtual {v7, v10, v4}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Lw4/j;->b(Lv4/v;)[I

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-nez v4, :cond_7

    .line 243
    .line 244
    move-object v4, v5

    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, [I

    .line 251
    .line 252
    :goto_2
    iput-object v4, v1, Lw4/g;->g:[I

    .line 253
    .line 254
    invoke-static {v9}, Lw4/j;->a(Lv4/v;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v7, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v7, v1, Lw4/g;->f:Ljava/util/ArrayList;

    .line 264
    .line 265
    if-nez v4, :cond_8

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    move v9, v0

    .line 274
    :cond_9
    :goto_3
    if-ge v9, v7, :cond_12

    .line 275
    .line 276
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    add-int/2addr v9, v2

    .line 281
    check-cast v10, Lv4/d;

    .line 282
    .line 283
    iget-object v11, v10, Lv4/d;->a:Ljava/lang/String;

    .line 284
    .line 285
    const-string v12, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 286
    .line 287
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    iget-object v13, v10, Lv4/d;->a:Ljava/lang/String;

    .line 292
    .line 293
    if-nez v12, :cond_e

    .line 294
    .line 295
    const-string v12, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 296
    .line 297
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-nez v12, :cond_e

    .line 302
    .line 303
    const-string v12, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 304
    .line 305
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-nez v12, :cond_e

    .line 310
    .line 311
    const-string v12, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 312
    .line 313
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-nez v12, :cond_e

    .line 318
    .line 319
    const-string v12, "com.google.android.gms.cast.framework.action.REWIND"

    .line 320
    .line 321
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-nez v12, :cond_e

    .line 326
    .line 327
    const-string v12, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 328
    .line 329
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-nez v12, :cond_e

    .line 334
    .line 335
    const-string v12, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 336
    .line 337
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_a

    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_a
    new-instance v11, Landroid/content/Intent;

    .line 346
    .line 347
    invoke-direct {v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v12, v1, Lw4/g;->d:Landroid/content/ComponentName;

    .line 351
    .line 352
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    const/high16 v12, 0x4000000

    .line 356
    .line 357
    invoke-static {v8, v0, v11, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    iget v11, v10, Lv4/d;->b:I

    .line 362
    .line 363
    if-nez v11, :cond_b

    .line 364
    .line 365
    move-object v14, v5

    .line 366
    goto :goto_4

    .line 367
    :cond_b
    const-string v12, ""

    .line 368
    .line 369
    invoke-static {v5, v12, v11}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    move-object v14, v11

    .line 374
    :goto_4
    new-instance v17, Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v10, v10, Lv4/d;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v10}, LD/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    new-instance v10, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v11, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_c

    .line 400
    .line 401
    move-object/from16 v19, v5

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    new-array v12, v12, [LD/y;

    .line 409
    .line 410
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, [LD/y;

    .line 415
    .line 416
    move-object/from16 v19, v10

    .line 417
    .line 418
    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_d

    .line 423
    .line 424
    move-object/from16 v18, v5

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    new-array v10, v10, [LD/y;

    .line 432
    .line 433
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    check-cast v10, [LD/y;

    .line 438
    .line 439
    move-object/from16 v18, v10

    .line 440
    .line 441
    :goto_6
    new-instance v13, LD/g;

    .line 442
    .line 443
    const/16 v20, 0x1

    .line 444
    .line 445
    move/from16 v21, v20

    .line 446
    .line 447
    invoke-direct/range {v13 .. v21}, LD/g;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LD/y;[LD/y;ZZ)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_e
    :goto_7
    invoke-virtual {v1, v13}, Lw4/g;->a(Ljava/lang/String;)LD/g;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    :goto_8
    if-eqz v13, :cond_9

    .line 456
    .line 457
    iget-object v10, v1, Lw4/g;->f:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_f
    new-array v8, v0, [Ljava/lang/Object;

    .line 465
    .line 466
    const-string v9, "actionsProvider == null"

    .line 467
    .line 468
    invoke-virtual {v7, v9, v8}, Ly4/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v7, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object v7, v1, Lw4/g;->f:Ljava/util/ArrayList;

    .line 477
    .line 478
    iget-object v7, v4, Lv4/f;->a:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    move v9, v0

    .line 485
    :cond_10
    :goto_9
    if-ge v9, v8, :cond_11

    .line 486
    .line 487
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    add-int/2addr v9, v2

    .line 492
    check-cast v10, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v1, v10}, Lw4/g;->a(Ljava/lang/String;)LD/g;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    if-eqz v10, :cond_10

    .line 499
    .line 500
    iget-object v11, v1, Lw4/g;->f:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_11
    iget-object v4, v4, Lv4/f;->b:[I

    .line 507
    .line 508
    array-length v7, v4

    .line 509
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, [I

    .line 518
    .line 519
    iput-object v4, v1, Lw4/g;->g:[I

    .line 520
    .line 521
    :cond_12
    :goto_a
    iget-object v4, v1, Lw4/g;->f:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    :cond_13
    :goto_b
    if-ge v0, v7, :cond_14

    .line 528
    .line 529
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    add-int/2addr v0, v2

    .line 534
    check-cast v8, LD/g;

    .line 535
    .line 536
    if-eqz v8, :cond_13

    .line 537
    .line 538
    iget-object v9, v6, LD/m;->b:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_14
    new-instance v0, Lq0/b;

    .line 545
    .line 546
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iput-object v5, v0, Lq0/b;->b:[I

    .line 550
    .line 551
    iget-object v4, v1, Lw4/g;->g:[I

    .line 552
    .line 553
    if-eqz v4, :cond_15

    .line 554
    .line 555
    iput-object v4, v0, Lq0/b;->b:[I

    .line 556
    .line 557
    :cond_15
    iget-object v4, v1, Lw4/g;->k:Lw4/f;

    .line 558
    .line 559
    iget-object v4, v4, Lw4/f;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 560
    .line 561
    if-eqz v4, :cond_16

    .line 562
    .line 563
    iput-object v4, v0, Lq0/b;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 564
    .line 565
    :cond_16
    invoke-virtual {v6, v0}, LD/m;->e(LD/n;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6}, LD/m;->a()Landroid/app/Notification;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v4, "castMediaNotification"

    .line 573
    .line 574
    invoke-virtual {v3, v4, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    const-string v2, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 581
    .line 582
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :cond_18
    :goto_c
    return-void
.end method
