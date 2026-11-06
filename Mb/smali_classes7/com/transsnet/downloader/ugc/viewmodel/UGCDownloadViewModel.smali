.class public final Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:I

.field private final c:I

.field private final d:Landroidx/lifecycle/b0;

.field private final e:Landroidx/lifecycle/b0;

.field private f:I

.field private final g:Landroidx/lifecycle/b0;

.field private final h:Landroidx/lifecycle/LiveData;

.field private final i:Landroidx/lifecycle/b0;

.field private final j:Ljava/util/Map;

.field private final k:Landroidx/lifecycle/b0;

.field private final l:Landroidx/lifecycle/LiveData;

.field private final m:Landroidx/lifecycle/b0;

.field private final n:Landroidx/lifecycle/LiveData;

.field private final o:Landroidx/lifecycle/b0;

.field private final p:Landroidx/lifecycle/b0;

.field private final q:Landroidx/lifecycle/b0;

.field private r:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    new-instance v0, Lcom/transsnet/downloader/ugc/viewmodel/a;

    .line 6
    invoke-direct {v0}, Lcom/transsnet/downloader/ugc/viewmodel/a;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->a:Lkotlin/Lazy;

    .line 15
    const/16 v0, 0x1e0

    .line 17
    iput v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->b:I

    .line 19
    const/16 v0, 0x32

    .line 21
    iput v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->c:I

    .line 23
    new-instance v0, Landroidx/lifecycle/b0;

    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->d:Landroidx/lifecycle/b0;

    .line 30
    new-instance v0, Landroidx/lifecycle/b0;

    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->e:Landroidx/lifecycle/b0;

    .line 37
    new-instance v0, Landroidx/lifecycle/b0;

    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->g:Landroidx/lifecycle/b0;

    .line 44
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 46
    new-instance v0, Landroidx/lifecycle/b0;

    .line 48
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->i:Landroidx/lifecycle/b0;

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->j:Ljava/util/Map;

    .line 60
    new-instance v0, Landroidx/lifecycle/b0;

    .line 62
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->k:Landroidx/lifecycle/b0;

    .line 67
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 69
    new-instance v0, Landroidx/lifecycle/b0;

    .line 71
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->m:Landroidx/lifecycle/b0;

    .line 76
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 78
    new-instance v0, Landroidx/lifecycle/b0;

    .line 80
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 83
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->o:Landroidx/lifecycle/b0;

    .line 85
    new-instance v0, Landroidx/lifecycle/b0;

    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Landroidx/lifecycle/b0;-><init>(Ljava/lang/Object;)V

    .line 94
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->p:Landroidx/lifecycle/b0;

    .line 96
    new-instance v0, Landroidx/lifecycle/b0;

    .line 98
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 101
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->q:Landroidx/lifecycle/b0;

    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 105
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    iput-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->r:Ljava/util/Map;

    .line 110
    return-void
.end method

.method private final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lkotlin/collections/SetsKt;->f()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    move-wide v3, v1

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 36
    invoke-virtual {v5}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;->getResource()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    invoke-virtual {v5}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;->getSize()Ljava/lang/Long;

    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-wide v5, v1

    .line 54
    :goto_1
    add-long/2addr v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    cmp-long v0, v3, v1

    .line 58
    if-lez v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->m:Landroidx/lifecycle/b0;

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v3, v4, v1}, Lah/b;->a(JI)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->m:Landroidx/lifecycle/b0;

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 77
    :goto_2
    return-void
.end method

