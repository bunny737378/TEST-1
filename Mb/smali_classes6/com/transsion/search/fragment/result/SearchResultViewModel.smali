.class public final Lcom/transsion/search/fragment/result/SearchResultViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Landroidx/lifecycle/b0;

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    new-instance p1, Lcom/transsion/search/fragment/result/p;

    .line 11
    invoke-direct {p1}, Lcom/transsion/search/fragment/result/p;-><init>()V

    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->b:Lkotlin/Lazy;

    .line 20
    new-instance p1, Landroidx/lifecycle/b0;

    .line 22
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->c:Landroidx/lifecycle/b0;

    .line 27
    new-instance p1, Landroidx/lifecycle/b0;

    .line 29
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->d:Landroidx/lifecycle/b0;

    .line 34
    new-instance p1, Landroidx/lifecycle/b0;

    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/b0;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->e:Landroidx/lifecycle/b0;

    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->f:I

    .line 44
    return-void
.end method

.method public static synthetic c()Ldq/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->q()Ldq/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/search/fragment/result/SearchResultViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->h(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/search/fragment/result/SearchResultViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/transsion/search/fragment/result/SearchResultViewModel;)Ldq/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->l()Ldq/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/search/fragment/result/SearchResultViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->f:I

    .line 3
    return-void
.end method

