.class public final LZ4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LY4/i;

.field public final c:LJ3/x;

.field public final d:I

.field public final e:LV4/B;

.field public final f:LV4/A;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/List;LY4/i;LJ3/x;ILV4/B;LV4/A;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ4/f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LZ4/f;->b:LY4/i;

    .line 7
    .line 8
    iput-object p3, p0, LZ4/f;->c:LJ3/x;

    .line 9
    .line 10
    iput p4, p0, LZ4/f;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LZ4/f;->e:LV4/B;

    .line 13
    .line 14
    iput-object p6, p0, LZ4/f;->f:LV4/A;

    .line 15
    .line 16
    iput p7, p0, LZ4/f;->g:I

    .line 17
    .line 18
    iput p8, p0, LZ4/f;->h:I

    .line 19
    .line 20
    iput p9, p0, LZ4/f;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LV4/B;)LV4/G;
    .locals 2

    .line 1
    iget-object v0, p0, LZ4/f;->b:LY4/i;

    .line 2
    .line 3
    iget-object v1, p0, LZ4/f;->c:LJ3/x;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, LZ4/f;->b(LV4/B;LY4/i;LJ3/x;)LV4/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(LV4/B;LY4/i;LJ3/x;)LV4/G;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LZ4/f;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, LZ4/f;->d:I

    .line 10
    .line 11
    if-ge v3, v2, :cond_8

    .line 12
    .line 13
    iget v2, v0, LZ4/f;->j:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v2, v4

    .line 17
    iput v2, v0, LZ4/f;->j:I

    .line 18
    .line 19
    iget-object v2, v0, LZ4/f;->c:LJ3/x;

    .line 20
    .line 21
    const-string v5, "network interceptor "

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, LJ3/x;->b()LY4/d;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object/from16 v12, p1

    .line 30
    .line 31
    iget-object v7, v12, LV4/B;->a:LV4/r;

    .line 32
    .line 33
    invoke-virtual {v6, v7}, LY4/d;->j(LV4/r;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sub-int/2addr v3, v4

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " must retain the same host and port"

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_1
    move-object/from16 v12, p1

    .line 69
    .line 70
    :goto_0
    const-string v6, " must call proceed() exactly once"

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget v2, v0, LZ4/f;->j:I

    .line 75
    .line 76
    if-gt v2, v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sub-int/2addr v3, v4

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_3
    :goto_1
    new-instance v2, LZ4/f;

    .line 106
    .line 107
    add-int/lit8 v15, v3, 0x1

    .line 108
    .line 109
    iget-object v13, v0, LZ4/f;->f:LV4/A;

    .line 110
    .line 111
    iget v14, v0, LZ4/f;->g:I

    .line 112
    .line 113
    iget-object v11, v0, LZ4/f;->a:Ljava/util/List;

    .line 114
    .line 115
    iget v10, v0, LZ4/f;->h:I

    .line 116
    .line 117
    iget v9, v0, LZ4/f;->i:I

    .line 118
    .line 119
    move-object v7, v2

    .line 120
    move-object v8, v11

    .line 121
    move/from16 v16, v9

    .line 122
    .line 123
    move-object/from16 v9, p2

    .line 124
    .line 125
    move/from16 v17, v10

    .line 126
    .line 127
    move-object/from16 v10, p3

    .line 128
    .line 129
    move-object v4, v11

    .line 130
    move v11, v15

    .line 131
    move-object/from16 v12, p1

    .line 132
    .line 133
    move v0, v15

    .line 134
    move/from16 v15, v17

    .line 135
    .line 136
    invoke-direct/range {v7 .. v16}, LZ4/f;-><init>(Ljava/util/List;LY4/i;LJ3/x;ILV4/B;LV4/A;III)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LV4/s;

    .line 144
    .line 145
    invoke-interface {v3, v2}, LV4/s;->a(LZ4/f;)LV4/G;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz p3, :cond_5

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ge v0, v1, :cond_5

    .line 156
    .line 157
    iget v0, v2, LZ4/f;->j:I

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    if-ne v0, v1, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_5
    :goto_2
    const-string v0, "interceptor "

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    iget-object v1, v4, LV4/G;->C:LV4/J;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    return-object v4

    .line 193
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " returned a response with no body"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, " returned null"

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0
.end method
