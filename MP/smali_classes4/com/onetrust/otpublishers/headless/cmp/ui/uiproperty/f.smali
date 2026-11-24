.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;
    .locals 4
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->y:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->y:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->A:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->m:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->m:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->m:Ljava/lang/String;

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->u:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->h:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->h:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->v:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 130
    .line 131
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->w:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 140
    .line 141
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->x:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->f:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    move-object v0, v1

    .line 160
    :cond_8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->f:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->g:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    move-object v0, v1

    .line 176
    :cond_9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->g:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 182
    .line 183
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->t:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    move-object v0, v1

    .line 202
    :cond_a
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->c:Ljava/lang/String;

    .line 211
    .line 212
    :cond_b
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_c

    .line 221
    .line 222
    move-object v0, v1

    .line 223
    :cond_c
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->d:Ljava/lang/String;

    .line 232
    .line 233
    :cond_d
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 245
    .line 246
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_e

    .line 253
    .line 254
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 255
    .line 256
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 259
    .line 260
    :cond_e
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 261
    .line 262
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 263
    .line 264
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 265
    .line 266
    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 271
    .line 272
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->z:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/v;

    .line 275
    .line 276
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->j:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->j:Ljava/lang/String;

    .line 281
    .line 282
    :cond_f
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->k:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->k:Ljava/lang/String;

    .line 287
    .line 288
    :cond_10
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->l:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->l:Ljava/lang/String;

    .line 293
    .line 294
    :cond_11
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->o:Ljava/lang/String;

    .line 295
    .line 296
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/A;->o:Ljava/lang/String;

    .line 297
    .line 298
    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;
    .locals 3
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->c:Ljava/lang/String;

    .line 430
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->c:Ljava/lang/String;

    .line 431
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 432
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 433
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->c:Ljava/lang/String;

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->f:Ljava/lang/String;

    .line 435
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->f:Ljava/lang/String;

    .line 436
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 437
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 438
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->f:Ljava/lang/String;

    .line 439
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->d:Ljava/lang/String;

    .line 440
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->d:Ljava/lang/String;

    .line 441
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 442
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 443
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->d:Ljava/lang/String;

    .line 444
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->b:Ljava/lang/String;

    .line 445
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->b:Ljava/lang/String;

    .line 446
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    :cond_6
    if-eqz v0, :cond_7

    .line 447
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 448
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->b:Ljava/lang/String;

    .line 449
    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->a:Ljava/lang/String;

    .line 450
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->a:Ljava/lang/String;

    .line 451
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v1

    :cond_8
    if-eqz v0, :cond_9

    .line 452
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 453
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->a:Ljava/lang/String;

    .line 454
    :cond_9
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->i:Ljava/lang/String;

    .line 455
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 456
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->i:Ljava/lang/String;

    .line 457
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;->i:Ljava/lang/String;

    :cond_a
    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
    .locals 1
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 355
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 356
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 358
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 359
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 361
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 362
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 363
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 364
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 365
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 574
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 575
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 576
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->f:Ljava/lang/String;

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 578
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 579
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 580
    :cond_1
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 581
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 582
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 583
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 584
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;
    .locals 4
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 526
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 527
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 528
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v2

    .line 529
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->h:Ljava/lang/String;

    .line 530
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 531
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->h:Ljava/lang/String;

    .line 532
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 533
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->h:Ljava/lang/String;

    .line 534
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->h:Ljava/lang/String;

    .line 535
    :cond_0
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 536
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 537
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 538
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 539
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 540
    :cond_2
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 541
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->e:Ljava/lang/String;

    .line 542
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->e:Ljava/lang/String;

    .line 543
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 544
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 545
    :cond_4
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 546
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->a:Ljava/lang/String;

    .line 547
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 548
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 549
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->e:Ljava/lang/String;

    .line 550
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 551
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->a:Ljava/lang/String;

    .line 552
    :cond_6
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->c:Ljava/lang/String;

    .line 553
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 554
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->c:Ljava/lang/String;

    .line 555
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->c:Ljava/lang/String;

    .line 556
    :cond_7
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->b:Ljava/lang/String;

    .line 557
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 558
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->b:Ljava/lang/String;

    .line 559
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->b:Ljava/lang/String;

    .line 560
    :cond_8
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->a:Ljava/lang/String;

    .line 561
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 562
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->a:Ljava/lang/String;

    .line 563
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->a:Ljava/lang/String;

    .line 564
    :cond_9
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->d:Ljava/lang/String;

    .line 565
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 566
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->d:Ljava/lang/String;

    .line 567
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->d:Ljava/lang/String;

    .line 568
    :cond_a
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 569
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 570
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 571
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/d;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 572
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 573
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    :cond_b
    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    .line 426
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_0
    if-eqz v0, :cond_1

    .line 427
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 428
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;->b:Ljava/lang/String;

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;
    .locals 5
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 459
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 460
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 461
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_1

    .line 462
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 463
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    const/4 v2, 0x1

    .line 464
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 465
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d:Ljava/lang/String;

    .line 466
    :cond_1
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 467
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 468
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 469
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 470
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 471
    :cond_3
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 472
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 473
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_4
    if-eqz v2, :cond_5

    .line 474
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 475
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 476
    :cond_5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 477
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 478
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    move-result-object v1

    .line 479
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 480
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 481
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b:Ljava/lang/String;

    .line 482
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b:Ljava/lang/String;

    .line 483
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, p1

    :cond_6
    if-eqz v0, :cond_7

    .line 484
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 485
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b:Ljava/lang/String;

    :cond_7
    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;
    .locals 5
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_0

    .line 593
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    move-result-object p0

    return-object p0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 595
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 596
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 597
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 598
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 599
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    const/4 v2, 0x1

    .line 600
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 601
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d:Ljava/lang/String;

    .line 602
    :cond_2
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 603
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 604
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    :cond_3
    if-eqz v2, :cond_4

    .line 605
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 606
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 607
    :cond_4
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 608
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;->b:Ljava/lang/String;

    .line 609
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v2, p2

    :cond_5
    if-eqz v2, :cond_6

    .line 610
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 611
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    goto :goto_0

    .line 612
    :cond_6
    iget-object p2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 613
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 614
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 615
    :cond_7
    :goto_0
    iget-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 616
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 617
    invoke-static {p2, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    move-result-object p2

    .line 618
    iput-object p2, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 619
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 620
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b:Ljava/lang/String;

    .line 621
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b:Ljava/lang/String;

    .line 622
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object p2, p1

    :cond_8
    if-eqz p2, :cond_9

    .line 623
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 624
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->b:Ljava/lang/String;

    :cond_9
    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;
    .locals 3
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 585
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->b()Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 587
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 588
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->b:Ljava/lang/String;

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->a:Ljava/lang/String;

    .line 590
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 591
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 592
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->a:Ljava/lang/String;

    :cond_3
    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;
    .locals 3
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 486
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 487
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 488
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 489
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;->a:Ljava/lang/String;

    .line 490
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 491
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;->a:Ljava/lang/String;

    .line 492
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 493
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 494
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d:Ljava/lang/String;

    .line 495
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->c:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 496
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 497
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 498
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;->b:Ljava/lang/String;

    .line 500
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 501
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;->b:Ljava/lang/String;

    .line 502
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 503
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 504
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d:Ljava/lang/String;

    .line 505
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 506
    :cond_1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 507
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 508
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 509
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;->c:Ljava/lang/String;

    .line 510
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 511
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;->c:Ljava/lang/String;

    .line 512
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 513
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 514
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d:Ljava/lang/String;

    .line 515
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 516
    :cond_2
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 517
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 518
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;->d:Ljava/lang/String;

    .line 519
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 520
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;->d:Ljava/lang/String;

    .line 521
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;->b:Ljava/lang/String;

    .line 522
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/m;

    .line 523
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/q;->e:Ljava/lang/String;

    .line 524
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 525
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/r;->b:Ljava/lang/String;

    :cond_4
    return-object p1
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;
    .locals 4
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->a:Ljava/lang/String;

    .line 367
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->a:Ljava/lang/String;

    .line 368
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 369
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 370
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->a:Ljava/lang/String;

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->e:Ljava/lang/String;

    .line 372
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 373
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->a:Ljava/lang/String;

    .line 374
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 375
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 376
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->e:Ljava/lang/String;

    .line 377
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 378
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->a:Ljava/lang/String;

    .line 379
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->s:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 381
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 382
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v0

    .line 383
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->k:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 384
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 385
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 386
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v0

    .line 387
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 388
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 389
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 390
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v0

    .line 391
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 392
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 393
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 394
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->r:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;

    .line 396
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 397
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 398
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v0

    .line 399
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->q:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 400
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->o:Ljava/lang/String;

    .line 401
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->o:Ljava/lang/String;

    .line 402
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 403
    :cond_5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->c:Ljava/lang/String;

    .line 404
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->c:Ljava/lang/String;

    .line 405
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v2

    .line 406
    :cond_6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->c:Ljava/lang/String;

    .line 408
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->d:Ljava/lang/String;

    .line 409
    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->d:Ljava/lang/String;

    .line 410
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v1, v2

    .line 411
    :cond_7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 413
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 414
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->o:Ljava/lang/String;

    .line 415
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 416
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 417
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    move-result-object v0

    .line 418
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->n:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/B;

    .line 419
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 420
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 421
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v0

    .line 422
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->m:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 423
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->u:Ljava/lang/String;

    .line 424
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/w;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;
    .locals 3
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    .line 299
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;->b:Ljava/lang/String;

    .line 300
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 301
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;->b:Ljava/lang/String;

    .line 302
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 303
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 304
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 305
    iput-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 306
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    :cond_0
    return-object p1

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->a:Ljava/lang/String;

    .line 308
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->a:Ljava/lang/String;

    .line 309
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 310
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 311
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->a:Ljava/lang/String;

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->k:Ljava/lang/String;

    .line 313
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 314
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->a:Ljava/lang/String;

    .line 315
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 316
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 317
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->k:Ljava/lang/String;

    .line 318
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 319
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;->a:Ljava/lang/String;

    .line 320
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->l:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/j;

    .line 321
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->b:Ljava/lang/String;

    .line 322
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->b:Ljava/lang/String;

    .line 323
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    :cond_6
    if-eqz v0, :cond_7

    .line 324
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 325
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->b:Ljava/lang/String;

    .line 326
    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->c:Ljava/lang/String;

    .line 327
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->c:Ljava/lang/String;

    .line 328
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v0, v1

    :cond_8
    if-eqz v0, :cond_9

    .line 329
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 330
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->c:Ljava/lang/String;

    .line 331
    :cond_9
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 332
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 333
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v0

    .line 334
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 335
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 336
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 337
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->f:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 339
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 340
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 341
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object v0

    .line 342
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->g:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 343
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 344
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 345
    invoke-static {v0, v1, p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/s;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    move-result-object p2

    .line 346
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->j:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/l;

    .line 347
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 348
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 349
    invoke-static {p2, v0}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object p2

    .line 350
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->h:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 351
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 352
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    .line 353
    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    move-result-object p1

    .line 354
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/z;->i:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;

    return-object p0
.end method

.method public static b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
    .locals 3
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 124
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 126
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 129
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 130
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    return-object p0
.end method

.method public static b(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;
    .locals 3
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->f:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->b:Ljava/lang/String;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_4
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->c:Ljava/lang/String;

    .line 63
    .line 64
    :cond_5
    iget v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->n:I

    .line 65
    .line 66
    iput v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->n:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->m:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_6
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->m:Ljava/lang/String;

    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_8
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->h:Ljava/lang/String;

    .line 109
    .line 110
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/h;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->g:Ljava/lang/String;

    .line 117
    .line 118
    iget p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    .line 119
    .line 120
    iput p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/c;->l:I

    .line 121
    .line 122
    :cond_9
    return-object p0
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
    .locals 3
    .param p0    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->e:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->b:Ljava/lang/String;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_4
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->d:Ljava/lang/String;

    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_6
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->c:Ljava/lang/String;

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/f;->a(Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;)Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/C;->a:Lcom/onetrust/otpublishers/headless/cmp/ui/uiproperty/i;

    .line 94
    .line 95
    return-object p0
.end method