.method private final h(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 9
    if-eqz v1, :cond_8

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/transsion/search/bean/SearchList;

    .line 35
    invoke-virtual {v1}, Lcom/transsion/search/bean/SearchList;->getTitle()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v2, Lcom/transsion/search/fragment/result/ResultWrapData;

    .line 50
    sget-object v4, Lcom/transsion/search/fragment/result/ResultType;->TITLE:Lcom/transsion/search/fragment/result/ResultType;

    .line 52
    invoke-virtual {v1}, Lcom/transsion/search/bean/SearchList;->getTitle()Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    const/16 v11, 0x5e

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v3, v2

    .line 65
    invoke-direct/range {v3 .. v12}, Lcom/transsion/search/fragment/result/ResultWrapData;-><init>(Lcom/transsion/search/fragment/result/ResultType;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Staff;Lcom/transsion/moviedetailapi/bean/Group;Lcom/transsion/search/bean/VerticalRank;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/transsion/search/bean/SearchList;->getSubjects()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v2

    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    move-object v6, v3

    .line 94
    check-cast v6, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 96
    new-instance v3, Lcom/transsion/search/fragment/result/ResultWrapData;

    .line 98
    sget-object v5, Lcom/transsion/search/fragment/result/ResultType;->SUBJECT:Lcom/transsion/search/fragment/result/ResultType;

    .line 100
    const/16 v12, 0x7c

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v4, v3

    .line 109
    invoke-direct/range {v4 .. v13}, Lcom/transsion/search/fragment/result/ResultWrapData;-><init>(Lcom/transsion/search/fragment/result/ResultType;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Staff;Lcom/transsion/moviedetailapi/bean/Group;Lcom/transsion/search/bean/VerticalRank;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v1}, Lcom/transsion/search/bean/SearchList;->getStaffs()Ljava/util/List;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 122
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 128
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    move-object v7, v3

    .line 139
    check-cast v7, Lcom/transsion/moviedetailapi/bean/Staff;

    .line 141
    new-instance v3, Lcom/transsion/search/fragment/result/ResultWrapData;

    .line 143
    sget-object v5, Lcom/transsion/search/fragment/result/ResultType;->STAFF:Lcom/transsion/search/fragment/result/ResultType;

    .line 145
    const/16 v12, 0x7a

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v4, v3

    .line 154
    invoke-direct/range {v4 .. v13}, Lcom/transsion/search/fragment/result/ResultWrapData;-><init>(Lcom/transsion/search/fragment/result/ResultType;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Staff;Lcom/transsion/moviedetailapi/bean/Group;Lcom/transsion/search/bean/VerticalRank;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v1}, Lcom/transsion/search/bean/SearchList;->getGroups()Ljava/util/List;

    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_6

    .line 167
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v2

    .line 173
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_6

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    move-object v8, v3

    .line 184
    check-cast v8, Lcom/transsion/moviedetailapi/bean/Group;

    .line 186
    new-instance v3, Lcom/transsion/search/fragment/result/ResultWrapData;

    .line 188
    sget-object v5, Lcom/transsion/search/fragment/result/ResultType;->GROUP:Lcom/transsion/search/fragment/result/ResultType;

    .line 190
    const/16 v12, 0x76

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    move-object v4, v3

    .line 199
    invoke-direct/range {v4 .. v13}, Lcom/transsion/search/fragment/result/ResultWrapData;-><init>(Lcom/transsion/search/fragment/result/ResultType;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Staff;Lcom/transsion/moviedetailapi/bean/Group;Lcom/transsion/search/bean/VerticalRank;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    invoke-virtual {v1}, Lcom/transsion/search/bean/SearchList;->getVerticalRanks()Ljava/util/List;

    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_7

    .line 212
    check-cast v2, Ljava/lang/Iterable;

    .line 214
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v2

    .line 218
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_7

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    move-object v9, v3

    .line 229
    check-cast v9, Lcom/transsion/search/bean/VerticalRank;

    .line 231
    new-instance v3, Lcom/transsion/search/fragment/result/ResultWrapData;

    .line 233
    sget-object v5, Lcom/transsion/search/fragment/result/ResultType;->VERTICAL_RANK:Lcom/transsion/search/fragment/result/ResultType;

    .line 235
    const/16 v12, 0x6e

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    move-object v4, v3

    .line 244
    invoke-direct/range {v4 .. v13}, Lcom/transsion/search/fragment/result/ResultWrapData;-><init>(Lcom/transsion/search/fragment/result/ResultType;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Staff;Lcom/transsion/moviedetailapi/bean/Group;Lcom/transsion/search/bean/VerticalRank;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    invoke-virtual {v1}, Lcom/transsion/search/bean/SearchList;->getShowMore()Ljava/lang/Boolean;

    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_1

    .line 263
    new-instance v2, Lcom/transsion/search/fragment/result/ResultWrapData;

    .line 265
    sget-object v4, Lcom/transsion/search/fragment/result/ResultType;->MORE:Lcom/transsion/search/fragment/result/ResultType;

    .line 267
    invoke-virtual {v1}, Lcom/transsion/search/bean/SearchList;->getMoreTabId()Ljava/lang/String;

    .line 270
    move-result-object v10

    .line 271
    const/16 v11, 0x3e

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    move-object v3, v2

    .line 280
    invoke-direct/range {v3 .. v12}, Lcom/transsion/search/fragment/result/ResultWrapData;-><init>(Lcom/transsion/search/fragment/result/ResultType;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Staff;Lcom/transsion/moviedetailapi/bean/Group;Lcom/transsion/search/bean/VerticalRank;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    goto/16 :goto_0

    .line 288
    :cond_8
    :goto_6
    return-object v0
.end method

.method private final l()Ldq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldq/a;

    .line 9
    return-object v0
.end method

.method public static synthetic n(Lcom/transsion/search/fragment/result/SearchResultViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->m(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static synthetic p(Lcom/transsion/search/fragment/result/SearchResultViewModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method private static final q()Ldq/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ldq/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldq/a;

    .line 15
    return-object v0
.end method


# virtual methods
.method public final i()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->c:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "keyword"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 8
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    const-string v1, "q"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "before"

    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 27
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    const-string v0, "toString(...)"

    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 38
    const-string v1, "application/json"

    .line 40
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p2, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->l()Ldq/a;

    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Lhg/a;->a:Lhg/a$a;

    .line 54
    invoke-virtual {v0}, Lhg/a$a;->a()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, v0, p1}, Ldq/a;->f(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Ldy/a;->c()Lio/reactivex/rxjava3/core/Scheduler;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->E(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/j;

    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/transsion/search/fragment/result/SearchResultViewModel$a;

    .line 72
    invoke-direct {p2, p0}, Lcom/transsion/search/fragment/result/SearchResultViewModel$a;-><init>(Lcom/transsion/search/fragment/result/SearchResultViewModel;)V

    .line 75
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 78
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "keyword"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;-><init>(Lcom/transsion/search/fragment/result/SearchResultViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 29
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel;->f:I

    .line 3
    return-void
.end method