.method public static synthetic b()Lex/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->l()Lex/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->j(II)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->k(Ljava/lang/String;Ljava/lang/String;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;)Lex/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->q()Lex/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;I)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->u(I)Landroidx/lifecycle/b0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic h(Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->r:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->k:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method private final j(II)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->c:I

    .line 6
    if-gt p2, v3, :cond_4

    .line 8
    iget-object p2, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->o:Landroidx/lifecycle/b0;

    .line 10
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/util/Map;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-static {p2}, Lkotlin/collections/MapsKt;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 24
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->o:Landroidx/lifecycle/b0;

    .line 38
    invoke-virtual {v0, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 41
    iget-object p2, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->e:Landroidx/lifecycle/b0;

    .line 43
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 49
    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p2

    .line 55
    if-ne p2, p1, :cond_3

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->p:Landroidx/lifecycle/b0;

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    add-int v4, p2, v3

    .line 69
    sub-int/2addr v4, v2

    .line 70
    div-int/2addr v4, v3

    .line 71
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    const/16 v5, 0xa

    .line 79
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 82
    move-result v5

    .line 83
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 96
    move-object v5, v3

    .line 97
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 99
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->a()I

    .line 102
    move-result v5

    .line 103
    iget v6, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->c:I

    .line 105
    mul-int v7, v5, v6

    .line 107
    add-int/2addr v7, v2

    .line 108
    add-int/2addr v5, v2

    .line 109
    mul-int/2addr v5, v6

    .line 110
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v5

    .line 114
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 116
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v7

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v5

    .line 126
    new-array v8, v0, [Ljava/lang/Object;

    .line 128
    aput-object v7, v8, v1

    .line 130
    aput-object v5, v8, v2

    .line 132
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    const-string v7, "%d-%d"

    .line 138
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    const-string v6, "format(...)"

    .line 144
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object p2, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->o:Landroidx/lifecycle/b0;

    .line 153
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/util/Map;

    .line 159
    if-eqz p2, :cond_6

    .line 161
    invoke-static {p2}, Lkotlin/collections/MapsKt;->w(Ljava/util/Map;)Ljava/util/Map;

    .line 164
    move-result-object p2

    .line 165
    if-nez p2, :cond_7

    .line 167
    :cond_6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 169
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->o:Landroidx/lifecycle/b0;

    .line 181
    invoke-virtual {v0, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 184
    iget-object p2, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->e:Landroidx/lifecycle/b0;

    .line 186
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 192
    if-eqz p2, :cond_8

    .line 194
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result p2

    .line 198
    if-ne p2, p1, :cond_9

    .line 200
    :cond_8
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->p:Landroidx/lifecycle/b0;

    .line 202
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/util/List;

    .line 208
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_9

    .line 214
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->p:Landroidx/lifecycle/b0;

    .line 216
    invoke-virtual {p1, v4}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 219
    :cond_9
    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    if-eqz p2, :cond_3

    .line 28
    new-instance v1, Lkotlin/text/Regex;

    .line 30
    const-string v2, "^(\\d+)-\\d+$"

    .line 32
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v1, p2, v2, v3, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-interface {v1}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-static {v1}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    :goto_1
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result p2

    .line 77
    sub-int/2addr p2, p1

    .line 78
    iget p3, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->c:I

    .line 80
    div-int/2addr p2, p3

    .line 81
    :goto_2
    add-int/2addr p2, p1

    .line 82
    return p2

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->o:Landroidx/lifecycle/b0;

    .line 85
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Map;

    .line 91
    if-eqz v1, :cond_5

    .line 93
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p3

    .line 97
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/util/List;

    .line 103
    if-eqz p3, :cond_5

    .line 105
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/List;Ljava/lang/Object;)I

    .line 108
    move-result p2

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result p3

    .line 117
    if-ltz p3, :cond_4

    .line 119
    move-object v0, p2

    .line 120
    :cond_4
    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result p2

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    return p1
.end method

.method private static final l()Lex/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lex/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lex/a;

    .line 15
    return-object v0
.end method

.method private final q()Lex/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex/a;

    .line 9
    return-object v0
.end method

.method private final u(I)Landroidx/lifecycle/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->j:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/b0;

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroidx/lifecycle/b0;

    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->j:Ljava/util/Map;

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->i:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-gt v2, v3, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 44
    invoke-virtual {v5}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_2

    .line 50
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 61
    move-result v2

    .line 62
    if-le v2, v3, :cond_4

    .line 64
    return v1

    .line 65
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_7

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 86
    invoke-virtual {v4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;->getResource()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;

    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_6

    .line 92
    invoke-virtual {v4}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;->getId()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 v4, 0x0

    .line 98
    :goto_2
    if-eqz v4, :cond_5

    .line 100
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 111
    move-result v0

    .line 112
    if-le v0, v3, :cond_8

    .line 114
    move v1, v3

    .line 115
    :cond_8
    return v1
.end method

.method public final C(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "collectionId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadResolutions$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadResolutions$1;-><init>(Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 23
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    const-string v0, "collectionId"

    .line 4
    move-object/from16 v2, p1

    .line 6
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    if-eqz p4, :cond_0

    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    move v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v8, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->e:Landroidx/lifecycle/b0;

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, v8, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->b:I

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct {p0, v4}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->u(I)Landroidx/lifecycle/b0;

    .line 38
    move-result-object v6

    .line 39
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 42
    move-result-object v9

    .line 43
    new-instance v12, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1;

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v0, v12

    .line 47
    move-object v1, p0

    .line 48
    move-object/from16 v2, p1

    .line 50
    move-object/from16 v3, p3

    .line 52
    move-object/from16 v5, p2

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCListData$1;-><init>(Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/lifecycle/b0;Lkotlin/coroutines/Continuation;)V

    .line 57
    const/4 v13, 0x3

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 64
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "ugcVideoId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCSingleVideoData$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel$loadUGCSingleVideoData$1;-><init>(Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 23
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "collectionId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tabName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->e:Landroidx/lifecycle/b0;

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->j:Ljava/util/Map;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/lifecycle/b0;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->i:Landroidx/lifecycle/b0;

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->d:Landroidx/lifecycle/b0;

    .line 69
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->H(Z)V

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    :cond_3
    :goto_2
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->i:Landroidx/lifecycle/b0;

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->g:Landroidx/lifecycle/b0;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->G()V

    .line 37
    return-void
.end method

.method public final I(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->g:Landroidx/lifecycle/b0;

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->G()V

    .line 20
    return-void
.end method

.method public final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->f:I

    .line 3
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->x()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->g:Landroidx/lifecycle/b0;

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->G()V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->i:Landroidx/lifecycle/b0;

    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    if-nez v1, :cond_1

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 41
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 62
    invoke-virtual {p0, v3}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->s(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_2

    .line 68
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 74
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->g:Landroidx/lifecycle/b0;

    .line 80
    invoke-virtual {v0, v2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 83
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->G()V

    .line 86
    return-void
.end method

.method public final L(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_b

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->g:Landroidx/lifecycle/b0;

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 28
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 39
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->B()Z

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "iterator(...)"

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_9

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;->getResource()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;

    .line 74
    move-result-object v3

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v3, :cond_3

    .line 78
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;->getId()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v3, v6

    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;->getResource()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;

    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_4

    .line 90
    invoke-virtual {v7}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;->getId()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    :cond_4
    if-eqz v3, :cond_8

    .line 96
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    if-eqz v6, :cond_8

    .line 105
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_6

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_8

    .line 118
    move v4, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {v3}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    :cond_8
    :goto_1
    if-eqz v4, :cond_2

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 137
    move v4, v5

    .line 138
    :cond_9
    if-nez v4, :cond_a

    .line 140
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_a
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->g:Landroidx/lifecycle/b0;

    .line 145
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 148
    invoke-direct {p0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->G()V

    .line 151
    :cond_b
    :goto_2
    return-void
.end method

.method public final m()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->q:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->p:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->i:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final p()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->e:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->o:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final s(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->B()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;->getResource()Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownloadResource;->getId()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getUgcVideoId()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public final t()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->j:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->g:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lkotlin/collections/SetsKt;->f()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;

    .line 39
    invoke-virtual {p0, v2}, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->s(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoDownload;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->f:I

    .line 3
    return v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCDownloadViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 3
    return-object v0
.end method
