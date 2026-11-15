.class public final Lcom/unity3d/services/core/network/domain/CleanupDirectory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/domain/CleanupDirectory;",
        "",
        "logger",
        "Lcom/unity3d/ads/core/log/Logger;",
        "(Lcom/unity3d/ads/core/log/Logger;)V",
        "invoke",
        "",
        "directory",
        "Ljava/io/File;",
        "sizeLimitMb",
        "",
        "ageLimitMs",
        "",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCleanupDirectory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CleanupDirectory.kt\ncom/unity3d/services/core/network/domain/CleanupDirectory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1#2:44\n2689#3,10:45\n603#3:57\n179#3,2:58\n1855#4,2:55\n1855#4,2:60\n*S KotlinDebug\n*F\n+ 1 CleanupDirectory.kt\ncom/unity3d/services/core/network/domain/CleanupDirectory\n*L\n19#1:45,10\n32#1:57\n36#1:58,2\n25#1:55,2\n40#1:60,2\n*E\n"
    }
.end annotation


# instance fields
.field private final logger:Lcom/unity3d/ads/core/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/log/Logger;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "logger"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;IJ)V
    .locals 13
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    const-string v1, "directory"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v1, v2}, Lkotlin/io/FilesKt;->walk$default(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    move-wide v5, v3

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Ljava/io/File;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 56
    move-result-wide v7

    .line 57
    add-long/2addr v5, v7

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v7

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v10

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    move-object v11, v10

    .line 88
    .line 89
    check-cast v11, Ljava/io/File;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    .line 93
    move-result-wide v11

    .line 94
    .line 95
    add-long v11, v11, p3

    .line 96
    .line 97
    cmp-long v11, v11, v7

    .line 98
    .line 99
    if-gez v11, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    new-instance v0, Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    check-cast v8, Ljava/io/File;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 146
    move-result-wide v8

    .line 147
    add-long/2addr v3, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    sub-long/2addr v5, v3

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Ljava/io/File;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_6
    const/high16 v1, 0x100000

    .line 172
    mul-int/2addr v1, p2

    .line 173
    int-to-long v3, v1

    .line 174
    .line 175
    cmp-long v1, v5, v3

    .line 176
    .line 177
    if-lez v1, :cond_a

    .line 178
    move-object v1, v0

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Iterable;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    new-instance v7, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;

    .line 187
    .line 188
    .line 189
    invoke-direct {v7}, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v7}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    sget-object v6, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$additionalFiles$2;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v5, v6}, Lkotlin/sequences/SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v5

    .line 220
    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    move-object v6, v5

    .line 227
    .line 228
    check-cast v6, Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    check-cast v6, Ljava/lang/Number;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 238
    move-result-wide v6

    .line 239
    .line 240
    cmp-long v6, v6, v3

    .line 241
    .line 242
    if-gtz v6, :cond_7

    .line 243
    move-object v2, v5

    .line 244
    .line 245
    :cond_8
    check-cast v2, Lkotlin/Pair;

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    check-cast v1, Ljava/util/List;

    .line 254
    .line 255
    if-eqz v1, :cond_9

    .line 256
    move-object v0, v1

    .line 257
    .line 258
    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v1

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    check-cast v1, Ljava/io/File;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 278
    goto :goto_4

    .line 279
    :cond_a
    return-void

    .line 280
    .line 281
    :goto_5
    iget-object v2, v1, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 282
    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    const-string v4, "Directory does not exist or is not a directory: "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v0, ", nothing to clean up."

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    .line 307
    return-void
.end method
