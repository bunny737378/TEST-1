.class public final Lcom/unity3d/services/core/network/domain/CleanupDirectory;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/services/core/network/domain/CleanupDirectory;",
        "",
        "Lcom/unity3d/ads/core/log/Logger;",
        "logger",
        "<init>",
        "(Lcom/unity3d/ads/core/log/Logger;)V",
        "Ljava/io/File;",
        "directory",
        "",
        "sizeLimitMb",
        "",
        "ageLimitMs",
        "Lj38;",
        "invoke",
        "(Ljava/io/File;IJ)V",
        "Lcom/unity3d/ads/core/log/Logger;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger:Lcom/unity3d/ads/core/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/log/Logger;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lej5;Ljava/io/File;)Lej5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->invoke$lambda$3(Lej5;Ljava/io/File;)Lej5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$3(Lej5;Ljava/io/File;)Lej5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lej5;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lej5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {p0, p1}, Ls01;->P0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lej5;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/io/File;IJ)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    new-instance p0, Lz01;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lz01;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;->INSTANCE:Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$cachedFiles$1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Luq2;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1, p1}, Luq2;-><init>(Lwp6;ZLo13;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ltq2;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ltq2;-><init>(Luq2;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    move-wide v3, v1

    .line 40
    :goto_0
    invoke-virtual {p0}, Ltq2;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ltq2;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    add-long/2addr v3, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Ltq2;

    .line 73
    .line 74
    invoke-direct {v7, v0}, Ltq2;-><init>(Luq2;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v7}, Ltq2;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7}, Ltq2;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    add-long/2addr v8, p3

    .line 95
    cmp-long v8, v8, p0

    .line 96
    .line 97
    if-gez v8, :cond_1

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/4 p1, 0x0

    .line 112
    move p3, p1

    .line 113
    :goto_2
    if-ge p3, p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    add-int/lit8 p3, p3, 0x1

    .line 120
    .line 121
    check-cast p4, Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    add-long/2addr v1, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sub-long/2addr v3, v1

    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    move p3, p1

    .line 135
    :goto_3
    if-ge p3, p0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    add-int/lit8 p3, p3, 0x1

    .line 142
    .line 143
    check-cast p4, Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    shl-int/lit8 p2, p2, 0x14

    .line 150
    .line 151
    int-to-long p2, p2

    .line 152
    cmp-long p0, v3, p2

    .line 153
    .line 154
    if-lez p0, :cond_8

    .line 155
    .line 156
    new-instance p0, Lz01;

    .line 157
    .line 158
    invoke-direct {p0, v6, p1}, Lz01;-><init>(Ljava/lang/Object;B)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;

    .line 162
    .line 163
    invoke-direct {p1}, Lcom/unity3d/services/core/network/domain/CleanupDirectory$invoke$$inlined$sortedBy$1;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance p4, Ls33;

    .line 167
    .line 168
    invoke-direct {p4, p0, p1}, Ls33;-><init>(Lwp6;Ljava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Lej5;

    .line 176
    .line 177
    sget-object v0, Lxe2;->a:Lxe2;

    .line 178
    .line 179
    invoke-direct {p1, p0, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Ln61;

    .line 183
    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    invoke-direct {p0, v0}, Ln61;-><init>(B)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Li82;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-direct {v0, p1, p4, p0, v1}, Li82;-><init>(Lej5;Ls33;Ln61;Lge1;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljr1;->T(Lc23;)Lxp6;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :cond_5
    invoke-virtual {p0}, Lxp6;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0}, Lxp6;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object p4, p1

    .line 210
    check-cast p4, Lej5;

    .line 211
    .line 212
    iget-object p4, p4, Lej5;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p4, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    cmp-long p4, v2, p2

    .line 221
    .line 222
    if-gtz p4, :cond_5

    .line 223
    .line 224
    move-object v1, p1

    .line 225
    :cond_6
    check-cast v1, Lej5;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget-object p0, v1, Lej5;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Ljava/util/List;

    .line 232
    .line 233
    if-eqz p0, :cond_7

    .line 234
    .line 235
    move-object v6, p0

    .line 236
    :cond_7
    check-cast v6, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Ljava/io/File;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    return-void

    .line 259
    :cond_9
    iget-object p0, p0, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 260
    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string p3, "Directory does not exist or is not a directory: "

    .line 264
    .line 265
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p1, ", nothing to clean up."

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p0, p1}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
