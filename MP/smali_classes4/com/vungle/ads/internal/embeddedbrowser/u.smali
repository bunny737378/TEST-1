.class public abstract Lcom/vungle/ads/internal/embeddedbrowser/u;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static a(Lcom/vungle/ads/internal/model/s;)Lcom/vungle/ads/internal/embeddedbrowser/w;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/s;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/s;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/s;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/s;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/s;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "EmbeddedBrowserPolicy"

    .line 49
    .line 50
    if-le v3, v2, :cond_1

    .line 51
    .line 52
    sget-boolean v3, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 53
    .line 54
    const-string v3, "store pattern too long ("

    .line 55
    .line 56
    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "), pattern dropped"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/vungle/ads/internal/embeddedbrowser/v;

    .line 80
    .line 81
    const-string v3, "over_length"

    .line 82
    .line 83
    invoke-direct {v0, v1, v3}, Lcom/vungle/ads/internal/embeddedbrowser/v;-><init>(Ls76;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    move-object v3, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    :try_start_0
    new-instance v3, Lcom/vungle/ads/internal/embeddedbrowser/v;

    .line 89
    .line 90
    new-instance v5, Ls76;

    .line 91
    .line 92
    invoke-direct {v5, v0}, Ls76;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v5, v1}, Lcom/vungle/ads/internal/embeddedbrowser/v;-><init>(Ls76;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 100
    .line 101
    const-string v0, "invalid store pattern, pattern dropped"

    .line 102
    .line 103
    invoke-static {v4, v0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/vungle/ads/internal/embeddedbrowser/v;

    .line 107
    .line 108
    const-string v3, "invalid_regex"

    .line 109
    .line 110
    invoke-direct {v0, v1, v3}, Lcom/vungle/ads/internal/embeddedbrowser/v;-><init>(Ls76;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v0, Lcom/vungle/ads/internal/embeddedbrowser/v;

    .line 115
    .line 116
    invoke-direct {v0, v1, v1}, Lcom/vungle/ads/internal/embeddedbrowser/v;-><init>(Ls76;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    invoke-virtual {v3}, Lcom/vungle/ads/internal/embeddedbrowser/v;->b()Ls76;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3}, Lcom/vungle/ads/internal/embeddedbrowser/v;->b()Ls76;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/vungle/ads/internal/embeddedbrowser/v;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/s;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lcom/vungle/ads/internal/embeddedbrowser/x;->a()Ls76;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_2
    move-object v9, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-gt v4, v2, :cond_5

    .line 159
    .line 160
    :try_start_1
    new-instance v2, Ls76;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Ls76;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    new-instance v2, Lbc6;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    instance-of v0, v2, Lbc6;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    move-object v2, v1

    .line 177
    :cond_4
    move-object v0, v2

    .line 178
    check-cast v0, Ls76;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move-object v9, v1

    .line 182
    :goto_4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/s;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-lez v2, :cond_6

    .line 193
    .line 194
    move-object v6, v0

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move-object v6, v1

    .line 197
    :goto_5
    invoke-virtual {v3}, Lcom/vungle/ads/internal/embeddedbrowser/v;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/s;->c()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-nez p0, :cond_7

    .line 206
    .line 207
    sget-object p0, Lxe2;->a:Lxe2;

    .line 208
    .line 209
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v1, 0xa

    .line 212
    .line 213
    invoke-static {p0, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    invoke-static {v0}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    new-instance v4, Lcom/vungle/ads/internal/embeddedbrowser/w;

    .line 265
    .line 266
    invoke-direct/range {v4 .. v9}, Lcom/vungle/ads/internal/embeddedbrowser/w;-><init>(Ls76;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ls76;)V

    .line 267
    .line 268
    .line 269
    return-object v4
.end method
