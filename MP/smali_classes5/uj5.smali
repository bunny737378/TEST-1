.class public final Luj5;
.super Lt0c;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final z:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj5;->z:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p2, p0, Luj5;->A:I

    .line 7
    .line 8
    const-string p1, "name == null"

    .line 9
    .line 10
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Luj5;->B:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p4, p0, Luj5;->C:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Lw96;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Luj5;->B:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_b

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, v1, Lw96;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_a

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move v6, v2

    .line 23
    :goto_0
    if-ge v6, v5, :cond_8

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-boolean v8, v0, Luj5;->C:Z

    .line 30
    .line 31
    const/16 v9, 0x25

    .line 32
    .line 33
    const/16 v10, 0x2f

    .line 34
    .line 35
    const/4 v11, -0x1

    .line 36
    const-string v12, " \"<>^`{}|\\?#"

    .line 37
    .line 38
    const/16 v13, 0x7f

    .line 39
    .line 40
    const/16 v14, 0x20

    .line 41
    .line 42
    if-lt v7, v14, :cond_1

    .line 43
    .line 44
    if-ge v7, v13, :cond_1

    .line 45
    .line 46
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    if-ne v15, v11, :cond_1

    .line 51
    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    if-eq v7, v10, :cond_1

    .line 55
    .line 56
    if-eq v7, v9, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/2addr v6, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lnj0;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v6, v4}, Lnj0;->s0(IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v6, v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    const/16 v15, 0x9

    .line 82
    .line 83
    if-eq v7, v15, :cond_6

    .line 84
    .line 85
    const/16 v15, 0xa

    .line 86
    .line 87
    if-eq v7, v15, :cond_6

    .line 88
    .line 89
    const/16 v15, 0xc

    .line 90
    .line 91
    if-eq v7, v15, :cond_6

    .line 92
    .line 93
    const/16 v15, 0xd

    .line 94
    .line 95
    if-eq v7, v15, :cond_6

    .line 96
    .line 97
    :cond_2
    if-lt v7, v14, :cond_4

    .line 98
    .line 99
    if-ge v7, v13, :cond_4

    .line 100
    .line 101
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-ne v15, v11, :cond_4

    .line 106
    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    if-eq v7, v10, :cond_4

    .line 110
    .line 111
    if-eq v7, v9, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0, v7}, Lnj0;->u0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    if-nez v2, :cond_5

    .line 118
    .line 119
    new-instance v2, Lnj0;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v2, v7}, Lnj0;->u0(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v2}, Lnj0;->exhausted()Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-nez v15, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Lnj0;->readByte()B

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    and-int/lit16 v10, v15, 0xff

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Lnj0;->n0(I)V

    .line 140
    .line 141
    .line 142
    sget-object v16, Lw96;->l:[C

    .line 143
    .line 144
    shr-int/lit8 v10, v10, 0x4

    .line 145
    .line 146
    and-int/lit8 v10, v10, 0xf

    .line 147
    .line 148
    aget-char v10, v16, v10

    .line 149
    .line 150
    invoke-virtual {v0, v10}, Lnj0;->n0(I)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v15, v15, 0xf

    .line 154
    .line 155
    aget-char v10, v16, v15

    .line 156
    .line 157
    invoke-virtual {v0, v10}, Lnj0;->n0(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    :goto_3
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    add-int/2addr v6, v7

    .line 166
    const/16 v10, 0x2f

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-virtual {v0}, Lnj0;->readUtf8()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object v0, v4

    .line 175
    :goto_4
    iget-object v2, v1, Lw96;->c:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v6, "{"

    .line 180
    .line 181
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, "}"

    .line 188
    .line 189
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v2, Lw96;->m:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_9

    .line 211
    .line 212
    iput-object v0, v1, Lw96;->c:Ljava/lang/String;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    invoke-static {}, Lrx8;->n()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    const-string v1, "Path parameter \""

    .line 230
    .line 231
    const-string v4, "\" value must not be null."

    .line 232
    .line 233
    invoke-static {v1, v3, v4}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v3, v0, Luj5;->z:Ljava/lang/reflect/Method;

    .line 240
    .line 241
    iget v0, v0, Luj5;->A:I

    .line 242
    .line 243
    invoke-static {v3, v0, v1, v2}, Lhma;->P(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
.end method
