.class public final Lt0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lt0/o;

.field public B:I

.field public C:Lb5/G1;

.field public D:Landroid/support/v4/media/session/y;

.field public final E:Lf5/o;

.field public final a:Lt0/b;

.field public final b:Ljava/util/HashMap;

.field public final c:Lt0/X;

.field public d:Lt0/C;

.field public e:Lt0/s;

.field public f:Lt0/A;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ll3/b;

.field public final o:Li/G;

.field public final p:Z

.field public final q:Z

.field public r:Lt0/m;

.field public final s:Lt0/N;

.field public final t:Lb5/c0;

.field public u:Lt0/F;

.field public v:Lt0/C;

.field public w:Lt0/C;

.field public x:Lt0/C;

.field public y:Lt0/r;

.field public z:Lt0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AxMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lt0/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lt0/b;-><init>(Lt0/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lt0/e;->a:Lt0/b;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lt0/e;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lt0/e;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lt0/e;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lt0/e;->j:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lt0/e;->k:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lt0/e;->l:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lt0/e;->m:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v1, Ll3/b;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v0, v1, Ll3/b;->c:I

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    iput v2, v1, Ll3/b;->d:I

    .line 70
    .line 71
    iput-object v1, p0, Lt0/e;->n:Ll3/b;

    .line 72
    .line 73
    new-instance v1, Li/G;

    .line 74
    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    invoke-direct {v1, v2, p0}, Li/G;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lt0/e;->o:Li/G;

    .line 81
    .line 82
    new-instance v1, Lf5/o;

    .line 83
    .line 84
    const/16 v2, 0xf

    .line 85
    .line 86
    invoke-direct {v1, v2, p0}, Lf5/o;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lt0/e;->E:Lf5/o;

    .line 90
    .line 91
    iput-object p1, p0, Lt0/e;->g:Landroid/content/Context;

    .line 92
    .line 93
    const-string v1, "activity"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/app/ActivityManager;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput-boolean v1, p0, Lt0/e;->p:Z

    .line 106
    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v2, 0x1e

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-lt v1, v2, :cond_0

    .line 113
    .line 114
    sget v4, Lt0/I;->a:I

    .line 115
    .line 116
    new-instance v4, Landroid/content/Intent;

    .line 117
    .line 118
    const-class v5, Lt0/I;

    .line 119
    .line 120
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_0

    .line 143
    .line 144
    move v4, v3

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    move v4, v0

    .line 147
    :goto_0
    iput-boolean v4, p0, Lt0/e;->q:Z

    .line 148
    .line 149
    sget v5, Lt0/a0;->a:I

    .line 150
    .line 151
    new-instance v5, Landroid/content/Intent;

    .line 152
    .line 153
    const-class v6, Lt0/a0;

    .line 154
    .line 155
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v5, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    if-lt v1, v2, :cond_1

    .line 178
    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    new-instance v2, Lt0/m;

    .line 182
    .line 183
    new-instance v4, Lcom/google/firebase/messaging/u;

    .line 184
    .line 185
    invoke-direct {v4, p0}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, p1, v4}, Lt0/m;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/u;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    move-object v2, v5

    .line 193
    :goto_1
    iput-object v2, p0, Lt0/e;->r:Lt0/m;

    .line 194
    .line 195
    const/16 v2, 0x18

    .line 196
    .line 197
    if-lt v1, v2, :cond_2

    .line 198
    .line 199
    new-instance v1, Lt0/J;

    .line 200
    .line 201
    invoke-direct {v1, p1, p0}, Lt0/N;-><init>(Landroid/content/Context;Lt0/e;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    new-instance v1, Lt0/N;

    .line 206
    .line 207
    invoke-direct {v1, p1, p0}, Lt0/N;-><init>(Landroid/content/Context;Lt0/e;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iput-object v1, p0, Lt0/e;->s:Lt0/N;

    .line 211
    .line 212
    new-instance v2, Lb5/c0;

    .line 213
    .line 214
    new-instance v4, Lt0/a;

    .line 215
    .line 216
    invoke-direct {v4, v0, p0}, Lt0/a;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v4}, Lb5/c0;-><init>(Lt0/a;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, Lt0/e;->t:Lb5/c0;

    .line 223
    .line 224
    invoke-virtual {p0, v1, v3}, Lt0/e;->a(Lt0/u;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lt0/e;->r:Lt0/m;

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-virtual {p0, v0, v3}, Lt0/e;->a(Lt0/u;Z)V

    .line 232
    .line 233
    .line 234
    :cond_3
    new-instance v0, Lt0/X;

    .line 235
    .line 236
    invoke-direct {v0, p1, p0}, Lt0/X;-><init>(Landroid/content/Context;Lt0/e;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lt0/e;->c:Lt0/X;

    .line 240
    .line 241
    iget-boolean p1, v0, Lt0/X;->g:Z

    .line 242
    .line 243
    if-nez p1, :cond_4

    .line 244
    .line 245
    iput-boolean v3, v0, Lt0/X;->g:Z

    .line 246
    .line 247
    new-instance p1, Landroid/content/IntentFilter;

    .line 248
    .line 249
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "package"

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lt0/X;->c:Landroid/os/Handler;

    .line 283
    .line 284
    iget-object v2, v0, Lt0/X;->a:Landroid/content/Context;

    .line 285
    .line 286
    iget-object v3, v0, Lt0/X;->h:Landroidx/mediarouter/app/d;

    .line 287
    .line 288
    invoke-virtual {v2, v3, p1, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Lt0/X;->i:Lm5/c;

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    .line 295
    .line 296
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lt0/u;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lt0/e;->d(Lt0/u;)Lt0/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lt0/B;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lt0/B;-><init>(Lt0/u;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lt0/e;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lt0/e;->a:Lt0/b;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Lt0/b;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lt0/u;->g:Lt0/v;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lt0/e;->n(Lt0/B;Lt0/v;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lt0/D;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lt0/e;->o:Li/G;

    .line 33
    .line 34
    iput-object p2, p1, Lt0/u;->d:Li/G;

    .line 35
    .line 36
    iget-object p2, p0, Lt0/e;->z:Lt0/o;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lt0/u;->g(Lt0/o;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b(Lt0/B;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, Lt0/B;->d:Lf5/o;

    .line 2
    .line 3
    iget-object v0, v0, Lf5/o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean p1, p1, Lt0/B;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ":"

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lu/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v2, p0, Lt0/e;->k:Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez p1, :cond_7

    .line 26
    .line 27
    iget-object p1, p0, Lt0/e;->i:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_1
    const/4 v6, -0x1

    .line 36
    if-ge v5, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lt0/C;

    .line 43
    .line 44
    iget-object v7, v7, Lt0/C;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v6

    .line 57
    :goto_2
    if-gez v5, :cond_3

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "Either "

    .line 63
    .line 64
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, " isn\'t unique in "

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, " or we\'re trying to assign a unique ID for an already added route"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v5, "AxMediaRouter"

    .line 88
    .line 89
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, "_"

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    move v8, v4

    .line 120
    :goto_4
    if-ge v8, v7, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lt0/C;

    .line 127
    .line 128
    iget-object v9, v9, Lt0/C;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_4

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move v8, v6

    .line 141
    :goto_5
    if-gez v8, :cond_6

    .line 142
    .line 143
    new-instance p1, LO/b;

    .line 144
    .line 145
    invoke-direct {p1, v0, p2}, LO/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    :goto_6
    new-instance p1, LO/b;

    .line 156
    .line 157
    invoke-direct {p1, v0, p2}, LO/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public final c()Lt0/C;
    .locals 6

    .line 1
    iget-object v0, p0, Lt0/e;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lt0/C;

    .line 17
    .line 18
    iget-object v4, p0, Lt0/e;->v:Lt0/C;

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lt0/C;->c()Lt0/u;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Lt0/e;->s:Lt0/N;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const-string v4, "android.media.intent.category.LIVE_AUDIO"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lt0/C;->m(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-string v4, "android.media.intent.category.LIVE_VIDEO"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lt0/C;->m(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Lt0/C;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    iget-object v0, p0, Lt0/e;->v:Lt0/C;

    .line 54
    .line 55
    return-object v0
.end method

.method public final d(Lt0/u;)Lt0/B;
    .locals 5

    .line 1
    iget-object v0, p0, Lt0/e;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lt0/B;

    .line 17
    .line 18
    iget-object v4, v3, Lt0/B;->a:Lt0/u;

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/e;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, LA0/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final f(Lt0/C;)Lt0/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/e;->d:Lt0/C;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt0/e;->e:Lt0/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p1, Lt0/z;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lt0/z;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt0/z;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lt0/e;->e()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Lt0/e;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object p1, p1, Lt0/C;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lt0/s;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v0, p0, Lt0/e;->j:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {v0}, LA0/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final g()Lt0/C;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/e;->d:Lt0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/e;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt0/e;->u:Lt0/F;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lt0/F;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt0/e;->d:Lt0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/C;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lt0/e;->d:Lt0/C;

    .line 12
    .line 13
    iget-object v0, v0, Lt0/C;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lt0/C;

    .line 39
    .line 40
    iget-object v3, v3, Lt0/C;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lt0/e;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lt0/s;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v5}, Lt0/s;->h(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lt0/s;->d()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lt0/C;

    .line 110
    .line 111
    iget-object v3, v1, Lt0/C;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lt0/C;->c()Lt0/u;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, Lt0/e;->d:Lt0/C;

    .line 124
    .line 125
    iget-object v4, v4, Lt0/C;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, v1, Lt0/C;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v5, v4}, Lt0/u;->c(Ljava/lang/String;Ljava/lang/String;)Lt0/s;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3}, Lt0/s;->e()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lt0/C;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_3
    return-void
.end method

.method public final j(Lt0/C;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/e;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AxMediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "Ignoring attempt to select removed route: "

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p1, Lt0/C;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p3, "Ignoring attempt to select disabled route: "

    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    if-lt v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lt0/C;->c()Lt0/u;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lt0/e;->r:Lt0/m;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lt0/e;->d:Lt0/C;

    .line 66
    .line 67
    if-eq v0, p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lt0/C;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lt0/m;->h(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p3, "transferTo: Specified route not found. routeId="

    .line 80
    .line 81
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "MR2Provider"

    .line 92
    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p1, v1, Lt0/m;->i:Landroid/media/MediaRouter2;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lt0/f;->t(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lt0/e;->k(Lt0/C;IZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final k(Lt0/C;IZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    iget-object v0, v1, Lt0/e;->d:Lt0/C;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, Lt0/e;->v:Lt0/C;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    iget-object v6, v1, Lt0/e;->w:Lt0/C;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x3

    .line 25
    if-eqz v6, :cond_6

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v9, "- Stracktrace: ["

    .line 40
    .line 41
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move v9, v8

    .line 45
    :cond_2
    :goto_1
    array-length v10, v0

    .line 46
    if-ge v9, v10, :cond_3

    .line 47
    .line 48
    aget-object v10, v0, v9

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v11, "."

    .line 58
    .line 59
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v11, ":"

    .line 70
    .line 71
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    array-length v10, v0

    .line 84
    if-ge v9, v10, :cond_2

    .line 85
    .line 86
    const-string v10, ", "

    .line 87
    .line 88
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v0, "]"

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lt0/e;->d:Lt0/C;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    iget-object v9, v0, Lt0/C;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lt0/D;->b()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lt0/D;->c()Lt0/e;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v10, v10, Lt0/e;->w:Lt0/C;

    .line 113
    .line 114
    if-ne v10, v0, :cond_4

    .line 115
    .line 116
    move v0, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v0, v3

    .line 119
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v9, "(BT="

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", syncMediaRoute1Provider="

    .line 136
    .line 137
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ")"

    .line 144
    .line 145
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v0, v7

    .line 154
    :goto_3
    const-string v9, "AxMediaRouter"

    .line 155
    .line 156
    const-string v10, "Changing selection("

    .line 157
    .line 158
    const-string v11, ") to default while BT is available: pkgName="

    .line 159
    .line 160
    invoke-static {v10, v0, v11}, Lcom/google/android/gms/internal/cast/a3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v10, v1, Lt0/e;->g:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v0, v1, Lt0/e;->x:Lt0/C;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iput-object v7, v1, Lt0/e;->x:Lt0/C;

    .line 188
    .line 189
    iget-object v0, v1, Lt0/e;->y:Lt0/r;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Lt0/s;->h(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lt0/e;->y:Lt0/r;

    .line 197
    .line 198
    invoke-virtual {v0}, Lt0/s;->d()V

    .line 199
    .line 200
    .line 201
    iput-object v7, v1, Lt0/e;->y:Lt0/r;

    .line 202
    .line 203
    :cond_7
    invoke-virtual {v1}, Lt0/e;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    iget-object v0, v2, Lt0/C;->a:Lt0/B;

    .line 210
    .line 211
    iget-object v0, v0, Lt0/B;->e:Lt0/v;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    iget-boolean v0, v0, Lt0/v;->c:Z

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-virtual {v2}, Lt0/C;->c()Lt0/u;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v6, v2, Lt0/C;->b:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v8, Landroid/os/Bundle;

    .line 226
    .line 227
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v9, v1, Lt0/e;->g:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v10, "clientPackageName"

    .line 237
    .line 238
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v9, Lt0/t;

    .line 242
    .line 243
    invoke-direct {v9, v8}, Lt0/t;-><init>(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6, v9}, Lt0/u;->a(Ljava/lang/String;Lt0/t;)Lt0/r;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_c

    .line 251
    .line 252
    iget-object v0, v1, Lt0/e;->g:Landroid/content/Context;

    .line 253
    .line 254
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v4, 0x1c

    .line 257
    .line 258
    if-lt v3, v4, :cond_8

    .line 259
    .line 260
    invoke-static {v0}, LE/c;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_4

    .line 265
    :cond_8
    new-instance v3, Landroid/os/Handler;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LF0/e;

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    invoke-direct {v0, v3, v4}, LF0/e;-><init>(Landroid/os/Handler;I)V

    .line 278
    .line 279
    .line 280
    :goto_4
    iget-object v12, v1, Lt0/e;->E:Lf5/o;

    .line 281
    .line 282
    iget-object v6, v11, Lt0/r;->a:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v6

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    if-eqz v12, :cond_a

    .line 288
    .line 289
    :try_start_0
    iput-object v0, v11, Lt0/r;->b:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    iput-object v12, v11, Lt0/r;->c:Lf5/o;

    .line 292
    .line 293
    iget-object v0, v11, Lt0/r;->e:Ljava/util/ArrayList;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_9

    .line 302
    .line 303
    iget-object v13, v11, Lt0/r;->d:Lt0/n;

    .line 304
    .line 305
    iget-object v14, v11, Lt0/r;->e:Ljava/util/ArrayList;

    .line 306
    .line 307
    iput-object v7, v11, Lt0/r;->d:Lt0/n;

    .line 308
    .line 309
    iput-object v7, v11, Lt0/r;->e:Ljava/util/ArrayList;

    .line 310
    .line 311
    iget-object v0, v11, Lt0/r;->b:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    new-instance v10, Lt0/p;

    .line 314
    .line 315
    const/4 v15, 0x1

    .line 316
    invoke-direct/range {v10 .. v15}, Lt0/p;-><init>(Lt0/r;Lf5/o;Lt0/n;Ljava/util/ArrayList;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto :goto_6

    .line 325
    :cond_9
    :goto_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    iput-object v2, v1, Lt0/e;->x:Lt0/C;

    .line 327
    .line 328
    iput-object v11, v1, Lt0/e;->y:Lt0/r;

    .line 329
    .line 330
    invoke-virtual {v11}, Lt0/s;->e()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 335
    .line 336
    const-string v2, "Listener shouldn\'t be null"

    .line 337
    .line 338
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 343
    .line 344
    const-string v2, "Executor shouldn\'t be null"

    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :goto_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    throw v0

    .line 352
    :cond_c
    const-string v0, "AxMediaRouter"

    .line 353
    .line 354
    new-instance v6, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v8, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 357
    .line 358
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    :cond_d
    invoke-virtual {v2}, Lt0/C;->c()Lt0/u;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v6, v2, Lt0/C;->b:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v8, Landroid/os/Bundle;

    .line 378
    .line 379
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v9, v1, Lt0/e;->g:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    const-string v10, "clientPackageName"

    .line 389
    .line 390
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v9, Lt0/t;

    .line 394
    .line 395
    invoke-direct {v9, v8}, Lt0/t;-><init>(Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v6, v9}, Lt0/u;->d(Ljava/lang/String;Lt0/t;)Lt0/s;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    invoke-virtual {v0}, Lt0/s;->e()V

    .line 405
    .line 406
    .line 407
    :cond_e
    iget-object v6, v1, Lt0/e;->d:Lt0/C;

    .line 408
    .line 409
    if-nez v6, :cond_f

    .line 410
    .line 411
    iput-object v2, v1, Lt0/e;->d:Lt0/C;

    .line 412
    .line 413
    iput-object v0, v1, Lt0/e;->e:Lt0/s;

    .line 414
    .line 415
    iget-object v0, v1, Lt0/e;->a:Lt0/b;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v3, Lt0/d;

    .line 421
    .line 422
    invoke-direct {v3, v7, v2, v5}, Lt0/d;-><init>(Lt0/C;Lt0/C;Z)V

    .line 423
    .line 424
    .line 425
    const/16 v2, 0x106

    .line 426
    .line 427
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move/from16 v6, p2

    .line 432
    .line 433
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_f
    move/from16 v6, p2

    .line 440
    .line 441
    iget-object v8, v1, Lt0/e;->f:Lt0/A;

    .line 442
    .line 443
    if-eqz v8, :cond_12

    .line 444
    .line 445
    iget-boolean v9, v8, Lt0/A;->i:Z

    .line 446
    .line 447
    if-nez v9, :cond_11

    .line 448
    .line 449
    iget-boolean v9, v8, Lt0/A;->j:Z

    .line 450
    .line 451
    if-eqz v9, :cond_10

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_10
    iput-boolean v4, v8, Lt0/A;->j:Z

    .line 455
    .line 456
    iget-object v4, v8, Lt0/A;->a:Lt0/s;

    .line 457
    .line 458
    if-eqz v4, :cond_11

    .line 459
    .line 460
    invoke-virtual {v4, v3}, Lt0/s;->h(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lt0/s;->d()V

    .line 464
    .line 465
    .line 466
    :cond_11
    :goto_7
    iput-object v7, v1, Lt0/e;->f:Lt0/A;

    .line 467
    .line 468
    :cond_12
    move-object v3, v0

    .line 469
    new-instance v0, Lt0/A;

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    const/4 v7, 0x0

    .line 473
    move/from16 v4, p2

    .line 474
    .line 475
    invoke-direct/range {v0 .. v7}, Lt0/A;-><init>(Lt0/e;Lt0/C;Lt0/s;IZLt0/C;Ljava/util/ArrayList;)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v1, Lt0/e;->f:Lt0/A;

    .line 479
    .line 480
    invoke-virtual {v0}, Lt0/A;->a()V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final l()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lo7/v;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lt0/e;->t:Lb5/c0;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v2, Lb5/c0;->b:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v2, Lb5/c0;->a:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iput-wide v6, v2, Lb5/c0;->c:J

    .line 22
    .line 23
    iget-object v6, v2, Lb5/c0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, v2, Lb5/c0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lt0/a;

    .line 30
    .line 31
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lt0/e;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move v7, v5

    .line 41
    move v8, v7

    .line 42
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    iget-boolean v9, v0, Lt0/e;->p:Z

    .line 45
    .line 46
    if-ltz v6, :cond_e

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Lt0/D;

    .line 59
    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    move-object/from16 v19, v1

    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-wide/from16 v17, v3

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    iget-object v10, v10, Lt0/D;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    add-int/2addr v7, v11

    .line 80
    move v12, v5

    .line 81
    :goto_1
    if-ge v12, v11, :cond_0

    .line 82
    .line 83
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Lt0/y;

    .line 88
    .line 89
    iget-object v14, v13, Lt0/y;->c:Lt0/w;

    .line 90
    .line 91
    if-eqz v14, :cond_d

    .line 92
    .line 93
    invoke-virtual {v14}, Lt0/w;->c()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-nez v15, :cond_5

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    move-wide/from16 v17, v3

    .line 110
    .line 111
    move/from16 v3, v16

    .line 112
    .line 113
    :goto_2
    if-ge v3, v15, :cond_6

    .line 114
    .line 115
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    iget-object v5, v1, Lo7/v;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v5, v1, Lo7/v;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    :cond_2
    iget-object v5, v1, Lo7/v;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    iget-object v5, v1, Lo7/v;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    const/4 v5, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v2, "category must not be null"

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_5
    move-wide/from16 v17, v3

    .line 160
    .line 161
    :cond_6
    iget v3, v13, Lt0/y;->d:I

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    and-int/2addr v3, v4

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    move v3, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const/4 v3, 0x0

    .line 170
    :goto_3
    iget-object v5, v0, Lt0/e;->t:Lb5/c0;

    .line 171
    .line 172
    iget-wide v14, v13, Lt0/y;->e:J

    .line 173
    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-object/from16 v19, v1

    .line 180
    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move-object/from16 v19, v1

    .line 185
    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    iget-wide v1, v5, Lb5/c0;->c:J

    .line 189
    .line 190
    sub-long v21, v1, v14

    .line 191
    .line 192
    const-wide/16 v23, 0x7530

    .line 193
    .line 194
    cmp-long v21, v21, v23

    .line 195
    .line 196
    if-ltz v21, :cond_9

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move-wide/from16 v21, v1

    .line 200
    .line 201
    iget-wide v1, v5, Lb5/c0;->b:J

    .line 202
    .line 203
    add-long v14, v14, v23

    .line 204
    .line 205
    sub-long v14, v14, v21

    .line 206
    .line 207
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    iput-wide v1, v5, Lb5/c0;->b:J

    .line 212
    .line 213
    iput-boolean v4, v5, Lb5/c0;->a:Z

    .line 214
    .line 215
    :goto_4
    if-eqz v3, :cond_a

    .line 216
    .line 217
    move v8, v4

    .line 218
    :cond_a
    iget v1, v13, Lt0/y;->d:I

    .line 219
    .line 220
    and-int/lit8 v2, v1, 0x4

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    if-nez v9, :cond_b

    .line 225
    .line 226
    move v8, v4

    .line 227
    :cond_b
    and-int/lit8 v1, v1, 0x8

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    move v8, v4

    .line 232
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    move-wide/from16 v3, v17

    .line 235
    .line 236
    move-object/from16 v1, v19

    .line 237
    .line 238
    move-object/from16 v2, v20

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v2, "selector must not be null"

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :goto_5
    move-wide/from16 v3, v17

    .line 252
    .line 253
    move-object/from16 v1, v19

    .line 254
    .line 255
    move-object/from16 v2, v20

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_e
    move-object/from16 v19, v1

    .line 261
    .line 262
    move-wide/from16 v17, v3

    .line 263
    .line 264
    iget-object v1, v0, Lt0/e;->t:Lb5/c0;

    .line 265
    .line 266
    iget-boolean v2, v1, Lb5/c0;->a:Z

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    iget-wide v2, v1, Lb5/c0;->b:J

    .line 271
    .line 272
    cmp-long v4, v2, v17

    .line 273
    .line 274
    if-lez v4, :cond_f

    .line 275
    .line 276
    iget-object v4, v1, Lb5/c0;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Landroid/os/Handler;

    .line 279
    .line 280
    iget-object v5, v1, Lb5/c0;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Lt0/a;

    .line 283
    .line 284
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    .line 286
    .line 287
    :cond_f
    iget-boolean v1, v1, Lb5/c0;->a:Z

    .line 288
    .line 289
    iput v7, v0, Lt0/e;->B:I

    .line 290
    .line 291
    if-eqz v8, :cond_10

    .line 292
    .line 293
    invoke-virtual/range {v19 .. v19}, Lo7/v;->a()Lt0/w;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_6

    .line 298
    :cond_10
    sget-object v2, Lt0/w;->c:Lt0/w;

    .line 299
    .line 300
    :goto_6
    invoke-virtual/range {v19 .. v19}, Lo7/v;->a()Lt0/w;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0}, Lt0/e;->h()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/4 v5, 0x0

    .line 309
    if-nez v4, :cond_11

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_11
    iget-object v4, v0, Lt0/e;->A:Lt0/o;

    .line 313
    .line 314
    if-eqz v4, :cond_12

    .line 315
    .line 316
    invoke-virtual {v4}, Lt0/o;->a()V

    .line 317
    .line 318
    .line 319
    iget-object v4, v4, Lt0/o;->b:Lt0/w;

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Lt0/w;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_12

    .line 326
    .line 327
    iget-object v4, v0, Lt0/e;->A:Lt0/o;

    .line 328
    .line 329
    invoke-virtual {v4}, Lt0/o;->b()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-ne v4, v1, :cond_12

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_12
    invoke-virtual {v3}, Lt0/w;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_14

    .line 341
    .line 342
    if-nez v1, :cond_14

    .line 343
    .line 344
    iget-object v3, v0, Lt0/e;->A:Lt0/o;

    .line 345
    .line 346
    if-nez v3, :cond_13

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_13
    iput-object v5, v0, Lt0/e;->A:Lt0/o;

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_14
    new-instance v4, Lt0/o;

    .line 353
    .line 354
    invoke-direct {v4, v3, v1}, Lt0/o;-><init>(Lt0/w;Z)V

    .line 355
    .line 356
    .line 357
    iput-object v4, v0, Lt0/e;->A:Lt0/o;

    .line 358
    .line 359
    :goto_7
    iget-object v3, v0, Lt0/e;->r:Lt0/m;

    .line 360
    .line 361
    iget-object v4, v0, Lt0/e;->A:Lt0/o;

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Lt0/u;->g(Lt0/o;)V

    .line 364
    .line 365
    .line 366
    :goto_8
    iget-object v3, v0, Lt0/e;->z:Lt0/o;

    .line 367
    .line 368
    if-eqz v3, :cond_15

    .line 369
    .line 370
    invoke-virtual {v3}, Lt0/o;->a()V

    .line 371
    .line 372
    .line 373
    iget-object v3, v3, Lt0/o;->b:Lt0/w;

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Lt0/w;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_15

    .line 380
    .line 381
    iget-object v3, v0, Lt0/e;->z:Lt0/o;

    .line 382
    .line 383
    invoke-virtual {v3}, Lt0/o;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-ne v3, v1, :cond_15

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_15
    invoke-virtual {v2}, Lt0/w;->d()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_17

    .line 395
    .line 396
    if-nez v1, :cond_17

    .line 397
    .line 398
    iget-object v2, v0, Lt0/e;->z:Lt0/o;

    .line 399
    .line 400
    if-nez v2, :cond_16

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_16
    iput-object v5, v0, Lt0/e;->z:Lt0/o;

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_17
    new-instance v3, Lt0/o;

    .line 407
    .line 408
    invoke-direct {v3, v2, v1}, Lt0/o;-><init>(Lt0/w;Z)V

    .line 409
    .line 410
    .line 411
    iput-object v3, v0, Lt0/e;->z:Lt0/o;

    .line 412
    .line 413
    :goto_9
    if-eqz v8, :cond_18

    .line 414
    .line 415
    if-nez v1, :cond_18

    .line 416
    .line 417
    if-eqz v9, :cond_18

    .line 418
    .line 419
    const-string v1, "AxMediaRouter"

    .line 420
    .line 421
    const-string v2, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 422
    .line 423
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :cond_18
    iget-object v1, v0, Lt0/e;->l:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const/4 v5, 0x0

    .line 433
    :goto_a
    if-ge v5, v2, :cond_1a

    .line 434
    .line 435
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    add-int/lit8 v5, v5, 0x1

    .line 440
    .line 441
    check-cast v3, Lt0/B;

    .line 442
    .line 443
    iget-object v3, v3, Lt0/B;->a:Lt0/u;

    .line 444
    .line 445
    iget-object v4, v0, Lt0/e;->r:Lt0/m;

    .line 446
    .line 447
    if-ne v3, v4, :cond_19

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_19
    iget-object v4, v0, Lt0/e;->z:Lt0/o;

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Lt0/u;->g(Lt0/o;)V

    .line 453
    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_1a
    :goto_b
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lt0/e;->d:Lt0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v1, v0, Lt0/C;->p:I

    .line 6
    .line 7
    iget-object v2, p0, Lt0/e;->n:Ll3/b;

    .line 8
    .line 9
    iput v1, v2, Ll3/b;->a:I

    .line 10
    .line 11
    iget v1, v0, Lt0/C;->q:I

    .line 12
    .line 13
    iput v1, v2, Ll3/b;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lt0/C;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lt0/D;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, v0, Lt0/C;->o:I

    .line 31
    .line 32
    :goto_0
    iput v0, v2, Ll3/b;->c:I

    .line 33
    .line 34
    iget-object v0, p0, Lt0/e;->d:Lt0/C;

    .line 35
    .line 36
    iget v0, v0, Lt0/C;->m:I

    .line 37
    .line 38
    iput v0, v2, Ll3/b;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lt0/e;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lt0/e;->d:Lt0/C;

    .line 48
    .line 49
    invoke-virtual {v0}, Lt0/C;->c()Lt0/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, p0, Lt0/e;->r:Lt0/m;

    .line 54
    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lt0/e;->e:Lt0/s;

    .line 58
    .line 59
    sget v4, Lt0/m;->s:I

    .line 60
    .line 61
    instance-of v4, v0, Lt0/i;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    check-cast v0, Lt0/i;

    .line 67
    .line 68
    iget-object v0, v0, Lt0/i;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v0}, Lt0/f;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    iput-object v1, v2, Ll3/b;->e:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iput-object v1, v2, Ll3/b;->e:Ljava/lang/String;

    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, Lt0/e;->m:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    iget-object v5, p0, Lt0/e;->C:Lb5/G1;

    .line 95
    .line 96
    if-eqz v5, :cond_b

    .line 97
    .line 98
    iget-object v0, p0, Lt0/e;->d:Lt0/C;

    .line 99
    .line 100
    iget-object v1, p0, Lt0/e;->v:Lt0/C;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    if-eq v0, v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lt0/e;->w:Lt0/C;

    .line 107
    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget v0, v2, Ll3/b;->c:I

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    :cond_5
    move v6, v3

    .line 118
    iget v7, v2, Ll3/b;->b:I

    .line 119
    .line 120
    iget v8, v2, Ll3/b;->a:I

    .line 121
    .line 122
    iget-object v9, v2, Ll3/b;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v5, Lb5/G1;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/support/v4/media/session/y;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object v1, v5, Lb5/G1;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ld0/n;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    if-nez v7, :cond_6

    .line 139
    .line 140
    iput v8, v1, Ld0/n;->c:I

    .line 141
    .line 142
    invoke-virtual {v1}, Ld0/n;->b()Landroid/media/VolumeProvider;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v8}, Lp0/g;->a(Landroid/media/VolumeProvider;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    new-instance v4, Ld0/n;

    .line 151
    .line 152
    invoke-direct/range {v4 .. v9}, Ld0/n;-><init>(Lb5/G1;IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v5, Lb5/G1;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v0, v0, Landroid/support/v4/media/session/y;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/support/v4/media/session/t;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ld0/n;->b()Landroid/media/VolumeProvider;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v0, Landroid/support/v4/media/session/t;->a:Landroid/media/session/MediaSession;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    :goto_3
    invoke-virtual {v5}, Lb5/G1;->e()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_9
    invoke-static {v0}, LA0/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_a
    iget-object v0, p0, Lt0/e;->C:Lb5/G1;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0}, Lb5/G1;->e()V

    .line 196
    .line 197
    .line 198
    :cond_b
    return-void
.end method

.method public final n(Lt0/B;Lt0/v;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lt0/B;->e:Lt0/v;

    .line 8
    .line 9
    if-eq v3, v2, :cond_14

    .line 10
    .line 11
    iput-object v2, v1, Lt0/B;->e:Lt0/v;

    .line 12
    .line 13
    iget-object v3, v0, Lt0/e;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v4, v1, Lt0/B;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v7, "AxMediaRouter"

    .line 18
    .line 19
    iget-object v8, v0, Lt0/e;->a:Lt0/b;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v9, v2, Lt0/v;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    if-ge v11, v10, :cond_3

    .line 31
    .line 32
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Lt0/n;

    .line 37
    .line 38
    if-eqz v12, :cond_1

    .line 39
    .line 40
    invoke-virtual {v12}, Lt0/n;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v10, v0, Lt0/e;->s:Lt0/N;

    .line 51
    .line 52
    iget-object v10, v10, Lt0/u;->g:Lt0/v;

    .line 53
    .line 54
    if-ne v2, v10, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v12, 0x0

    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_d

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Lt0/n;

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    invoke-virtual {v13}, Lt0/n;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-nez v15, :cond_5

    .line 97
    .line 98
    :cond_4
    move-object/from16 v17, v9

    .line 99
    .line 100
    move/from16 v18, v12

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v13}, Lt0/n;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v14, 0x0

    .line 118
    :goto_4
    if-ge v14, v6, :cond_7

    .line 119
    .line 120
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    move-object/from16 v5, v17

    .line 125
    .line 126
    check-cast v5, Lt0/C;

    .line 127
    .line 128
    iget-object v5, v5, Lt0/C;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v14, -0x1

    .line 141
    :goto_5
    if-gez v14, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0, v1, v15}, Lt0/e;->b(Lt0/B;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lt0/C;

    .line 148
    .line 149
    const-string v14, "isSystemRoute"

    .line 150
    .line 151
    move-object/from16 v17, v9

    .line 152
    .line 153
    iget-object v9, v13, Lt0/n;->a:Landroid/os/Bundle;

    .line 154
    .line 155
    move/from16 v18, v12

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-virtual {v9, v14, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-direct {v6, v1, v15, v5, v9}, Lt0/C;-><init>(Lt0/B;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v5, v11, 0x1

    .line 166
    .line 167
    invoke-virtual {v4, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Lt0/n;->c()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_8

    .line 182
    .line 183
    new-instance v9, LO/b;

    .line 184
    .line 185
    invoke-direct {v9, v6, v13}, LO/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    invoke-virtual {v6, v13}, Lt0/C;->i(Lt0/n;)I

    .line 193
    .line 194
    .line 195
    const/16 v9, 0x101

    .line 196
    .line 197
    invoke-virtual {v8, v9, v6}, Lt0/b;->b(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    move v11, v5

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    move-object/from16 v17, v9

    .line 203
    .line 204
    move/from16 v18, v12

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    if-ge v14, v11, :cond_a

    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v6, "Ignoring route descriptor with duplicate id: "

    .line 212
    .line 213
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_a
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lt0/C;

    .line 232
    .line 233
    add-int/lit8 v6, v11, 0x1

    .line 234
    .line 235
    invoke-static {v4, v14, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Lt0/n;->c()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_b

    .line 247
    .line 248
    new-instance v9, LO/b;

    .line 249
    .line 250
    invoke-direct {v9, v5, v13}, LO/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-virtual {v0, v5, v13}, Lt0/e;->o(Lt0/C;Lt0/n;)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_c

    .line 262
    .line 263
    iget-object v9, v0, Lt0/e;->d:Lt0/C;

    .line 264
    .line 265
    if-ne v5, v9, :cond_c

    .line 266
    .line 267
    move v11, v6

    .line 268
    move/from16 v18, v16

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    :goto_7
    move v11, v6

    .line 272
    :goto_8
    move-object/from16 v9, v17

    .line 273
    .line 274
    move/from16 v12, v18

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v6, "Ignoring invalid route descriptor: "

    .line 281
    .line 282
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    move/from16 v18, v12

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    move v6, v12

    .line 306
    :goto_a
    if-ge v6, v5, :cond_e

    .line 307
    .line 308
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    add-int/lit8 v6, v6, 0x1

    .line 313
    .line 314
    check-cast v7, LO/b;

    .line 315
    .line 316
    iget-object v9, v7, LO/b;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, Lt0/C;

    .line 319
    .line 320
    iget-object v7, v7, LO/b;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Lt0/n;

    .line 323
    .line 324
    invoke-virtual {v9, v7}, Lt0/C;->i(Lt0/n;)I

    .line 325
    .line 326
    .line 327
    const/16 v7, 0x101

    .line 328
    .line 329
    invoke-virtual {v8, v7, v9}, Lt0/b;->b(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    move/from16 v5, v18

    .line 338
    .line 339
    :cond_f
    :goto_b
    if-ge v12, v2, :cond_10

    .line 340
    .line 341
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    check-cast v6, LO/b;

    .line 348
    .line 349
    iget-object v7, v6, LO/b;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, Lt0/C;

    .line 352
    .line 353
    iget-object v6, v6, LO/b;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v6, Lt0/n;

    .line 356
    .line 357
    invoke-virtual {v0, v7, v6}, Lt0/e;->o(Lt0/C;Lt0/n;)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_f

    .line 362
    .line 363
    iget-object v6, v0, Lt0/e;->d:Lt0/C;

    .line 364
    .line 365
    if-ne v7, v6, :cond_f

    .line 366
    .line 367
    move/from16 v5, v16

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_10
    move v12, v5

    .line 371
    move v5, v11

    .line 372
    goto :goto_e

    .line 373
    :goto_c
    if-eqz v2, :cond_11

    .line 374
    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v6, "Ignoring invalid provider descriptor: "

    .line 378
    .line 379
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    goto :goto_d

    .line 390
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v5, "Ignoring null provider descriptor from "

    .line 393
    .line 394
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v1, Lt0/B;->d:Lf5/o;

    .line 398
    .line 399
    iget-object v5, v5, Lf5/o;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, Landroid/content/ComponentName;

    .line 402
    .line 403
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_d
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move v5, v12

    .line 414
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    add-int/lit8 v2, v2, -0x1

    .line 419
    .line 420
    :goto_f
    if-lt v2, v5, :cond_12

    .line 421
    .line 422
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lt0/C;

    .line 427
    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-virtual {v6, v7}, Lt0/C;->i(Lt0/n;)I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    add-int/lit8 v2, v2, -0x1

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_12
    invoke-virtual {v0, v12}, Lt0/e;->p(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    add-int/lit8 v2, v2, -0x1

    .line 446
    .line 447
    :goto_10
    if-lt v2, v5, :cond_13

    .line 448
    .line 449
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lt0/C;

    .line 454
    .line 455
    const/16 v6, 0x102

    .line 456
    .line 457
    invoke-virtual {v8, v6, v3}, Lt0/b;->b(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v2, v2, -0x1

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_13
    const/16 v2, 0x203

    .line 464
    .line 465
    invoke-virtual {v8, v2, v1}, Lt0/b;->b(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_14
    return-void
.end method

.method public final o(Lt0/C;Lt0/n;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lt0/C;->i(Lt0/n;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lt0/e;->a:Lt0/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x103

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lt0/b;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x104

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lt0/b;->b(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x105

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lt0/b;->b(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p2
.end method

.method public final p(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt0/e;->v:Lt0/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AxMediaRouter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lt0/C;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Clearing the default route because it is no longer selectable: "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lt0/e;->v:Lt0/C;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lt0/e;->v:Lt0/C;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lt0/e;->v:Lt0/C;

    .line 36
    .line 37
    iget-object v3, p0, Lt0/e;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v5, v4

    .line 47
    :cond_1
    if-ge v5, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    check-cast v6, Lt0/C;

    .line 56
    .line 57
    invoke-virtual {v6}, Lt0/C;->c()Lt0/u;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v8, p0, Lt0/e;->s:Lt0/N;

    .line 62
    .line 63
    if-ne v7, v8, :cond_1

    .line 64
    .line 65
    iget-object v7, v6, Lt0/C;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v8, "DEFAULT_ROUTE"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6}, Lt0/C;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    iput-object v6, p0, Lt0/e;->v:Lt0/C;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "Found default route: "

    .line 86
    .line 87
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lt0/e;->v:Lt0/C;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lt0/e;->w:Lt0/C;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lt0/C;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "Clearing the bluetooth route because it is no longer selectable: "

    .line 115
    .line 116
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lt0/e;->w:Lt0/C;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lt0/e;->w:Lt0/C;

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lt0/e;->w:Lt0/C;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move v1, v4

    .line 142
    :cond_4
    if-ge v1, v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    check-cast v5, Lt0/C;

    .line 151
    .line 152
    invoke-virtual {v5}, Lt0/C;->c()Lt0/u;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v7, p0, Lt0/e;->s:Lt0/N;

    .line 157
    .line 158
    if-ne v6, v7, :cond_4

    .line 159
    .line 160
    const-string v6, "android.media.intent.category.LIVE_AUDIO"

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lt0/C;->m(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    const-string v6, "android.media.intent.category.LIVE_VIDEO"

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Lt0/C;->m(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_4

    .line 175
    .line 176
    invoke-virtual {v5}, Lt0/C;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    iput-object v5, p0, Lt0/e;->w:Lt0/C;

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "Found bluetooth route: "

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lt0/e;->w:Lt0/C;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v0, p0, Lt0/e;->d:Lt0/C;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-boolean v0, v0, Lt0/C;->g:Z

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    if-eqz p1, :cond_7

    .line 213
    .line 214
    invoke-virtual {p0}, Lt0/e;->i()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lt0/e;->m()V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void

    .line 221
    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lt0/e;->d:Lt0/C;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lt0/e;->c()Lt0/C;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-virtual {p0, p1, v4, v0}, Lt0/e;->k(Lt0/C;IZ)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
