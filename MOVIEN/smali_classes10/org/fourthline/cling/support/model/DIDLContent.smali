.class public Lorg/fourthline/cling/support/model/DIDLContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/fourthline/cling/support/model/DIDLContent;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/fourthline/cling/support/model/DIDLContent;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lorg/fourthline/cling/support/model/DIDLContent;->c:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lorg/fourthline/cling/support/model/container/Container;)Lorg/fourthline/cling/support/model/DIDLContent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLContent;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public b(Lorg/fourthline/cling/support/model/DescMeta;)Lorg/fourthline/cling/support/model/DIDLContent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLContent;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public c(Lorg/fourthline/cling/support/model/item/Item;)Lorg/fourthline/cling/support/model/DIDLContent;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLContent;->f()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLContent;->a:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLContent;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLContent;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLContent;->f()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/model/DIDLContent;->i(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/model/DIDLContent;->k(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLContent;->d()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/model/DIDLContent;->h(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/model/DIDLContent;->j(Ljava/util/List;)V

    .line 23
    return-void
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lorg/fourthline/cling/support/model/container/Container;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/fourthline/cling/support/model/DIDLObject;->d()Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget-object v3, Lorg/fourthline/cling/support/model/container/Album;->q:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v2, Lorg/fourthline/cling/support/model/container/Album;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/Album;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    sget-object v3, Lorg/fourthline/cling/support/model/container/MusicAlbum;->r:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v2, Lorg/fourthline/cling/support/model/container/MusicAlbum;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/MusicAlbum;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    sget-object v3, Lorg/fourthline/cling/support/model/container/PhotoAlbum;->r:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    new-instance v2, Lorg/fourthline/cling/support/model/container/PhotoAlbum;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/PhotoAlbum;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    sget-object v3, Lorg/fourthline/cling/support/model/container/GenreContainer;->q:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    new-instance v2, Lorg/fourthline/cling/support/model/container/GenreContainer;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/GenreContainer;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_3
    sget-object v3, Lorg/fourthline/cling/support/model/container/MusicGenre;->r:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    new-instance v2, Lorg/fourthline/cling/support/model/container/MusicGenre;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/MusicGenre;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_4
    sget-object v3, Lorg/fourthline/cling/support/model/container/MovieGenre;->r:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    new-instance v2, Lorg/fourthline/cling/support/model/container/MovieGenre;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/MovieGenre;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_5
    sget-object v3, Lorg/fourthline/cling/support/model/container/PlaylistContainer;->q:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    new-instance v2, Lorg/fourthline/cling/support/model/container/PlaylistContainer;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/PlaylistContainer;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_6
    sget-object v3, Lorg/fourthline/cling/support/model/container/PersonContainer;->q:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    new-instance v2, Lorg/fourthline/cling/support/model/container/PersonContainer;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/PersonContainer;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_7
    sget-object v3, Lorg/fourthline/cling/support/model/container/MusicArtist;->r:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    new-instance v2, Lorg/fourthline/cling/support/model/container/MusicArtist;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/MusicArtist;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_8
    sget-object v3, Lorg/fourthline/cling/support/model/container/StorageSystem;->q:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    new-instance v2, Lorg/fourthline/cling/support/model/container/StorageSystem;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/StorageSystem;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_9
    sget-object v3, Lorg/fourthline/cling/support/model/container/StorageVolume;->q:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    new-instance v2, Lorg/fourthline/cling/support/model/container/StorageVolume;

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/StorageVolume;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_a
    sget-object v3, Lorg/fourthline/cling/support/model/container/StorageFolder;->q:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    new-instance v2, Lorg/fourthline/cling/support/model/container/StorageFolder;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/StorageFolder;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    .line 251
    goto :goto_1

    .line 252
    :cond_b
    move-object v2, v1

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-virtual {v1}, Lorg/fourthline/cling/support/model/container/Container;->x()Ljava/util/List;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/support/model/DIDLContent;->i(Ljava/util/List;)Ljava/util/List;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lorg/fourthline/cling/support/model/container/Container;->C(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    :cond_c
    return-object v0
.end method

.method public i(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lorg/fourthline/cling/support/model/item/Item;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/fourthline/cling/support/model/DIDLObject;->d()Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget-object v3, Lorg/fourthline/cling/support/model/item/AudioItem;->l:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v2, Lorg/fourthline/cling/support/model/item/AudioItem;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/AudioItem;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object v3, Lorg/fourthline/cling/support/model/item/MusicTrack;->m:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    new-instance v2, Lorg/fourthline/cling/support/model/item/MusicTrack;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/MusicTrack;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    sget-object v3, Lorg/fourthline/cling/support/model/item/AudioBook;->m:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    new-instance v2, Lorg/fourthline/cling/support/model/item/AudioBook;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/AudioBook;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    sget-object v3, Lorg/fourthline/cling/support/model/item/AudioBroadcast;->m:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    new-instance v2, Lorg/fourthline/cling/support/model/item/AudioBroadcast;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/AudioBroadcast;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    sget-object v3, Lorg/fourthline/cling/support/model/item/VideoItem;->l:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    new-instance v2, Lorg/fourthline/cling/support/model/item/VideoItem;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/VideoItem;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_4
    sget-object v3, Lorg/fourthline/cling/support/model/item/Movie;->m:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    new-instance v2, Lorg/fourthline/cling/support/model/item/Movie;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/Movie;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    sget-object v3, Lorg/fourthline/cling/support/model/item/VideoBroadcast;->m:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    new-instance v2, Lorg/fourthline/cling/support/model/item/VideoBroadcast;

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/VideoBroadcast;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    sget-object v3, Lorg/fourthline/cling/support/model/item/MusicVideoClip;->m:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    new-instance v2, Lorg/fourthline/cling/support/model/item/MusicVideoClip;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/MusicVideoClip;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    sget-object v3, Lorg/fourthline/cling/support/model/item/ImageItem;->l:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    new-instance v2, Lorg/fourthline/cling/support/model/item/ImageItem;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/ImageItem;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_8
    sget-object v3, Lorg/fourthline/cling/support/model/item/Photo;->m:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    new-instance v2, Lorg/fourthline/cling/support/model/item/Photo;

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/Photo;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_9
    sget-object v3, Lorg/fourthline/cling/support/model/item/PlaylistItem;->l:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v3

    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    new-instance v2, Lorg/fourthline/cling/support/model/item/PlaylistItem;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/PlaylistItem;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    sget-object v3, Lorg/fourthline/cling/support/model/item/TextItem;->l:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->a()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v2

    .line 277
    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    new-instance v2, Lorg/fourthline/cling/support/model/item/TextItem;

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/TextItem;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    :cond_c
    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/DIDLContent;->a:Ljava/util/List;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/DIDLContent;->b:Ljava/util/List;

    return-void
.end method
