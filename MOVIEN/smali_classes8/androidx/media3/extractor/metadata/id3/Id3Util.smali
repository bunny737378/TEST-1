.class public final Landroidx/media3/extractor/metadata/id3/Id3Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final STANDARD_GENRES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 192

    .line 1
    .line 2
    const-string v0, "Blues"

    .line 3
    .line 4
    const-string v1, "Classic Rock"

    .line 5
    .line 6
    const-string v2, "Country"

    .line 7
    .line 8
    const-string v3, "Dance"

    .line 9
    .line 10
    const-string v4, "Disco"

    .line 11
    .line 12
    const-string v5, "Funk"

    .line 13
    .line 14
    const-string v6, "Grunge"

    .line 15
    .line 16
    const-string v7, "Hip-Hop"

    .line 17
    .line 18
    const-string v8, "Jazz"

    .line 19
    .line 20
    const-string v9, "Metal"

    .line 21
    .line 22
    const-string v10, "New Age"

    .line 23
    .line 24
    const-string v11, "Oldies"

    .line 25
    .line 26
    const-string v12, "Other"

    .line 27
    .line 28
    const-string v13, "Pop"

    .line 29
    .line 30
    const-string v14, "R&B"

    .line 31
    .line 32
    const-string v15, "Rap"

    .line 33
    .line 34
    const-string v16, "Reggae"

    .line 35
    .line 36
    const-string v17, "Rock"

    .line 37
    .line 38
    const-string v18, "Techno"

    .line 39
    .line 40
    const-string v19, "Industrial"

    .line 41
    .line 42
    const-string v20, "Alternative"

    .line 43
    .line 44
    const-string v21, "Ska"

    .line 45
    .line 46
    const-string v22, "Death Metal"

    .line 47
    .line 48
    const-string v23, "Pranks"

    .line 49
    .line 50
    const-string v24, "Soundtrack"

    .line 51
    .line 52
    const-string v25, "Euro-Techno"

    .line 53
    .line 54
    const-string v26, "Ambient"

    .line 55
    .line 56
    const-string v27, "Trip-Hop"

    .line 57
    .line 58
    const-string v28, "Vocal"

    .line 59
    .line 60
    const-string v29, "Jazz+Funk"

    .line 61
    .line 62
    const-string v30, "Fusion"

    .line 63
    .line 64
    const-string v31, "Trance"

    .line 65
    .line 66
    const-string v32, "Classical"

    .line 67
    .line 68
    const-string v33, "Instrumental"

    .line 69
    .line 70
    const-string v34, "Acid"

    .line 71
    .line 72
    const-string v35, "House"

    .line 73
    .line 74
    const-string v36, "Game"

    .line 75
    .line 76
    const-string v37, "Sound Clip"

    .line 77
    .line 78
    const-string v38, "Gospel"

    .line 79
    .line 80
    const-string v39, "Noise"

    .line 81
    .line 82
    const-string v40, "AlternRock"

    .line 83
    .line 84
    const-string v41, "Bass"

    .line 85
    .line 86
    const-string v42, "Soul"

    .line 87
    .line 88
    const-string v43, "Punk"

    .line 89
    .line 90
    const-string v44, "Space"

    .line 91
    .line 92
    const-string v45, "Meditative"

    .line 93
    .line 94
    const-string v46, "Instrumental Pop"

    .line 95
    .line 96
    const-string v47, "Instrumental Rock"

    .line 97
    .line 98
    const-string v48, "Ethnic"

    .line 99
    .line 100
    const-string v49, "Gothic"

    .line 101
    .line 102
    const-string v50, "Darkwave"

    .line 103
    .line 104
    const-string v51, "Techno-Industrial"

    .line 105
    .line 106
    const-string v52, "Electronic"

    .line 107
    .line 108
    const-string v53, "Pop-Folk"

    .line 109
    .line 110
    const-string v54, "Eurodance"

    .line 111
    .line 112
    const-string v55, "Dream"

    .line 113
    .line 114
    const-string v56, "Southern Rock"

    .line 115
    .line 116
    const-string v57, "Comedy"

    .line 117
    .line 118
    const-string v58, "Cult"

    .line 119
    .line 120
    const-string v59, "Gangsta"

    .line 121
    .line 122
    const-string v60, "Top 40"

    .line 123
    .line 124
    const-string v61, "Christian Rap"

    .line 125
    .line 126
    const-string v62, "Pop/Funk"

    .line 127
    .line 128
    const-string v63, "Jungle"

    .line 129
    .line 130
    const-string v64, "Native American"

    .line 131
    .line 132
    const-string v65, "Cabaret"

    .line 133
    .line 134
    const-string v66, "New Wave"

    .line 135
    .line 136
    const-string v67, "Psychadelic"

    .line 137
    .line 138
    const-string v68, "Rave"

    .line 139
    .line 140
    const-string v69, "Showtunes"

    .line 141
    .line 142
    const-string v70, "Trailer"

    .line 143
    .line 144
    const-string v71, "Lo-Fi"

    .line 145
    .line 146
    const-string v72, "Tribal"

    .line 147
    .line 148
    const-string v73, "Acid Punk"

    .line 149
    .line 150
    const-string v74, "Acid Jazz"

    .line 151
    .line 152
    const-string v75, "Polka"

    .line 153
    .line 154
    const-string v76, "Retro"

    .line 155
    .line 156
    const-string v77, "Musical"

    .line 157
    .line 158
    const-string v78, "Rock & Roll"

    .line 159
    .line 160
    const-string v79, "Hard Rock"

    .line 161
    .line 162
    const-string v80, "Folk"

    .line 163
    .line 164
    const-string v81, "Folk-Rock"

    .line 165
    .line 166
    const-string v82, "National Folk"

    .line 167
    .line 168
    const-string v83, "Swing"

    .line 169
    .line 170
    const-string v84, "Fast Fusion"

    .line 171
    .line 172
    const-string v85, "Bebob"

    .line 173
    .line 174
    const-string v86, "Latin"

    .line 175
    .line 176
    const-string v87, "Revival"

    .line 177
    .line 178
    const-string v88, "Celtic"

    .line 179
    .line 180
    const-string v89, "Bluegrass"

    .line 181
    .line 182
    const-string v90, "Avantgarde"

    .line 183
    .line 184
    const-string v91, "Gothic Rock"

    .line 185
    .line 186
    const-string v92, "Progressive Rock"

    .line 187
    .line 188
    const-string v93, "Psychedelic Rock"

    .line 189
    .line 190
    const-string v94, "Symphonic Rock"

    .line 191
    .line 192
    const-string v95, "Slow Rock"

    .line 193
    .line 194
    const-string v96, "Big Band"

    .line 195
    .line 196
    const-string v97, "Chorus"

    .line 197
    .line 198
    const-string v98, "Easy Listening"

    .line 199
    .line 200
    const-string v99, "Acoustic"

    .line 201
    .line 202
    const-string v100, "Humour"

    .line 203
    .line 204
    const-string v101, "Speech"

    .line 205
    .line 206
    const-string v102, "Chanson"

    .line 207
    .line 208
    const-string v103, "Opera"

    .line 209
    .line 210
    const-string v104, "Chamber Music"

    .line 211
    .line 212
    const-string v105, "Sonata"

    .line 213
    .line 214
    const-string v106, "Symphony"

    .line 215
    .line 216
    const-string v107, "Booty Bass"

    .line 217
    .line 218
    const-string v108, "Primus"

    .line 219
    .line 220
    const-string v109, "Porn Groove"

    .line 221
    .line 222
    const-string v110, "Satire"

    .line 223
    .line 224
    const-string v111, "Slow Jam"

    .line 225
    .line 226
    const-string v112, "Club"

    .line 227
    .line 228
    const-string v113, "Tango"

    .line 229
    .line 230
    const-string v114, "Samba"

    .line 231
    .line 232
    const-string v115, "Folklore"

    .line 233
    .line 234
    const-string v116, "Ballad"

    .line 235
    .line 236
    const-string v117, "Power Ballad"

    .line 237
    .line 238
    const-string v118, "Rhythmic Soul"

    .line 239
    .line 240
    const-string v119, "Freestyle"

    .line 241
    .line 242
    const-string v120, "Duet"

    .line 243
    .line 244
    const-string v121, "Punk Rock"

    .line 245
    .line 246
    const-string v122, "Drum Solo"

    .line 247
    .line 248
    const-string v123, "A capella"

    .line 249
    .line 250
    const-string v124, "Euro-House"

    .line 251
    .line 252
    const-string v125, "Dance Hall"

    .line 253
    .line 254
    const-string v126, "Goa"

    .line 255
    .line 256
    const-string v127, "Drum & Bass"

    .line 257
    .line 258
    const-string v128, "Club-House"

    .line 259
    .line 260
    const-string v129, "Hardcore"

    .line 261
    .line 262
    const-string v130, "Terror"

    .line 263
    .line 264
    const-string v131, "Indie"

    .line 265
    .line 266
    const-string v132, "BritPop"

    .line 267
    .line 268
    const-string v133, "Afro-Punk"

    .line 269
    .line 270
    const-string v134, "Polsk Punk"

    .line 271
    .line 272
    const-string v135, "Beat"

    .line 273
    .line 274
    const-string v136, "Christian Gangsta Rap"

    .line 275
    .line 276
    const-string v137, "Heavy Metal"

    .line 277
    .line 278
    const-string v138, "Black Metal"

    .line 279
    .line 280
    const-string v139, "Crossover"

    .line 281
    .line 282
    const-string v140, "Contemporary Christian"

    .line 283
    .line 284
    const-string v141, "Christian Rock"

    .line 285
    .line 286
    const-string v142, "Merengue"

    .line 287
    .line 288
    const-string v143, "Salsa"

    .line 289
    .line 290
    const-string v144, "Thrash Metal"

    .line 291
    .line 292
    const-string v145, "Anime"

    .line 293
    .line 294
    const-string v146, "Jpop"

    .line 295
    .line 296
    const-string v147, "Synthpop"

    .line 297
    .line 298
    const-string v148, "Abstract"

    .line 299
    .line 300
    const-string v149, "Art Rock"

    .line 301
    .line 302
    const-string v150, "Baroque"

    .line 303
    .line 304
    const-string v151, "Bhangra"

    .line 305
    .line 306
    const-string v152, "Big beat"

    .line 307
    .line 308
    const-string v153, "Breakbeat"

    .line 309
    .line 310
    const-string v154, "Chillout"

    .line 311
    .line 312
    const-string v155, "Downtempo"

    .line 313
    .line 314
    const-string v156, "Dub"

    .line 315
    .line 316
    const-string v157, "EBM"

    .line 317
    .line 318
    const-string v158, "Eclectic"

    .line 319
    .line 320
    const-string v159, "Electro"

    .line 321
    .line 322
    const-string v160, "Electroclash"

    .line 323
    .line 324
    const-string v161, "Emo"

    .line 325
    .line 326
    const-string v162, "Experimental"

    .line 327
    .line 328
    const-string v163, "Garage"

    .line 329
    .line 330
    const-string v164, "Global"

    .line 331
    .line 332
    const-string v165, "IDM"

    .line 333
    .line 334
    const-string v166, "Illbient"

    .line 335
    .line 336
    const-string v167, "Industro-Goth"

    .line 337
    .line 338
    const-string v168, "Jam Band"

    .line 339
    .line 340
    const-string v169, "Krautrock"

    .line 341
    .line 342
    const-string v170, "Leftfield"

    .line 343
    .line 344
    const-string v171, "Lounge"

    .line 345
    .line 346
    const-string v172, "Math Rock"

    .line 347
    .line 348
    const-string v173, "New Romantic"

    .line 349
    .line 350
    const-string v174, "Nu-Breakz"

    .line 351
    .line 352
    const-string v175, "Post-Punk"

    .line 353
    .line 354
    const-string v176, "Post-Rock"

    .line 355
    .line 356
    const-string v177, "Psytrance"

    .line 357
    .line 358
    const-string v178, "Shoegaze"

    .line 359
    .line 360
    const-string v179, "Space Rock"

    .line 361
    .line 362
    const-string v180, "Trop Rock"

    .line 363
    .line 364
    const-string v181, "World Music"

    .line 365
    .line 366
    const-string v182, "Neoclassical"

    .line 367
    .line 368
    const-string v183, "Audiobook"

    .line 369
    .line 370
    const-string v184, "Audio theatre"

    .line 371
    .line 372
    const-string v185, "Neue Deutsche Welle"

    .line 373
    .line 374
    const-string v186, "Podcast"

    .line 375
    .line 376
    const-string v187, "Indie-Rock"

    .line 377
    .line 378
    const-string v188, "G-Funk"

    .line 379
    .line 380
    const-string v189, "Dubstep"

    .line 381
    .line 382
    const-string v190, "Garage Rock"

    .line 383
    .line 384
    const-string v191, "Psybient"

    .line 385
    .line 386
    .line 387
    filled-new-array/range {v12 .. v191}, [Ljava/lang/String;

    .line 388
    move-result-object v12

    .line 389
    .line 390
    .line 391
    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    sput-object v0, Landroidx/media3/extractor/metadata/id3/Id3Util;->STANDARD_GENRES:Lcom/google/common/collect/ImmutableList;

    .line 395
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resolveV1Genre(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroidx/media3/extractor/metadata/id3/Id3Util;->STANDARD_GENRES:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge p0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method
