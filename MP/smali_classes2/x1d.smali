.class public final Lx1d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Li1d;
.implements Lh1d;


# instance fields
.field public final a:[Li1d;

.field public final b:[Z

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public f:Lh1d;

.field public g:Li3d;

.field public h:[Li1d;

.field public i:Ly0d;


# direct methods
.method public varargs constructor <init>([J[Li1d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx1d;->a:[Li1d;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx1d;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx1d;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Ly0d;

    .line 21
    .line 22
    sget-object v1, Lgrb;->b:Larb;

    .line 23
    .line 24
    sget-object v1, Ljsb;->e:Ljsb;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Ly0d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx1d;->i:Ly0d;

    .line 30
    .line 31
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lx1d;->c:Ljava/util/IdentityHashMap;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v1, v0, [Li1d;

    .line 40
    .line 41
    iput-object v1, p0, Lx1d;->h:[Li1d;

    .line 42
    .line 43
    array-length v1, p2

    .line 44
    new-array v1, v1, [Z

    .line 45
    .line 46
    iput-object v1, p0, Lx1d;->b:[Z

    .line 47
    .line 48
    :goto_0
    array-length v1, p2

    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    aget-wide v1, p1, v0

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v3, v1, v3

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lx1d;->b:[Z

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    aput-boolean v4, v3, v0

    .line 63
    .line 64
    iget-object v3, p0, Lx1d;->a:[Li1d;

    .line 65
    .line 66
    new-instance v4, Lf3d;

    .line 67
    .line 68
    aget-object v5, p2, v0

    .line 69
    .line 70
    invoke-direct {v4, v5, v1, v2}, Lf3d;-><init>(Li1d;J)V

    .line 71
    .line 72
    .line 73
    aput-object v4, v3, v0

    .line 74
    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx1d;->i:Ly0d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly0d;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JLjrc;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lx1d;->h:[Li1d;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object p0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lx1d;->a:[Li1d;

    .line 11
    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Li1d;->b(JLjrc;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final c(Li1d;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx1d;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v4, v0, Lx1d;->a:[Li1d;

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    if-ge v2, v5, :cond_1

    .line 23
    .line 24
    aget-object v4, v4, v2

    .line 25
    .line 26
    invoke-interface {v4}, Li1d;->zzn()Li3d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Li3d;->a:I

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v2, v3, [Lwt9;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v6, v4

    .line 41
    if-ge v3, v6, :cond_6

    .line 42
    .line 43
    aget-object v6, v4, v3

    .line 44
    .line 45
    invoke-interface {v6}, Li1d;->zzn()Li3d;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, v6, Li3d;->a:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_2
    if-ge v8, v7, :cond_5

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Li3d;->a(I)Lwt9;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget v10, v9, Lwt9;->a:I

    .line 59
    .line 60
    new-array v11, v10, [Ltzc;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_3
    const-string v14, ":"

    .line 64
    .line 65
    if-ge v12, v10, :cond_4

    .line 66
    .line 67
    iget-object v15, v9, Lwt9;->d:[Ltzc;

    .line 68
    .line 69
    aget-object v15, v15, v12

    .line 70
    .line 71
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Loyc;

    .line 75
    .line 76
    invoke-direct {v1, v15}, Loyc;-><init>(Ltzc;)V

    .line 77
    .line 78
    .line 79
    iget-object v13, v15, Ltzc;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v13, :cond_2

    .line 82
    .line 83
    const-string v13, ""

    .line 84
    .line 85
    :cond_2
    move-object/from16 v16, v4

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-static {v3, v4}, Lu3c;->c(II)I

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    move/from16 v19, v5

    .line 99
    .line 100
    add-int v5, v18, v17

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v1, Loyc;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v15, Ltzc;->m:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-static {v3, v5}, Lu3c;->c(II)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    new-instance v15, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    add-int/2addr v5, v13

    .line 136
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v1, Loyc;->l:Ljava/lang/String;

    .line 153
    .line 154
    :cond_3
    new-instance v4, Ltzc;

    .line 155
    .line 156
    invoke-direct {v4, v1}, Ltzc;-><init>(Loyc;)V

    .line 157
    .line 158
    .line 159
    aput-object v4, v11, v12

    .line 160
    .line 161
    add-int/lit8 v12, v12, 0x1

    .line 162
    .line 163
    move-object/from16 v4, v16

    .line 164
    .line 165
    move/from16 v5, v19

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object/from16 v16, v4

    .line 169
    .line 170
    move/from16 v19, v5

    .line 171
    .line 172
    new-instance v1, Lwt9;

    .line 173
    .line 174
    iget-object v4, v9, Lwt9;->b:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-static {v3, v5}, Lu3c;->c(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    new-instance v12, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    add-int/2addr v5, v10

    .line 192
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-direct {v1, v4, v11}, Lwt9;-><init>(Ljava/lang/String;[Ltzc;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v0, Lx1d;->e:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v4, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v5, v19, 0x1

    .line 217
    .line 218
    aput-object v1, v2, v19

    .line 219
    .line 220
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    move-object/from16 v4, v16

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_6
    new-instance v1, Li3d;

    .line 231
    .line 232
    invoke-direct {v1, v2}, Li3d;-><init>([Lwt9;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lx1d;->g:Li3d;

    .line 236
    .line 237
    iget-object v1, v0, Lx1d;->f:Lh1d;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v0}, Lh1d;->c(Li1d;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final d(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lx1d;->h:[Li1d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Li1d;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lx1d;->h:[Li1d;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Li1d;->d(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Unexpected child seekToUs result."

    .line 30
    .line 31
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final e(Lh1d;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx1d;->f:Lh1d;

    .line 2
    .line 3
    iget-object p1, p0, Lx1d;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lx1d;->a:[Li1d;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    array-length v1, v0

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    aget-object v1, v0, p1

    .line 15
    .line 16
    invoke-interface {v1, p0, p2, p3}, Li1d;->e(Lh1d;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f([Lh69;[Z[Lv2d;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    iget-object v8, v0, Lx1d;->c:Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    if-ge v6, v7, :cond_3

    .line 18
    .line 19
    aget-object v7, v2, v6

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v9, v7

    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1
    const/4 v7, -0x1

    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_2
    aput v8, v4, v6

    .line 42
    .line 43
    aget-object v8, v1, v6

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v8}, Lh69;->zza()Lwt9;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lwt9;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, ":"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    aput v7, v3, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    aput v7, v3, v6

    .line 71
    .line 72
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 76
    .line 77
    .line 78
    new-array v6, v7, [Lv2d;

    .line 79
    .line 80
    new-array v13, v7, [Lv2d;

    .line 81
    .line 82
    new-array v11, v7, [Lh69;

    .line 83
    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v12, v0, Lx1d;->a:[Li1d;

    .line 87
    .line 88
    array-length v14, v12

    .line 89
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move-wide/from16 v15, p5

    .line 93
    .line 94
    move v14, v5

    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    :goto_4
    array-length v9, v12

    .line 98
    if-ge v14, v9, :cond_e

    .line 99
    .line 100
    move v9, v5

    .line 101
    :goto_5
    array-length v5, v1

    .line 102
    if-ge v9, v5, :cond_6

    .line 103
    .line 104
    aget v5, v4, v9

    .line 105
    .line 106
    if-ne v5, v14, :cond_4

    .line 107
    .line 108
    aget-object v5, v2, v9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_4
    move-object/from16 v5, v17

    .line 112
    .line 113
    :goto_6
    aput-object v5, v13, v9

    .line 114
    .line 115
    aget v5, v3, v9

    .line 116
    .line 117
    if-ne v5, v14, :cond_5

    .line 118
    .line 119
    aget-object v5, v1, v9

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-object/from16 v18, v3

    .line 125
    .line 126
    invoke-interface {v5}, Lh69;->zza()Lwt9;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object/from16 v19, v4

    .line 131
    .line 132
    iget-object v4, v0, Lx1d;->e:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lwt9;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v4, Lw1d;

    .line 144
    .line 145
    invoke-direct {v4, v5, v3}, Lw1d;-><init>(Lh69;Lwt9;)V

    .line 146
    .line 147
    .line 148
    aput-object v4, v11, v9

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_5
    move-object/from16 v18, v3

    .line 152
    .line 153
    move-object/from16 v19, v4

    .line 154
    .line 155
    aput-object v17, v11, v9

    .line 156
    .line 157
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    move-object/from16 v3, v18

    .line 160
    .line 161
    move-object/from16 v4, v19

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object/from16 v18, v3

    .line 165
    .line 166
    move-object/from16 v19, v4

    .line 167
    .line 168
    move-object v3, v10

    .line 169
    aget-object v10, v12, v14

    .line 170
    .line 171
    move-object v4, v12

    .line 172
    move v5, v14

    .line 173
    move-object/from16 v12, p2

    .line 174
    .line 175
    move-object/from16 v14, p4

    .line 176
    .line 177
    invoke-interface/range {v10 .. v16}, Li1d;->f([Lh69;[Z[Lv2d;[ZJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v9

    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    move-wide v15, v9

    .line 184
    goto :goto_8

    .line 185
    :cond_7
    cmp-long v9, v9, v15

    .line 186
    .line 187
    if-nez v9, :cond_d

    .line 188
    .line 189
    :goto_8
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_9
    array-length v12, v1

    .line 192
    if-ge v9, v12, :cond_b

    .line 193
    .line 194
    aget v12, v18, v9

    .line 195
    .line 196
    const/4 v14, 0x1

    .line 197
    if-ne v12, v5, :cond_8

    .line 198
    .line 199
    aget-object v10, v13, v9

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    aput-object v10, v6, v9

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v8, v10, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move v10, v14

    .line 214
    goto :goto_a

    .line 215
    :cond_8
    aget v12, v19, v9

    .line 216
    .line 217
    if-ne v12, v5, :cond_a

    .line 218
    .line 219
    aget-object v12, v13, v9

    .line 220
    .line 221
    if-eqz v12, :cond_9

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    :cond_9
    invoke-static {v14}, Ls9c;->h(Z)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    if-eqz v10, :cond_c

    .line 231
    .line 232
    aget-object v9, v4, v5

    .line 233
    .line 234
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_c
    add-int/lit8 v14, v5, 0x1

    .line 238
    .line 239
    move-object v10, v3

    .line 240
    move-object v12, v4

    .line 241
    move-object/from16 v3, v18

    .line 242
    .line 243
    move-object/from16 v4, v19

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_d
    const-string v0, "Children enabled at different positions."

    .line 249
    .line 250
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-wide/16 v0, 0x0

    .line 254
    .line 255
    return-wide v0

    .line 256
    :cond_e
    move v1, v5

    .line 257
    move-object v3, v10

    .line 258
    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    new-array v1, v1, [Li1d;

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, [Li1d;

    .line 268
    .line 269
    iput-object v1, v0, Lx1d;->h:[Li1d;

    .line 270
    .line 271
    sget-object v1, Lnlb;->j:Lnlb;

    .line 272
    .line 273
    invoke-static {v3, v1}, Ldbc;->c(Ljava/util/List;Lfpb;)Ljava/util/AbstractList;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Ly0d;

    .line 278
    .line 279
    invoke-direct {v2, v3, v1}, Ly0d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v0, Lx1d;->i:Ly0d;

    .line 283
    .line 284
    return-wide v15
.end method

.method public final bridge synthetic g(Ly2d;)V
    .locals 0

    .line 1
    check-cast p1, Li1d;

    .line 2
    .line 3
    iget-object p1, p0, Lx1d;->f:Lh1d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lh1d;->g(Ly2d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lbpc;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx1d;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Li1d;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Ly2d;->h(Lbpc;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object p0, p0, Lx1d;->i:Ly0d;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ly0d;->h(Lbpc;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx1d;->i:Ly0d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0d;->zzb()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object p0, p0, Lx1d;->i:Ly0d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0d;->zzc()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx1d;->i:Ly0d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0d;->zze()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzm()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx1d;->a:[Li1d;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Li1d;->zzm()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final zzn()Li3d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx1d;->g:Li3d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzp(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lx1d;->h:[Li1d;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2, p1, p2}, Li1d;->zzp(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx1d;->a:[Li1d;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Li1d;->zzr()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final zzs()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx1d;->h:[Li1d;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-wide v7, v4

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v6, v2, :cond_5

    .line 14
    .line 15
    aget-object v9, v1, v6

    .line 16
    .line 17
    invoke-interface {v9}, Li1d;->zzs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v10

    .line 21
    cmp-long v12, v10, v4

    .line 22
    .line 23
    const-wide/16 v13, 0x0

    .line 24
    .line 25
    const-string v15, "Unexpected child seekToUs result."

    .line 26
    .line 27
    if-eqz v12, :cond_3

    .line 28
    .line 29
    cmp-long v12, v7, v4

    .line 30
    .line 31
    if-nez v12, :cond_2

    .line 32
    .line 33
    iget-object v7, v0, Lx1d;->h:[Li1d;

    .line 34
    .line 35
    array-length v8, v7

    .line 36
    const/4 v12, 0x0

    .line 37
    :goto_1
    if-ge v12, v8, :cond_1

    .line 38
    .line 39
    aget-object v3, v7, v12

    .line 40
    .line 41
    if-eq v3, v9, :cond_1

    .line 42
    .line 43
    invoke-interface {v3, v10, v11}, Li1d;->d(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v16

    .line 47
    cmp-long v3, v16, v10

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    add-int/lit8 v12, v12, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v15}, Ll3d;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-wide v13

    .line 58
    :cond_1
    move-wide v7, v10

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    cmp-long v3, v10, v7

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const-string v0, "Conflicting discontinuities."

    .line 65
    .line 66
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-wide v13

    .line 70
    :cond_3
    cmp-long v3, v7, v4

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v9, v7, v8}, Li1d;->d(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    cmp-long v3, v9, v7

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-static {v15}, Ll3d;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-wide v13

    .line 86
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return-wide v7
.end method
