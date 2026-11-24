.class public final Lmz;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final c:Lmz;

.field public static final d:Ly76;

.field public static final e:Ld86;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmz;

    .line 2
    .line 3
    sget-object v1, Lkz;->d:Lkz;

    .line 4
    .line 5
    invoke-static {v1}, Lsp3;->w(Ljava/lang/Object;)Ly76;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lmz;-><init>(Ly76;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lmz;->c:Lmz;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-static {v4, v0}, Lom1;->j(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, Lsp3;->q(I[Ljava/lang/Object;)Ly76;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lmz;->d:Ly76;

    .line 42
    .line 43
    new-instance v0, Lbn9;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v2, v4}, Lbn9;-><init>(BI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v3}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v3}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x1e

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v3}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v3, v1}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v1}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v1}, Lbn9;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Lbn9;->e(Z)Ld86;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lmz;->e:Ld86;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Ly76;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmz;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Ly76;->d:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ly76;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lkz;

    .line 22
    .line 23
    iget-object v3, p0, Lmz;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lkz;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lmz;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lmz;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkz;

    .line 49
    .line 50
    iget v1, v1, Lkz;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lmz;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a(I[I)Ly76;
    .locals 4

    .line 1
    invoke-static {}, Lsp3;->r()Llp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    new-instance v3, Lkz;

    .line 16
    .line 17
    invoke-direct {v3, v2, p0}, Lkz;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lhp3;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Llp3;->g()Ly76;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lez;Lrz;)Lmz;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, Lgf1;->e(Ljava/lang/String;Landroid/content/Context;Landroid/content/BroadcastReceiver;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, p1, p2}, Lmz;->c(Landroid/content/Context;Landroid/content/Intent;Lez;Lrz;)Lmz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lez;Lrz;)Lmz;
    .locals 5

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    sget p3, Lu68;->a:I

    .line 17
    .line 18
    if-lt p3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p2}, Ljz;->b(Landroid/media/AudioManager;Lez;)Lrz;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :cond_1
    :goto_0
    sget v2, Lu68;->a:I

    .line 27
    .line 28
    const-string v3, "android.hardware.type.automotive"

    .line 29
    .line 30
    const/16 v4, 0x17

    .line 31
    .line 32
    if-lt v2, v1, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Lu68;->A(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    if-lt v2, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-static {v0, p2}, Ljz;->a(Landroid/media/AudioManager;Lez;)Lmz;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    if-lt v2, v4, :cond_4

    .line 58
    .line 59
    invoke-static {v0, p3}, Lgz;->b(Landroid/media/AudioManager;Lrz;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    sget-object p0, Lmz;->c:Lmz;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    new-instance p3, Lup3;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-direct {p3, v0}, Lhp3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p3, v0}, Lhp3;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x1d

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    if-lt v2, v0, :cond_6

    .line 87
    .line 88
    invoke-static {p0}, Lu68;->A(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    if-lt v2, v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :cond_5
    invoke-static {p2}, Liz;->a(Lez;)Lsp3;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p0}, Lhp3;->d(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lmz;

    .line 117
    .line 118
    invoke-virtual {p3}, Lup3;->h()Lvp3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lom1;->G(Ljava/util/Collection;)[I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1, p1}, Lmz;->a(I[I)Ly76;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lmz;-><init>(Ly76;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p2, "use_external_surround_sound_flag"

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/4 v2, 0x1

    .line 146
    if-ne p2, v2, :cond_7

    .line 147
    .line 148
    move p2, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move p2, v0

    .line 151
    :goto_1
    if-nez p2, :cond_8

    .line 152
    .line 153
    sget-object v3, Lu68;->c:Ljava/lang/String;

    .line 154
    .line 155
    const-string v4, "Amazon"

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    const-string v4, "Xiaomi"

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    :cond_8
    const-string v3, "external_surround_sound_enabled"

    .line 172
    .line 173
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-ne p0, v2, :cond_9

    .line 178
    .line 179
    sget-object p0, Lmz;->d:Ly76;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p0}, Lhp3;->d(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    if-eqz p1, :cond_b

    .line 188
    .line 189
    if-nez p2, :cond_b

    .line 190
    .line 191
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 192
    .line 193
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-ne p0, v2, :cond_b

    .line 198
    .line 199
    const-string p0, "android.media.extra.ENCODINGS"

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    invoke-static {p0}, Lom1;->f([I)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast p0, Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {p3, p0}, Lhp3;->d(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    new-instance p0, Lmz;

    .line 220
    .line 221
    invoke-virtual {p3}, Lup3;->h()Lvp3;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Lom1;->G(Ljava/util/Collection;)[I

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 230
    .line 231
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1, p2}, Lmz;->a(I[I)Ly76;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Lmz;-><init>(Ly76;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_b
    new-instance p0, Lmz;

    .line 244
    .line 245
    invoke-virtual {p3}, Lup3;->h()Lvp3;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lom1;->G(Ljava/util/Collection;)[I

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v1, p1}, Lmz;->a(I[I)Ly76;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p0, p1}, Lmz;-><init>(Ly76;)V

    .line 258
    .line 259
    .line 260
    return-object p0
.end method


# virtual methods
.method public final d(Lez;Landroidx/media3/common/b;)Landroid/util/Pair;
    .locals 12

    .line 1
    iget-object v0, p2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcv4;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmz;->e:Ld86;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ld86;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_11

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    const/4 v3, 0x6

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lmz;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lmz;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    :cond_1
    const/16 v6, 0x1e

    .line 49
    .line 50
    if-ne v0, v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lmz;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    :cond_2
    move v0, v1

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lmz;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_11

    .line 64
    .line 65
    iget-object p0, p0, Lmz;->a:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lkz;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v6, p0, Lkz;->b:I

    .line 77
    .line 78
    iget-object v7, p0, Lkz;->c:Lvp3;

    .line 79
    .line 80
    iget v8, p2, Landroidx/media3/common/b;->A:I

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, -0x1

    .line 85
    if-eq v8, v11, :cond_7

    .line 86
    .line 87
    if-eq v0, v5, :cond_7

    .line 88
    .line 89
    iget-object p0, p2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 90
    .line 91
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    sget p0, Lu68;->a:I

    .line 100
    .line 101
    const/16 p1, 0x21

    .line 102
    .line 103
    if-ge p0, p1, :cond_4

    .line 104
    .line 105
    const/16 p0, 0xa

    .line 106
    .line 107
    if-le v8, p0, :cond_c

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    if-nez v7, :cond_5

    .line 112
    .line 113
    if-gt v8, v6, :cond_6

    .line 114
    .line 115
    move v10, v9

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {v8}, Lu68;->p(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v7, p0}, Lip3;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    :cond_6
    :goto_1
    if-nez v10, :cond_c

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    iget p2, p2, Landroidx/media3/common/b;->B:I

    .line 135
    .line 136
    if-ne p2, v11, :cond_8

    .line 137
    .line 138
    const p2, 0xbb80

    .line 139
    .line 140
    .line 141
    :cond_8
    iget p0, p0, Lkz;->a:I

    .line 142
    .line 143
    if-nez v7, :cond_b

    .line 144
    .line 145
    sget v5, Lu68;->a:I

    .line 146
    .line 147
    const/16 v6, 0x1d

    .line 148
    .line 149
    if-lt v5, v6, :cond_9

    .line 150
    .line 151
    invoke-static {p0, p2, p1}, Liz;->b(IILez;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v2, p0}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    move-object p1, p0

    .line 171
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    :cond_b
    :goto_2
    move v8, v6

    .line 178
    :cond_c
    sget p0, Lu68;->a:I

    .line 179
    .line 180
    const/16 p1, 0x1c

    .line 181
    .line 182
    if-gt p0, p1, :cond_e

    .line 183
    .line 184
    if-ne v8, v1, :cond_d

    .line 185
    .line 186
    move v3, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    const/4 p1, 0x3

    .line 189
    if-eq v8, p1, :cond_f

    .line 190
    .line 191
    const/4 p1, 0x4

    .line 192
    if-eq v8, p1, :cond_f

    .line 193
    .line 194
    const/4 p1, 0x5

    .line 195
    if-eq v8, p1, :cond_f

    .line 196
    .line 197
    :cond_e
    move v3, v8

    .line 198
    :cond_f
    :goto_3
    const/16 p1, 0x1a

    .line 199
    .line 200
    if-gt p0, p1, :cond_10

    .line 201
    .line 202
    const-string p0, "fugu"

    .line 203
    .line 204
    sget-object p1, Lu68;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_10

    .line 211
    .line 212
    if-ne v3, v9, :cond_10

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    :cond_10
    invoke-static {v3}, Lu68;->p(I)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_12

    .line 220
    .line 221
    :cond_11
    :goto_4
    const/4 p0, 0x0

    .line 222
    return-object p0

    .line 223
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    sget v0, Lu68;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmz;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lmz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    check-cast p1, Lmz;

    .line 10
    .line 11
    iget-object v1, p1, Lmz;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    sget v3, Lu68;->a:I

    .line 14
    .line 15
    iget-object v3, p0, Lmz;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget v4, Lu68;->a:I

    .line 25
    .line 26
    const/16 v5, 0x1f

    .line 27
    .line 28
    if-lt v4, v5, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v1}, Ln65;->A(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    move v5, v2

    .line 46
    :goto_0
    if-ge v5, v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    :cond_2
    move v1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_1
    move v1, v0

    .line 72
    :goto_2
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget p0, p0, Lmz;->b:I

    .line 75
    .line 76
    iget p1, p1, Lmz;->b:I

    .line 77
    .line 78
    if-ne p0, p1, :cond_6

    .line 79
    .line 80
    :cond_5
    return v0

    .line 81
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lu68;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iget-object v2, p0, Lmz;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Ln65;->d(Landroid/util/SparseArray;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v0, 0x11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v0

    .line 30
    mul-int/2addr v4, v1

    .line 31
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    mul-int/2addr v0, v1

    .line 44
    iget p0, p0, Lmz;->b:I

    .line 45
    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lmz;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmz;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
