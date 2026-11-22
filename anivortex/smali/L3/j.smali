.class public final LL3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/h;
.implements Lw1/h;


# static fields
.field public static Y:LL3/j;


# instance fields
.field public final X:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LL3/j;->X:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LL3/j;->X:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)LL3/j;
    .locals 4

    .line 1
    invoke-static {p0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, LL3/j;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, LL3/j;->Y:LL3/j;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LL3/q;->a:LL3/m;

    .line 12
    .line 13
    const-class v1, LL3/q;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, LL3/q;->c:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, LL3/q;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, LL3/j;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LL3/j;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LL3/j;->Y:LL3/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :try_start_6
    throw p0

    .line 50
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    sget-object p0, LL3/j;->Y:LL3/j;

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 55
    throw p0
.end method

.method public static b(Le1/o;)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Le1/o;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    invoke-static {v2}, Le1/E;->m(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    sget v2, Lh1/I;->a:I

    .line 17
    .line 18
    iget-object p0, p0, Le1/o;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sparse-switch v4, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v4, "image/png"

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v4, "image/bmp"

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v4, "image/webp"

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v2, v0

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v4, "image/jpeg"

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v2, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v4, "image/heif"

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v2, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v4, "image/heic"

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v2, v1

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v4, "image/avif"

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v2, v3

    .line 108
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v2, 0x1a

    .line 115
    .line 116
    if-lt p0, v2, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v2, 0x22

    .line 122
    .line 123
    if-lt p0, v2, :cond_8

    .line 124
    .line 125
    :goto_1
    :pswitch_2
    invoke-static {v0, v3, v3, v3}, Ln1/a;->f(IIII)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_8
    :goto_2
    invoke-static {v1, v3, v3, v3}, Ln1/a;->f(IIII)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_9
    :goto_3
    invoke-static {v3, v3, v3, v3}, Ln1/a;->f(IIII)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_b

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v0

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, LL3/p;->c:Ld4/f;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, LL3/p;->b:Ld4/f;

    .line 48
    .line 49
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v0, :cond_6

    .line 62
    .line 63
    aget-object v3, v3, v1

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_6
    if-eqz v4, :cond_7

    .line 70
    .line 71
    sget-object v3, Ld4/e;->Y:Ld4/b;

    .line 72
    .line 73
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v0}, Le4/z6;->a([Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ld4/f;

    .line 81
    .line 82
    invoke-direct {v4, v3, v0}, Ld4/f;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    sget-object v3, Ld4/e;->Y:Ld4/b;

    .line 88
    .line 89
    sget-object v4, Ld4/f;->h0:Ld4/f;

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_8
    if-lt v3, v4, :cond_15

    .line 94
    .line 95
    invoke-static {p0}, LL2/d;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_11

    .line 100
    .line 101
    invoke-static {v3}, LL2/d;->u(Landroid/content/pm/SigningInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_11

    .line 106
    .line 107
    invoke-static {v3}, LL2/d;->x(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    sget-object v4, Ld4/e;->Y:Ld4/b;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3}, LL2/d;->x(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    array-length v5, v3

    .line 124
    move v6, v1

    .line 125
    move v7, v6

    .line 126
    :goto_2
    if-ge v6, v5, :cond_f

    .line 127
    .line 128
    aget-object v8, v3, v6

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    array-length v9, v4

    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    if-ltz v10, :cond_e

    .line 141
    .line 142
    if-gt v10, v9, :cond_a

    .line 143
    .line 144
    move v11, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    shr-int/lit8 v11, v9, 0x1

    .line 147
    .line 148
    add-int/2addr v11, v9

    .line 149
    add-int/2addr v11, v0

    .line 150
    if-ge v11, v10, :cond_b

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    add-int/2addr v11, v11

    .line 157
    :cond_b
    if-gez v11, :cond_c

    .line 158
    .line 159
    const v11, 0x7fffffff

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    aput-object v8, v4, v7

    .line 170
    .line 171
    add-int/2addr v6, v0

    .line 172
    move v7, v10

    .line 173
    goto :goto_2

    .line 174
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_f
    if-nez v7, :cond_10

    .line 183
    .line 184
    sget-object v3, Ld4/f;->h0:Ld4/f;

    .line 185
    .line 186
    :goto_5
    move-object v4, v3

    .line 187
    goto :goto_7

    .line 188
    :cond_10
    new-instance v3, Ld4/f;

    .line 189
    .line 190
    invoke-direct {v3, v4, v7}, Ld4/f;-><init>([Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_11
    :goto_6
    sget-object v3, Ld4/e;->Y:Ld4/b;

    .line 195
    .line 196
    sget-object v4, Ld4/f;->h0:Ld4/f;

    .line 197
    .line 198
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_14

    .line 203
    .line 204
    invoke-virtual {v4}, Ld4/e;->i()Ld4/e;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    move v5, v1

    .line 213
    :goto_8
    if-ge v5, v4, :cond_17

    .line 214
    .line 215
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, [B

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ld4/e;->k(I)Ld4/b;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :cond_12
    invoke-virtual {v7}, Ld4/b;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    add-int/lit8 v9, v5, 0x1

    .line 230
    .line 231
    if-eqz v8, :cond_13

    .line 232
    .line 233
    invoke-virtual {v7}, Ld4/b;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, [B

    .line 238
    .line 239
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_12

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_13
    move v5, v9

    .line 247
    goto :goto_8

    .line 248
    :cond_14
    const-string v2, "Unable to obtain package certificate history."

    .line 249
    .line 250
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 263
    .line 264
    const-string v3, "package info is not set correctly"

    .line 265
    .line 266
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    if-eqz p1, :cond_16

    .line 270
    .line 271
    sget-object p1, LL3/p;->a:[LL3/n;

    .line 272
    .line 273
    invoke-static {p0, p1}, LL3/j;->e(Landroid/content/pm/PackageInfo;[LL3/n;)LL3/n;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    goto :goto_9

    .line 278
    :cond_16
    sget-object p1, LL3/p;->a:[LL3/n;

    .line 279
    .line 280
    aget-object p1, p1, v1

    .line 281
    .line 282
    filled-new-array {p1}, [LL3/n;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p0, p1}, LL3/j;->e(Landroid/content/pm/PackageInfo;[LL3/n;)LL3/n;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    :goto_9
    if-eqz p0, :cond_17

    .line 291
    .line 292
    :goto_a
    return v0

    .line 293
    :cond_17
    :goto_b
    return v1
.end method

.method public static varargs e(Landroid/content/pm/PackageInfo;[LL3/n;)LL3/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, LL3/o;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, LL3/o;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LL3/n;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL3/j;->X:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(LC/a;)Lw1/i;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LL3/j;->X:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object v0, p1, LC/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Le1/o;

    .line 31
    .line 32
    iget-object v0, v0, Le1/o;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Le1/E;->i(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lh1/I;->E(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "DMCodecAdapterFactory"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lh1/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LB2/f;

    .line 62
    .line 63
    new-instance v2, LV6/W;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v2, v0, v3}, LV6/W;-><init>(II)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LV6/W;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-direct {v3, v0, v4}, LV6/W;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v1, LB2/f;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v3, v1, LB2/f;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v1, LB2/f;->X:Z

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LB2/f;->X:Z

    .line 87
    .line 88
    invoke-virtual {v1, p1}, LB2/f;->c(LC/a;)LD/C;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    new-instance v0, Lp5/a;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lp5/a;->r(LC/a;)Lw1/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
