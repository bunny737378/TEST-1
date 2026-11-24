.class public final Lmq4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final y:Lmq4;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:[B

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/CharSequence;

.field public final t:Ljava/lang/CharSequence;

.field public final u:Ljava/lang/CharSequence;

.field public final v:Ljava/lang/CharSequence;

.field public final w:Ljava/lang/CharSequence;

.field public final x:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmq4;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lmq4;-><init>(Landroidx/media3/common/c;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lmq4;->y:Lmq4;

    .line 12
    .line 13
    sget v0, Lu68;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/common/c;->k:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/c;->j:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/media3/common/c;->w:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ne v6, v4, :cond_5

    .line 33
    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    packed-switch v1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    move v3, v5

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v3, 0x6

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const/4 v3, 0x5

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const/4 v3, 0x4

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const/4 v3, 0x3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const/4 v3, 0x2

    .line 54
    :goto_0
    :pswitch_6
    move v5, v3

    .line 55
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v4, :cond_4

    .line 67
    .line 68
    move v3, v5

    .line 69
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_1

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x14

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    const/16 v5, 0x19

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_8
    const/16 v5, 0x18

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_9
    const/16 v5, 0x17

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_a
    const/16 v5, 0x16

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_b
    const/16 v5, 0x15

    .line 100
    .line 101
    :goto_1
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    :goto_2
    iget-object v3, p1, Landroidx/media3/common/c;->a:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iput-object v3, p0, Lmq4;->a:Ljava/lang/CharSequence;

    .line 108
    .line 109
    iget-object v3, p1, Landroidx/media3/common/c;->b:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iput-object v3, p0, Lmq4;->b:Ljava/lang/CharSequence;

    .line 112
    .line 113
    iget-object v3, p1, Landroidx/media3/common/c;->c:Ljava/lang/CharSequence;

    .line 114
    .line 115
    iput-object v3, p0, Lmq4;->c:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iget-object v3, p1, Landroidx/media3/common/c;->d:Ljava/lang/CharSequence;

    .line 118
    .line 119
    iput-object v3, p0, Lmq4;->d:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget-object v3, p1, Landroidx/media3/common/c;->e:Ljava/lang/CharSequence;

    .line 122
    .line 123
    iput-object v3, p0, Lmq4;->e:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object v3, p1, Landroidx/media3/common/c;->f:[B

    .line 126
    .line 127
    iput-object v3, p0, Lmq4;->f:[B

    .line 128
    .line 129
    iget-object v3, p1, Landroidx/media3/common/c;->g:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v3, p0, Lmq4;->g:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v3, p1, Landroidx/media3/common/c;->h:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v3, p0, Lmq4;->h:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v3, p1, Landroidx/media3/common/c;->i:Ljava/lang/Integer;

    .line 138
    .line 139
    iput-object v3, p0, Lmq4;->i:Ljava/lang/Integer;

    .line 140
    .line 141
    iput-object v1, p0, Lmq4;->j:Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v0, p0, Lmq4;->k:Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-object v0, p1, Landroidx/media3/common/c;->l:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v0, p0, Lmq4;->l:Ljava/lang/Integer;

    .line 148
    .line 149
    iput-object v0, p0, Lmq4;->m:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v0, p1, Landroidx/media3/common/c;->m:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v0, p0, Lmq4;->n:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v0, p1, Landroidx/media3/common/c;->n:Ljava/lang/Integer;

    .line 156
    .line 157
    iput-object v0, p0, Lmq4;->o:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v0, p1, Landroidx/media3/common/c;->o:Ljava/lang/Integer;

    .line 160
    .line 161
    iput-object v0, p0, Lmq4;->p:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v0, p1, Landroidx/media3/common/c;->p:Ljava/lang/Integer;

    .line 164
    .line 165
    iput-object v0, p0, Lmq4;->q:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v0, p1, Landroidx/media3/common/c;->q:Ljava/lang/Integer;

    .line 168
    .line 169
    iput-object v0, p0, Lmq4;->r:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v0, p1, Landroidx/media3/common/c;->r:Ljava/lang/CharSequence;

    .line 172
    .line 173
    iput-object v0, p0, Lmq4;->s:Ljava/lang/CharSequence;

    .line 174
    .line 175
    iget-object v0, p1, Landroidx/media3/common/c;->s:Ljava/lang/CharSequence;

    .line 176
    .line 177
    iput-object v0, p0, Lmq4;->t:Ljava/lang/CharSequence;

    .line 178
    .line 179
    iget-object v0, p1, Landroidx/media3/common/c;->t:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iput-object v0, p0, Lmq4;->u:Ljava/lang/CharSequence;

    .line 182
    .line 183
    iget-object v0, p1, Landroidx/media3/common/c;->u:Ljava/lang/CharSequence;

    .line 184
    .line 185
    iput-object v0, p0, Lmq4;->v:Ljava/lang/CharSequence;

    .line 186
    .line 187
    iget-object p1, p1, Landroidx/media3/common/c;->v:Ljava/lang/CharSequence;

    .line 188
    .line 189
    iput-object p1, p0, Lmq4;->w:Ljava/lang/CharSequence;

    .line 190
    .line 191
    iput-object v2, p0, Lmq4;->x:Ljava/lang/Integer;

    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroidx/media3/common/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmq4;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/common/c;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p0, Lmq4;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/media3/common/c;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v1, p0, Lmq4;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/media3/common/c;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v1, p0, Lmq4;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/media3/common/c;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v1, p0, Lmq4;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/media3/common/c;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v1, p0, Lmq4;->f:[B

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/media3/common/c;->f:[B

    .line 29
    .line 30
    iget-object v1, p0, Lmq4;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/media3/common/c;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v1, p0, Lmq4;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/media3/common/c;->h:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v1, p0, Lmq4;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, v0, Landroidx/media3/common/c;->i:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v1, p0, Lmq4;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/media3/common/c;->j:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, p0, Lmq4;->k:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v1, v0, Landroidx/media3/common/c;->k:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v1, p0, Lmq4;->m:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v1, v0, Landroidx/media3/common/c;->l:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v1, p0, Lmq4;->n:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v1, v0, Landroidx/media3/common/c;->m:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v1, p0, Lmq4;->o:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/media3/common/c;->n:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v1, p0, Lmq4;->p:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v1, v0, Landroidx/media3/common/c;->o:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v1, p0, Lmq4;->q:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v1, v0, Landroidx/media3/common/c;->p:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v1, p0, Lmq4;->r:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v1, v0, Landroidx/media3/common/c;->q:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v1, p0, Lmq4;->s:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iput-object v1, v0, Landroidx/media3/common/c;->r:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object v1, p0, Lmq4;->t:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/media3/common/c;->s:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object v1, p0, Lmq4;->u:Ljava/lang/CharSequence;

    .line 83
    .line 84
    iput-object v1, v0, Landroidx/media3/common/c;->t:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget-object v1, p0, Lmq4;->v:Ljava/lang/CharSequence;

    .line 87
    .line 88
    iput-object v1, v0, Landroidx/media3/common/c;->u:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iget-object v1, p0, Lmq4;->w:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iput-object v1, v0, Landroidx/media3/common/c;->v:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object p0, p0, Lmq4;->x:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object p0, v0, Landroidx/media3/common/c;->w:Ljava/lang/Integer;

    .line 97
    .line 98
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lmq4;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lmq4;

    .line 14
    .line 15
    iget-object v0, p0, Lmq4;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, p1, Lmq4;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lmq4;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v1, p1, Lmq4;->b:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lmq4;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v1, p1, Lmq4;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lmq4;->d:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v1, p1, Lmq4;->d:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lmq4;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v1, p1, Lmq4;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lmq4;->f:[B

    .line 66
    .line 67
    iget-object v1, p1, Lmq4;->f:[B

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lmq4;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v1, p1, Lmq4;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lmq4;->h:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v1, p1, Lmq4;->h:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lmq4;->i:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v1, p1, Lmq4;->i:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lmq4;->j:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v1, p1, Lmq4;->j:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lmq4;->k:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v1, p1, Lmq4;->k:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, Lmq4;->m:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v1, p1, Lmq4;->m:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, Lmq4;->n:Ljava/lang/Integer;

    .line 136
    .line 137
    iget-object v1, p1, Lmq4;->n:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, p0, Lmq4;->o:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v1, p1, Lmq4;->o:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v0, p0, Lmq4;->p:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v1, p1, Lmq4;->p:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, Lmq4;->q:Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v1, p1, Lmq4;->q:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, p0, Lmq4;->r:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v1, p1, Lmq4;->r:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-object v0, p0, Lmq4;->s:Ljava/lang/CharSequence;

    .line 186
    .line 187
    iget-object v1, p1, Lmq4;->s:Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v0, p0, Lmq4;->t:Ljava/lang/CharSequence;

    .line 196
    .line 197
    iget-object v1, p1, Lmq4;->t:Ljava/lang/CharSequence;

    .line 198
    .line 199
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-object v0, p0, Lmq4;->u:Ljava/lang/CharSequence;

    .line 206
    .line 207
    iget-object v1, p1, Lmq4;->u:Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    iget-object v0, p0, Lmq4;->v:Ljava/lang/CharSequence;

    .line 216
    .line 217
    iget-object v1, p1, Lmq4;->v:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    iget-object v0, p0, Lmq4;->w:Ljava/lang/CharSequence;

    .line 226
    .line 227
    iget-object v1, p1, Lmq4;->w:Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    .line 235
    iget-object p0, p0, Lmq4;->x:Ljava/lang/Integer;

    .line 236
    .line 237
    iget-object p1, p1, Lmq4;->x:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-static {p0, p1}, Lu68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_1

    .line 244
    .line 245
    :cond_0
    const/4 p0, 0x1

    .line 246
    return p0

    .line 247
    :cond_1
    const/4 p0, 0x0

    .line 248
    return p0
.end method

.method public final hashCode()I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmq4;->f:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v35

    .line 18
    iget-object v2, v0, Lmq4;->a:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v3, v0, Lmq4;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v4, v0, Lmq4;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v5, v0, Lmq4;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v8, v0, Lmq4;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v13, v0, Lmq4;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v15, v0, Lmq4;->h:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v1, v0, Lmq4;->i:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v6, v0, Lmq4;->j:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v7, v0, Lmq4;->k:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    iget-object v9, v0, Lmq4;->m:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v10, v0, Lmq4;->n:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v11, v0, Lmq4;->o:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v14, v0, Lmq4;->p:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object/from16 v23, v1

    .line 49
    .line 50
    iget-object v1, v0, Lmq4;->q:Ljava/lang/Integer;

    .line 51
    .line 52
    move-object/from16 v24, v1

    .line 53
    .line 54
    iget-object v1, v0, Lmq4;->r:Ljava/lang/Integer;

    .line 55
    .line 56
    move-object/from16 v25, v1

    .line 57
    .line 58
    iget-object v1, v0, Lmq4;->s:Ljava/lang/CharSequence;

    .line 59
    .line 60
    move-object/from16 v26, v1

    .line 61
    .line 62
    iget-object v1, v0, Lmq4;->t:Ljava/lang/CharSequence;

    .line 63
    .line 64
    move-object/from16 v27, v1

    .line 65
    .line 66
    iget-object v1, v0, Lmq4;->u:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    move-object/from16 v28, v1

    .line 73
    .line 74
    iget-object v1, v0, Lmq4;->v:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    move-object/from16 v31, v1

    .line 79
    .line 80
    iget-object v1, v0, Lmq4;->w:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iget-object v0, v0, Lmq4;->x:Ljava/lang/Integer;

    .line 83
    .line 84
    move-object/from16 v34, v0

    .line 85
    .line 86
    move-object/from16 v33, v1

    .line 87
    .line 88
    move-object/from16 v17, v6

    .line 89
    .line 90
    move-object/from16 v18, v7

    .line 91
    .line 92
    move-object/from16 v20, v9

    .line 93
    .line 94
    move-object/from16 v21, v10

    .line 95
    .line 96
    move-object/from16 v22, v11

    .line 97
    .line 98
    move-object/from16 v16, v23

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    move-object/from16 v23, v14

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    filled-new-array/range {v2 .. v35}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0
.end method
