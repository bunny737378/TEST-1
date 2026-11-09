.class public final Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;",
        "",
        "<init>",
        "()V",
        "Lcom/transsion/tvdata/bean/BffSearchRankData;",
        "g",
        "()Lcom/transsion/tvdata/bean/BffSearchRankData;",
        "",
        "Lcom/transsion/tvui/viewmodel/u0;",
        "h",
        "()Ljava/util/List;",
        "tabs",
        "Lqm/p;",
        "i",
        "(Ljava/util/List;)V",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "e",
        "Lcom/transsion/tvdata/bean/BffSearchRankEveryoneSearch;",
        "d",
        "Lkotlinx/coroutines/sync/a;",
        "b",
        "Lkotlinx/coroutines/sync/a;",
        "cacheLock",
        "Lcom/transsion/tvdata/bean/BffSearchRankData;",
        "cachedRankData",
        "Ljava/util/List;",
        "cachedTabs",
        "",
        "Ljava/lang/String;",
        "cachedLocale",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;

.field public static final b:Lkotlinx/coroutines/sync/a;

.field public static volatile c:Lcom/transsion/tvdata/bean/BffSearchRankData;

.field public static volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/u0;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->a:Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->b:Lkotlinx/coroutines/sync/a;

    .line 16
    .line 17
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->d:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffSearchRankData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchAndCache$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchAndCache$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchAndCache$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchAndCache$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchAndCache$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchAndCache$1;-><init>(Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchAndCache$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchAndCache$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchAndCache$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/transsion/tvdata/bean/BffSearchRankData;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchAndCache$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchAndCache$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v1, v4

    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_3
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchAndCache$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->b:Lkotlinx/coroutines/sync/a;

    .line 100
    .line 101
    iput-object v0, v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchAndCache$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v8, v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchAndCache$1;->label:I

    .line 104
    .line 105
    invoke-interface {v0, v9, v1}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v3, :cond_5

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_5
    move-object v4, v0

    .line 113
    :goto_1
    :try_start_2
    sget-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->c:Lcom/transsion/tvdata/bean/BffSearchRankData;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSearchRankData;->getEveryoneSearch()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v0, v9

    .line 123
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    move v0, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_3
    move v0, v8

    .line 137
    :goto_4
    if-nez v0, :cond_9

    .line 138
    .line 139
    sget-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->c:Lcom/transsion/tvdata/bean/BffSearchRankData;

    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :cond_9
    sget-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->a:Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;

    .line 144
    .line 145
    iput-object v4, v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchAndCache$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v7, v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchAndCache$1;->label:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v3, :cond_a

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_a
    :goto_5
    move-object v10, v0

    .line 157
    check-cast v10, Lcom/transsion/tvdata/bean/BffSearchRankData;

    .line 158
    .line 159
    if-eqz v10, :cond_b

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffSearchRankData;->getEveryoneSearch()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_6

    .line 166
    :cond_b
    move-object v0, v9

    .line 167
    :goto_6
    check-cast v0, Ljava/util/Collection;

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_c
    const/4 v14, 0x3

    .line 179
    const/4 v15, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-static/range {v10 .. v15}, Lcom/transsion/tvdata/bean/BffSearchRankData;->copy$default(Lcom/transsion/tvdata/bean/BffSearchRankData;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/transsion/tvdata/bean/BffSearchRankData;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->c:Lcom/transsion/tvdata/bean/BffSearchRankData;

    .line 188
    .line 189
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->e:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->c:Lcom/transsion/tvdata/bean/BffSearchRankData;

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_d
    :goto_7
    sget-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->a:Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;

    .line 203
    .line 204
    iput-object v4, v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchAndCache$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v10, v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchAndCache$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput v6, v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchAndCache$1;->label:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    if-ne v0, v3, :cond_e

    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_e
    move-object v1, v4

    .line 218
    move-object v3, v10

    .line 219
    :goto_8
    :try_start_3
    check-cast v0, Ljava/util/List;

    .line 220
    .line 221
    new-instance v4, Lcom/transsion/tvdata/bean/BffSearchRankData;

    .line 222
    .line 223
    if-eqz v3, :cond_f

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffSearchRankData;->getHot()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_9

    .line 230
    :cond_f
    move-object v3, v9

    .line 231
    :goto_9
    invoke-direct {v4, v3, v0, v9}, Lcom/transsion/tvdata/bean/BffSearchRankData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffSearchRankData;->getEveryoneSearch()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/Collection;

    .line 239
    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    :cond_10
    move v5, v8

    .line 249
    :cond_11
    if-nez v5, :cond_12

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_12
    move-object v4, v9

    .line 253
    :goto_a
    sput-object v4, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->c:Lcom/transsion/tvdata/bean/BffSearchRankData;

    .line 254
    .line 255
    sget-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->c:Lcom/transsion/tvdata/bean/BffSearchRankData;

    .line 256
    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sput-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->e:Ljava/lang/String;

    .line 268
    .line 269
    :cond_13
    sget-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->c:Lcom/transsion/tvdata/bean/BffSearchRankData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    move-object v4, v1

    .line 272
    :goto_b
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :goto_c
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSearchRankEveryoneSearch;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchFallbackEveryoneSearch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchFallbackEveryoneSearch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchFallbackEveryoneSearch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchFallbackEveryoneSearch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchFallbackEveryoneSearch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchFallbackEveryoneSearch$1;-><init>(Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchFallbackEveryoneSearch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchFallbackEveryoneSearch$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->X()Lcom/transsion/tvdata/repository/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchFallbackEveryoneSearch$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/transsion/tvdata/repository/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/transsion/tvdata/bean/BffEveryoneSearchData;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffEveryoneSearchData;->getItems()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    :goto_2
    if-nez p1, :cond_7

    .line 93
    .line 94
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_4

    .line 104
    :goto_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    sget-object v1, Lyf/a;->a:Lyf/a$a;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    const-string p1, ""

    .line 117
    .line 118
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "getEveryoneSearch failed: "

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v5, 0x4

    .line 136
    const/4 v6, 0x0

    .line 137
    const-string v2, "SearchWarmMemoryCache"

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static/range {v1 .. v6}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_7
    :goto_4
    return-object p1

    .line 148
    :cond_8
    throw p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvdata/bean/BffSearchRankData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchRankData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchRankData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchRankData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchRankData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchRankData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchRankData$1;-><init>(Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchRankData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchRankData$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->X()Lcom/transsion/tvdata/repository/p;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v4, v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache$fetchRankData$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lcom/transsion/tvdata/repository/p;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/transsion/tvdata/bean/BffSearchRankData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    sget-object v4, Lyf/a;->a:Lyf/a$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    const-string p1, ""

    .line 100
    .line 101
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "getSearchRank failed: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v8, 0x4

    .line 119
    const/4 v9, 0x0

    .line 120
    const-string v5, "SearchWarmMemoryCache"

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v4 .. v9}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    return-object v3

    .line 127
    :cond_6
    throw p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->c:Lcom/transsion/tvdata/bean/BffSearchRankData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffSearchRankData;->getEveryoneSearch()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 25
    :goto_2
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    invoke-virtual {p0, p1}, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 42
    .line 43
    return-object p1
.end method

.method public final g()Lcom/transsion/tvdata/bean/BffSearchRankData;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->c:Lcom/transsion/tvdata/bean/BffSearchRankData;

    .line 19
    .line 20
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->d:Ljava/util/List;

    .line 25
    .line 26
    sput-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->c:Lcom/transsion/tvdata/bean/BffSearchRankData;

    .line 30
    .line 31
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/u0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->c:Lcom/transsion/tvdata/bean/BffSearchRankData;

    .line 19
    .line 20
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->d:Ljava/util/List;

    .line 25
    .line 26
    sput-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->d:Ljava/util/List;

    .line 34
    .line 35
    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/tvui/viewmodel/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tabs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sput-object p1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sput-object p1, Lcom/transsion/tvui/viewmodel/SearchWarmMemoryCache;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
