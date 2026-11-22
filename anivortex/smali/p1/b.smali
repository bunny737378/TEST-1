.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp1/b;

.field public static final d:LM4/u0;

.field public static final e:LM4/z0;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp1/b;

    .line 2
    .line 3
    sget-object v1, Lp1/a;->d:Lp1/a;

    .line 4
    .line 5
    invoke-static {v1}, LM4/L;->r(Ljava/lang/Object;)LM4/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lp1/b;-><init>(LM4/u0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp1/b;->c:Lp1/b;

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
    move-result-object v2

    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v0, v3}, LM4/t;->b([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LM4/L;->l([Ljava/lang/Object;I)LM4/u0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lp1/b;->d:LM4/u0;

    .line 42
    .line 43
    new-instance v0, LB1/E;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-direct {v0, v3, v4}, LB1/E;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LB1/E;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, LB1/E;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, v2}, LB1/E;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x1e

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v1, v3}, LB1/E;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1, v2}, LB1/E;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v2, v3}, LB1/E;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, LB1/E;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v2, v1}, LB1/E;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, LB1/E;->c(Z)LM4/z0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lp1/b;->e:LM4/z0;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(LM4/u0;)V
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
    iput-object v0, p0, Lp1/b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, LM4/u0;->g0:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp1/a;

    .line 22
    .line 23
    iget-object v3, p0, Lp1/b;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, Lp1/a;->a:I

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
    iget-object v1, p0, Lp1/b;->a:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lp1/b;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp1/a;

    .line 49
    .line 50
    iget v1, v1, Lp1/a;->b:I

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
    iput p1, p0, Lp1/b;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a(I[I)LM4/u0;
    .locals 4

    .line 1
    invoke-static {}, LM4/L;->m()LM4/I;

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
    new-instance v3, Lp1/a;

    .line 16
    .line 17
    invoke-direct {v3, v2, p0}, Lp1/a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, LM4/E;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, LM4/I;->f()LM4/u0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Le1/d;Landroid/media/AudioDeviceInfo;)Lp1/b;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {p0}, Lf1/g;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-lt v4, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Le1/d;->a()Landroid/media/AudioAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v4}, Ln3/c;->h(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    move-object v4, v5

    .line 43
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x2

    .line 47
    sget-object v8, Lp1/b;->e:LM4/z0;

    .line 48
    .line 49
    const/16 v9, 0xc

    .line 50
    .line 51
    const-string v10, "android.hardware.type.automotive"

    .line 52
    .line 53
    if-lt v5, v2, :cond_9

    .line 54
    .line 55
    invoke-static {p0}, Lh1/I;->K(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p2 .. p2}, Le1/d;->a()Landroid/media/AudioAttributes;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Ln3/c;->k(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lp1/b;

    .line 80
    .line 81
    new-instance v1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Ljava/util/HashSet;

    .line 91
    .line 92
    filled-new-array {v9}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Le4/P4;->a([I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge v3, v2, :cond_7

    .line 111
    .line 112
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lo1/h;->h(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lo1/h;->c(Landroid/media/AudioProfile;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ne v4, v6, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-static {v2}, Lo1/h;->C(Landroid/media/AudioProfile;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Lh1/I;->H(I)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_5

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v8, v5}, LM4/z0;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/util/Set;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lo1/h;->B(Landroid/media/AudioProfile;)[I

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Le4/P4;->a([I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v5, Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-static {v2}, Lo1/h;->B(Landroid/media/AudioProfile;)[I

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Le4/P4;->a([I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-static {}, LM4/L;->m()LM4/I;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/util/Map$Entry;

    .line 229
    .line 230
    new-instance v3, Lp1/a;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/util/Set;

    .line 247
    .line 248
    invoke-direct {v3, v4, v2}, Lp1/a;-><init>(ILjava/util/Set;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v3}, LM4/E;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-virtual {p0}, LM4/I;->f()LM4/u0;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {v0, p0}, Lp1/b;-><init>(LM4/u0;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_9
    if-nez v4, :cond_a

    .line 264
    .line 265
    invoke-virtual {v1, v7}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    new-array v1, v6, [Landroid/media/AudioDeviceInfo;

    .line 271
    .line 272
    aput-object v4, v1, v3

    .line 273
    .line 274
    :goto_5
    new-instance v4, LM4/V;

    .line 275
    .line 276
    const/4 v11, 0x4

    .line 277
    invoke-direct {v4, v11}, LM4/E;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const/16 v12, 0x8

    .line 281
    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    const/4 v13, 0x7

    .line 287
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    filled-new-array {v12, v13}, [Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v12, v7}, LM4/t;->b([Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v7}, LM4/E;->e(I)V

    .line 299
    .line 300
    .line 301
    iget-object v13, v4, LM4/E;->a:[Ljava/lang/Object;

    .line 302
    .line 303
    iget v14, v4, LM4/E;->b:I

    .line 304
    .line 305
    invoke-static {v12, v3, v13, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iget v12, v4, LM4/E;->b:I

    .line 309
    .line 310
    add-int/2addr v12, v7

    .line 311
    iput v12, v4, LM4/E;->b:I

    .line 312
    .line 313
    const/16 v12, 0x1f

    .line 314
    .line 315
    if-lt v5, v12, :cond_b

    .line 316
    .line 317
    const/16 v12, 0x1a

    .line 318
    .line 319
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const/16 v13, 0x1b

    .line 324
    .line 325
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    filled-new-array {v12, v13}, [Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v12, v7}, LM4/t;->b([Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v7}, LM4/E;->e(I)V

    .line 337
    .line 338
    .line 339
    iget-object v13, v4, LM4/E;->a:[Ljava/lang/Object;

    .line 340
    .line 341
    iget v14, v4, LM4/E;->b:I

    .line 342
    .line 343
    invoke-static {v12, v3, v13, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    iget v12, v4, LM4/E;->b:I

    .line 347
    .line 348
    add-int/2addr v12, v7

    .line 349
    iput v12, v4, LM4/E;->b:I

    .line 350
    .line 351
    :cond_b
    if-lt v5, v2, :cond_c

    .line 352
    .line 353
    const/16 v2, 0x1e

    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v4, v2}, LM4/E;->c(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    invoke-virtual {v4}, LM4/V;->f()LM4/W;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    array-length v4, v1

    .line 367
    move v5, v3

    .line 368
    :goto_6
    if-ge v5, v4, :cond_e

    .line 369
    .line 370
    aget-object v12, v1, v5

    .line 371
    .line 372
    invoke-virtual {v12}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v2, v12}, LM4/G;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_d

    .line 385
    .line 386
    sget-object p0, Lp1/b;->c:Lp1/b;

    .line 387
    .line 388
    return-object p0

    .line 389
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    new-instance v1, LM4/V;

    .line 393
    .line 394
    invoke-direct {v1, v11}, LM4/E;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, LM4/E;->c(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    const/16 v4, 0x1d

    .line 407
    .line 408
    const/16 v5, 0xa

    .line 409
    .line 410
    if-lt v2, v4, :cond_13

    .line 411
    .line 412
    invoke-static {p0}, Lh1/I;->K(Landroid/content/Context;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_f

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v2, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_13

    .line 427
    .line 428
    :cond_f
    invoke-static {}, LM4/L;->m()LM4/I;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {v8}, LM4/z0;->e()LM4/W;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, LM4/G;->k()LM4/J0;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_12

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    .line 458
    invoke-static {v3}, Lh1/I;->q(I)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-ge v4, v6, :cond_11

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_11
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 466
    .line 467
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const v4, 0xbb80

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual/range {p2 .. p2}, Le1/d;->a()Landroid/media/AudioAttributes;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v3, v4}, Lm/P;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_10

    .line 498
    .line 499
    invoke-virtual {p0, v2}, LM4/E;->c(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {p0, v0}, LM4/E;->c(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, LM4/I;->f()LM4/u0;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, p0}, LM4/E;->d(Ljava/lang/Iterable;)V

    .line 518
    .line 519
    .line 520
    new-instance p0, Lp1/b;

    .line 521
    .line 522
    invoke-virtual {v1}, LM4/V;->f()LM4/W;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, Le4/P4;->f(Ljava/util/Collection;)[I

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v5, v0}, Lp1/b;->a(I[I)LM4/u0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-direct {p0, v0}, Lp1/b;-><init>(LM4/u0;)V

    .line 535
    .line 536
    .line 537
    return-object p0

    .line 538
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    const-string v2, "use_external_surround_sound_flag"

    .line 543
    .line 544
    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-ne v2, v6, :cond_14

    .line 549
    .line 550
    move v2, v6

    .line 551
    goto :goto_8

    .line 552
    :cond_14
    move v2, v3

    .line 553
    :goto_8
    if-nez v2, :cond_15

    .line 554
    .line 555
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 556
    .line 557
    const-string v7, "Amazon"

    .line 558
    .line 559
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-nez v7, :cond_15

    .line 564
    .line 565
    const-string v7, "Xiaomi"

    .line 566
    .line 567
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_16

    .line 572
    .line 573
    :cond_15
    const-string v4, "external_surround_sound_enabled"

    .line 574
    .line 575
    invoke-static {p0, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    if-ne p0, v6, :cond_16

    .line 580
    .line 581
    sget-object p0, Lp1/b;->d:LM4/u0;

    .line 582
    .line 583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, p0}, LM4/E;->d(Ljava/lang/Iterable;)V

    .line 587
    .line 588
    .line 589
    :cond_16
    if-eqz v0, :cond_18

    .line 590
    .line 591
    if-nez v2, :cond_18

    .line 592
    .line 593
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 594
    .line 595
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 596
    .line 597
    .line 598
    move-result p0

    .line 599
    if-ne p0, v6, :cond_18

    .line 600
    .line 601
    const-string p0, "android.media.extra.ENCODINGS"

    .line 602
    .line 603
    invoke-virtual {v0, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    if-eqz p0, :cond_17

    .line 608
    .line 609
    invoke-static {p0}, Le4/P4;->a([I)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, p0}, LM4/E;->d(Ljava/lang/Iterable;)V

    .line 617
    .line 618
    .line 619
    :cond_17
    new-instance p0, Lp1/b;

    .line 620
    .line 621
    invoke-virtual {v1}, LM4/V;->f()LM4/W;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1}, Le4/P4;->f(Ljava/util/Collection;)[I

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v2, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 630
    .line 631
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {v0, v1}, Lp1/b;->a(I[I)LM4/u0;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-direct {p0, v0}, Lp1/b;-><init>(LM4/u0;)V

    .line 640
    .line 641
    .line 642
    return-object p0

    .line 643
    :cond_18
    new-instance p0, Lp1/b;

    .line 644
    .line 645
    invoke-virtual {v1}, LM4/V;->f()LM4/W;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Le4/P4;->f(Ljava/util/Collection;)[I

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v5, v0}, Lp1/b;->a(I[I)LM4/u0;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-direct {p0, v0}, Lp1/b;-><init>(LM4/u0;)V

    .line 658
    .line 659
    .line 660
    return-object p0
.end method

.method public static c(Landroid/content/Context;Le1/d;Landroid/media/AudioDeviceInfo;)Lp1/b;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lp1/b;->b(Landroid/content/Context;Landroid/content/Intent;Le1/d;Landroid/media/AudioDeviceInfo;)Lp1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final d(Le1/o;Le1/d;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Le1/o;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Le1/o;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Le1/E;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lp1/b;->e:LM4/z0;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, LM4/z0;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    move-object/from16 v2, p0

    .line 31
    .line 32
    iget-object v4, v2, Lp1/b;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    const/4 v5, 0x7

    .line 35
    const/4 v6, 0x6

    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/16 v8, 0x12

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    invoke-static {v4, v8}, Lh1/I;->l(Landroid/util/SparseArray;I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    move v1, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne v1, v7, :cond_2

    .line 51
    .line 52
    invoke-static {v4, v7}, Lh1/I;->l(Landroid/util/SparseArray;I)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    :cond_2
    const/16 v9, 0x1e

    .line 59
    .line 60
    if-ne v1, v9, :cond_4

    .line 61
    .line 62
    invoke-static {v4, v9}, Lh1/I;->l(Landroid/util/SparseArray;I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    :cond_3
    move v1, v5

    .line 69
    :cond_4
    :goto_0
    invoke-static {v4, v1}, Lh1/I;->l(Landroid/util/SparseArray;I)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lp1/a;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v9, -0x1

    .line 87
    const/4 v10, 0x1

    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v12, 0xa

    .line 90
    .line 91
    iget v13, v4, Lp1/a;->b:I

    .line 92
    .line 93
    iget-object v14, v4, Lp1/a;->c:LM4/W;

    .line 94
    .line 95
    iget v15, v0, Le1/o;->F:I

    .line 96
    .line 97
    if-eq v15, v9, :cond_b

    .line 98
    .line 99
    if-ne v1, v8, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v0, v0, Le1/o;->n:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v3, 0x21

    .line 115
    .line 116
    if-ge v0, v3, :cond_7

    .line 117
    .line 118
    if-le v15, v12, :cond_13

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_7
    if-nez v14, :cond_8

    .line 123
    .line 124
    if-gt v15, v13, :cond_a

    .line 125
    .line 126
    move v11, v10

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-static {v15}, Lh1/I;->r(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v14, v0}, LM4/G;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    :cond_a
    :goto_1
    if-nez v11, :cond_13

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_b
    :goto_2
    iget v0, v0, Le1/o;->G:I

    .line 148
    .line 149
    if-eq v0, v9, :cond_c

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    const v0, 0xbb80

    .line 153
    .line 154
    .line 155
    :goto_3
    if-eqz v14, :cond_d

    .line 156
    .line 157
    move v11, v13

    .line 158
    goto :goto_6

    .line 159
    :cond_d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v9, 0x1d

    .line 162
    .line 163
    iget v4, v4, Lp1/a;->a:I

    .line 164
    .line 165
    if-lt v8, v9, :cond_10

    .line 166
    .line 167
    :goto_4
    if-lez v12, :cond_12

    .line 168
    .line 169
    invoke-static {v12}, Lh1/I;->r(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_e

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_e
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 177
    .line 178
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual/range {p2 .. p2}, Le1/d;->a()Landroid/media/AudioAttributes;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v3, v8}, Lm/P;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    move v11, v12

    .line 208
    goto :goto_6

    .line 209
    :cond_f
    :goto_5
    add-int/lit8 v12, v12, -0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v0}, LM4/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    move-object v4, v0

    .line 227
    :cond_11
    check-cast v4, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    :cond_12
    :goto_6
    move v15, v11

    .line 234
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v3, 0x1c

    .line 237
    .line 238
    if-gt v0, v3, :cond_15

    .line 239
    .line 240
    if-ne v15, v5, :cond_14

    .line 241
    .line 242
    move v6, v7

    .line 243
    goto :goto_7

    .line 244
    :cond_14
    const/4 v3, 0x3

    .line 245
    if-eq v15, v3, :cond_16

    .line 246
    .line 247
    const/4 v3, 0x4

    .line 248
    if-eq v15, v3, :cond_16

    .line 249
    .line 250
    const/4 v3, 0x5

    .line 251
    if-ne v15, v3, :cond_15

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_15
    move v6, v15

    .line 255
    :cond_16
    :goto_7
    const/16 v3, 0x1a

    .line 256
    .line 257
    if-gt v0, v3, :cond_17

    .line 258
    .line 259
    const-string v0, "fugu"

    .line 260
    .line 261
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_17

    .line 268
    .line 269
    if-ne v6, v10, :cond_17

    .line 270
    .line 271
    const/4 v6, 0x2

    .line 272
    :cond_17
    invoke-static {v6}, Lh1/I;->r(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_18

    .line 277
    .line 278
    :goto_8
    const/4 v0, 0x0

    .line 279
    return-object v0

    .line 280
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lp1/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    check-cast p1, Lp1/b;

    .line 12
    .line 13
    iget-object v1, p0, Lp1/b;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Lp1/b;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget v4, Lh1/I;->a:I

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    :cond_2
    move v1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    :goto_0
    move v1, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-nez v3, :cond_5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v5, 0x1f

    .line 33
    .line 34
    if-lt v4, v5, :cond_6

    .line 35
    .line 36
    invoke-static {v1, v3}, Lh1/p;->t(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v4, v5, :cond_7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_7
    move v5, v2

    .line 53
    :goto_1
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    add-int/2addr v5, v0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-eqz v1, :cond_9

    .line 77
    .line 78
    iget v1, p0, Lp1/b;->b:I

    .line 79
    .line 80
    iget p1, p1, Lp1/b;->b:I

    .line 81
    .line 82
    if-ne v1, p1, :cond_9

    .line 83
    .line 84
    :goto_3
    return v0

    .line 85
    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    iget-object v1, p0, Lp1/b;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    sget v2, Lh1/I;->a:I

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    if-lt v2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lh1/p;->a(Landroid/util/SparseArray;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v2, 0x11

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    mul-int/2addr v2, v0

    .line 26
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v4, v2

    .line 31
    mul-int/2addr v4, v0

    .line 32
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    mul-int/2addr v1, v0

    .line 46
    iget v0, p0, Lp1/b;->b:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
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
    iget v1, p0, Lp1/b;->b:I

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
    iget-object v1, p0, Lp1/b;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
