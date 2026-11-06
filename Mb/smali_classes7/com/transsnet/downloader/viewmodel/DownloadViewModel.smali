.class public final Lcom/transsnet/downloader/viewmodel/DownloadViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private d:Z

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Ljava/util/Map;

.field private final o:Landroidx/lifecycle/b0;

.field private final p:Landroidx/lifecycle/b0;

.field private final q:Landroidx/lifecycle/b0;

.field private final r:Landroidx/lifecycle/b0;

.field private final s:Landroidx/lifecycle/b0;

.field private final t:Lkotlin/Lazy;

.field private final u:Lkotlin/Lazy;

.field private final v:Lkotlin/Lazy;

.field private final w:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    const-class v0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->a:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/transsnet/downloader/viewmodel/k;

    .line 14
    invoke-direct {v0}, Lcom/transsnet/downloader/viewmodel/k;-><init>()V

    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->b:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lcom/transsnet/downloader/viewmodel/v;

    .line 25
    invoke-direct {v0}, Lcom/transsnet/downloader/viewmodel/v;-><init>()V

    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->c:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/transsnet/downloader/viewmodel/w;

    .line 36
    invoke-direct {v0}, Lcom/transsnet/downloader/viewmodel/w;-><init>()V

    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->e:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/transsnet/downloader/viewmodel/x;

    .line 47
    invoke-direct {v0}, Lcom/transsnet/downloader/viewmodel/x;-><init>()V

    .line 50
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->f:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lcom/transsnet/downloader/viewmodel/y;

    .line 58
    invoke-direct {v0}, Lcom/transsnet/downloader/viewmodel/y;-><init>()V

    .line 61
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->g:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lcom/transsnet/downloader/viewmodel/l;

    .line 69
    invoke-direct {v0}, Lcom/transsnet/downloader/viewmodel/l;-><init>()V

    .line 72
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->h:Lkotlin/Lazy;

    .line 78
    new-instance v0, Lcom/transsnet/downloader/viewmodel/m;

    .line 80
    invoke-direct {v0}, Lcom/transsnet/downloader/viewmodel/m;-><init>()V

    .line 83
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->i:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lcom/transsnet/downloader/viewmodel/n;

    .line 91
    invoke-direct {v0}, Lcom/transsnet/downloader/viewmodel/n;-><init>()V

    .line 94
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->j:Lkotlin/Lazy;

    .line 100
    new-instance v0, Lcom/transsnet/downloader/viewmodel/o;

    .line 102
    invoke-direct {v0}, Lcom/transsnet/downloader/viewmodel/o;-><init>()V

    .line 105
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->k:Lkotlin/Lazy;

    .line 111
    new-instance v0, Lcom/transsnet/downloader/viewmodel/p;

    .line 113
    invoke-direct {v0}, Lcom/transsnet/downloader/viewmodel/p;-><init>()V

    .line 116
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->l:Lkotlin/Lazy;

    .line 122
    new-instance v0, Lcom/transsnet/downloader/viewmodel/q;

    .line 124
    invoke-direct {v0}, Lcom/transsnet/downloader/viewmodel/q;-><init>()V

    .line 127
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->m:Lkotlin/Lazy;

    .line 133
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 135
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->n:Ljava/util/Map;

    .line 140
    new-instance v0, Landroidx/lifecycle/b0;

    .line 142
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 145
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->o:Landroidx/lifecycle/b0;

    .line 147
    new-instance v0, Landroidx/lifecycle/b0;

    .line 149
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 152
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->p:Landroidx/lifecycle/b0;

    .line 154
    new-instance v0, Landroidx/lifecycle/b0;

    .line 156
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 159
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->q:Landroidx/lifecycle/b0;

    .line 161
    new-instance v0, Landroidx/lifecycle/b0;

    .line 163
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 166
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->r:Landroidx/lifecycle/b0;

    .line 168
    new-instance v0, Landroidx/lifecycle/b0;

    .line 170
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 173
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->s:Landroidx/lifecycle/b0;

    .line 175
    new-instance v0, Lcom/transsnet/downloader/viewmodel/r;

    .line 177
    invoke-direct {v0}, Lcom/transsnet/downloader/viewmodel/r;-><init>()V

    .line 180
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->t:Lkotlin/Lazy;

    .line 186
    new-instance v0, Lcom/transsnet/downloader/viewmodel/s;

    .line 188
    invoke-direct {v0}, Lcom/transsnet/downloader/viewmodel/s;-><init>()V

    .line 191
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->u:Lkotlin/Lazy;

    .line 197
    new-instance v0, Lcom/transsnet/downloader/viewmodel/t;

    .line 199
    invoke-direct {v0}, Lcom/transsnet/downloader/viewmodel/t;-><init>()V

    .line 202
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->v:Lkotlin/Lazy;

    .line 208
    new-instance v0, Lcom/transsnet/downloader/viewmodel/u;

    .line 210
    invoke-direct {v0}, Lcom/transsnet/downloader/viewmodel/u;-><init>()V

    .line 213
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->w:Lkotlin/Lazy;

    .line 219
    return-void
.end method

.method public static final synthetic A(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->d:Z

    .line 3
    return-void
.end method

.method private final B(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 36
    invoke-direct {p0, v1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->V(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0

    .line 61
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private static final C()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final D()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final E()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic L(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->K(Z)V

    .line 9
    return-void
.end method

.method private final U()Lbx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbx/a;

    .line 9
    return-object v0
.end method

.method private final V(Lcom/transsion/baselib/db/download/DownloadBean;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 26
    move-result p1

    .line 27
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 29
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 32
    move-result v0

    .line 33
    const-string v1, "getString(...)"

    .line 35
    if-eq p1, v0, :cond_8

    .line 37
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 39
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 42
    move-result v0

    .line 43
    if-eq p1, v0, :cond_8

    .line 45
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->VSHOW:Lcom/transsion/moviedetailapi/SubjectType;

    .line 47
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 50
    move-result v0

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    goto/16 :goto_2

    .line 55
    :cond_2
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->AUDIO:Lcom/transsion/moviedetailapi/SubjectType;

    .line 57
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 60
    move-result v0

    .line 61
    if-eq p1, v0, :cond_7

    .line 63
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 65
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 68
    move-result v0

    .line 69
    if-ne p1, v0, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    .line 74
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 77
    move-result v0

    .line 78
    if-ne p1, v0, :cond_4

    .line 80
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 83
    move-result-object p1

    .line 84
    sget v0, Lcom/transsnet/downloader/R$string;->ugc_tab_education:I

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 96
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 99
    move-result v0

    .line 100
    if-ne p1, v0, :cond_5

    .line 102
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 105
    move-result-object p1

    .line 106
    sget v0, Lcom/transsnet/downloader/R$string;->ugc_tab_short_tv:I

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->SPORT:Lcom/transsion/moviedetailapi/SubjectType;

    .line 118
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 121
    move-result v0

    .line 122
    if-ne p1, v0, :cond_6

    .line 124
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 127
    move-result-object p1

    .line 128
    sget v0, Lcom/transsnet/downloader/R$string;->ugc_tab_sport:I

    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 141
    move-result-object p1

    .line 142
    sget v0, Lcom/transsnet/downloader/R$string;->ugc_tab_video:I

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    :goto_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 155
    move-result-object p1

    .line 156
    sget v0, Lcom/transsnet/downloader/R$string;->ugc_tab_music:I

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    :goto_2
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 169
    move-result-object p1

    .line 170
    sget v0, Lcom/transsnet/downloader/R$string;->ugc_tab_video:I

    .line 172
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    :goto_3
    return-object p1
.end method

.method private final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getString(...)"

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    sget-object v1, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->MOVIE:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 15
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_b

    .line 25
    sget-object v1, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->TV:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 27
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->MUSIC:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 41
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 54
    move-result-object p1

    .line 55
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_music:I

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_2
    sget-object v1, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->EDUCATION:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 68
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 78
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 81
    move-result-object p1

    .line 82
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_education:I

    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    goto/16 :goto_1

    .line 93
    :cond_3
    sget-object v1, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->SHORT_TV:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 95
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 105
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 108
    move-result-object p1

    .line 109
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_short_tv:I

    .line 111
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    goto/16 :goto_1

    .line 120
    :cond_4
    sget-object v1, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->SPORT:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 122
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 132
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 135
    move-result-object p1

    .line 136
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_sport:I

    .line 138
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_5
    sget-object v1, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->ROOM:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 149
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 159
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 162
    move-result-object p1

    .line 163
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_room:I

    .line 165
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    goto/16 :goto_1

    .line 174
    :cond_6
    sget-object v1, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->NOVEL:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 176
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 186
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 189
    move-result-object p1

    .line 190
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_novel:I

    .line 192
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    sget-object v1, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->LIVE:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 202
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 212
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 215
    move-result-object p1

    .line 216
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_live:I

    .line 218
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    goto :goto_1

    .line 226
    :cond_8
    sget-object v1, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->KIDS:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 228
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_9

    .line 238
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 241
    move-result-object p1

    .line 242
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_kids:I

    .line 244
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    goto :goto_1

    .line 252
    :cond_9
    sget-object v1, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->RECREATION:Lcom/transsion/ugcvideodetail/api/UGCVideoType;

    .line 254
    invoke-virtual {v1}, Lcom/transsion/ugcvideodetail/api/UGCVideoType;->getValue()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_a

    .line 264
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 267
    move-result-object p1

    .line 268
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_recreation:I

    .line 270
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    goto :goto_1

    .line 278
    :cond_a
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 281
    move-result-object p1

    .line 282
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_video:I

    .line 284
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    goto :goto_1

    .line 292
    :cond_b
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 295
    move-result-object p1

    .line 296
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_video:I

    .line 298
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    :goto_1
    return-object p1

    .line 306
    :cond_c
    :goto_2
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 309
    move-result-object p1

    .line 310
    sget v1, Lcom/transsnet/downloader/R$string;->ugc_tab_video:I

    .line 312
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    return-object p1
.end method

.method public static synthetic b()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->z0()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->s0()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->v0()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->D()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->r0()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Lbx/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->p0()Lbx/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->n0()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->x0()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->w0()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->C()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->u0()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final l0(Ljava/util/List;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 90

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 7
    new-instance v15, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 9
    move-object v1, v15

    .line 10
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    const-wide/16 v87, 0x0

    .line 16
    invoke-static/range {v87 .. v88}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUpdateTimeStamp()Ljava/lang/Long;

    .line 23
    move-result-object v11

    .line 24
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getCreateAt()J

    .line 27
    move-result-wide v19

    .line 28
    const/16 v85, 0x3ff

    .line 30
    const/16 v86, 0x0

    .line 32
    const-string v2, "series"

    .line 34
    const-string v3, "series"

    .line 36
    const-string v4, ""

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const-wide/16 v12, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/16 v16, 0x0

    .line 47
    move-object/from16 v89, v15

    .line 49
    move/from16 v15, v16

    .line 51
    const-wide/16 v17, 0x0

    .line 53
    const/16 v21, 0x0

    .line 55
    const/16 v22, 0x0

    .line 57
    const/16 v23, 0x0

    .line 59
    const/16 v24, 0x0

    .line 61
    const/16 v25, 0x0

    .line 63
    const/16 v26, 0x0

    .line 65
    const/16 v27, 0x0

    .line 67
    const/16 v28, 0x0

    .line 69
    const/16 v29, 0x0

    .line 71
    const/16 v30, 0x0

    .line 73
    const/16 v31, 0x0

    .line 75
    const/16 v32, 0x0

    .line 77
    const/16 v33, 0x0

    .line 79
    const/16 v34, 0x0

    .line 81
    const/16 v35, 0x0

    .line 83
    const-wide/16 v36, 0x0

    .line 85
    const/16 v38, 0x0

    .line 87
    const/16 v39, 0x0

    .line 89
    const/16 v40, 0x0

    .line 91
    const/16 v41, 0x0

    .line 93
    const-wide/16 v42, 0x0

    .line 95
    const/16 v44, 0x0

    .line 97
    const/16 v45, 0x0

    .line 99
    const-wide/16 v46, 0x0

    .line 101
    const/16 v48, 0x0

    .line 103
    const-wide/16 v49, 0x0

    .line 105
    const/16 v51, 0x0

    .line 107
    const/16 v52, 0x0

    .line 109
    const/16 v53, 0x0

    .line 111
    const/16 v54, 0x0

    .line 113
    const/16 v55, 0x0

    .line 115
    const/16 v56, 0x0

    .line 117
    const/16 v57, 0x0

    .line 119
    const/16 v58, 0x0

    .line 121
    const/16 v59, 0x0

    .line 123
    const/16 v60, 0x0

    .line 125
    const/16 v61, 0x0

    .line 127
    const/16 v62, 0x0

    .line 129
    const/16 v63, 0x0

    .line 131
    const/16 v64, 0x0

    .line 133
    const/16 v65, 0x0

    .line 135
    const/16 v66, 0x0

    .line 137
    const/16 v67, 0x0

    .line 139
    const/16 v68, 0x0

    .line 141
    const/16 v69, 0x0

    .line 143
    const/16 v70, 0x0

    .line 145
    const/16 v71, 0x0

    .line 147
    const/16 v72, 0x0

    .line 149
    const/16 v73, 0x0

    .line 151
    const/16 v74, 0x0

    .line 153
    const/16 v75, 0x0

    .line 155
    const/16 v76, 0x0

    .line 157
    const/16 v77, 0x0

    .line 159
    const/16 v78, 0x0

    .line 161
    const/16 v79, 0x0

    .line 163
    const/16 v80, 0x0

    .line 165
    const/16 v81, 0x0

    .line 167
    const/16 v82, 0x0

    .line 169
    const v83, -0x8220

    .line 172
    const/16 v84, -0x1

    .line 174
    invoke-direct/range {v1 .. v86}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    const/16 v1, 0xa

    .line 179
    move-object/from16 v2, v89

    .line 181
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 184
    invoke-virtual {v2}, Lcom/transsion/baselib/db/download/DownloadBean;->getSeriesList()Ljava/util/List;

    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v3, p1

    .line 190
    check-cast v3, Ljava/util/Collection;

    .line 192
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v1

    .line 199
    const/4 v3, 0x0

    .line 200
    move-object v12, v0

    .line 201
    move v4, v3

    .line 202
    move v5, v4

    .line 203
    move-wide/from16 v6, v87

    .line 205
    move-wide v8, v6

    .line 206
    move-wide v10, v8

    .line 207
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_5

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 219
    invoke-virtual {v13}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    .line 222
    move-result v14

    .line 223
    const/16 v15, 0xe

    .line 225
    const/16 v16, 0x1

    .line 227
    if-ne v14, v15, :cond_0

    .line 229
    move/from16 v4, v16

    .line 231
    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v13}, Lcom/transsion/baselib/db/download/DownloadBean;->isTransferFailed()Z

    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_1

    .line 238
    move/from16 v3, v16

    .line 240
    :cond_1
    if-nez v5, :cond_2

    .line 242
    invoke-virtual {v13}, Lcom/transsion/baselib/db/download/DownloadBean;->isTransferFailed()Z

    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_2

    .line 248
    invoke-virtual {v13}, Lcom/transsion/baselib/db/download/DownloadBean;->isFileExist()Z

    .line 251
    move-result v14

    .line 252
    if-eqz v14, :cond_2

    .line 254
    move-object v12, v13

    .line 255
    move/from16 v5, v16

    .line 257
    :cond_2
    invoke-virtual {v13}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    .line 260
    move-result-object v14

    .line 261
    if-eqz v14, :cond_3

    .line 263
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 266
    move-result-wide v14

    .line 267
    goto :goto_1

    .line 268
    :cond_3
    move-wide/from16 v14, v87

    .line 270
    :goto_1
    add-long/2addr v6, v14

    .line 271
    invoke-virtual {v13}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    .line 274
    move-result-object v14

    .line 275
    if-eqz v14, :cond_4

    .line 277
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 280
    move-result-wide v14

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    move-wide/from16 v14, v87

    .line 284
    :goto_2
    add-long/2addr v8, v14

    .line 285
    invoke-virtual {v13}, Lcom/transsion/baselib/db/download/DownloadBean;->getReadProgress()J

    .line 288
    move-result-wide v13

    .line 289
    add-long/2addr v10, v13

    .line 290
    goto :goto_0

    .line 291
    :cond_5
    invoke-virtual {v2, v3}, Lcom/transsion/baselib/db/download/DownloadBean;->setTransferFailed(Z)V

    .line 294
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getThumbnail()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setThumbnail(Ljava/lang/String;)V

    .line 301
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 304
    move-result v1

    .line 305
    sub-int/2addr v1, v4

    .line 306
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setCount(I)V

    .line 309
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSize(Ljava/lang/Long;)V

    .line 316
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setDuration(Ljava/lang/Long;)V

    .line 323
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getOps()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setOps(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalEpisode()I

    .line 333
    move-result v1

    .line 334
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setTotalEpisode(I)V

    .line 337
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectId(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectName()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectName(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v2, v10, v11}, Lcom/transsion/baselib/db/download/DownloadBean;->setReadProgress(J)V

    .line 354
    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPath()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setRootPath(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v12}, Lcom/transsion/baselib/db/download/DownloadBean;->getRootPathType()I

    .line 364
    move-result v1

    .line 365
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setRootPathType(I)V

    .line 368
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 371
    move-result v1

    .line 372
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setType(I)V

    .line 375
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectType()I

    .line 378
    move-result v1

    .line 379
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectType(I)V

    .line 382
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionId()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setUgcVideoCollectionId(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setUgcVideoId(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoType()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setUgcVideoType(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoCollectionName()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setUgcVideoCollectionName(Ljava/lang/String;)V

    .line 410
    return-object v2
.end method

.method public static synthetic m()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->y0()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final m0(Ljava/util/List;)V
    .locals 90

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 6
    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_2

    .line 16
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 22
    if-nez v1, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getTotalEpisode()I

    .line 28
    move-result v2

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    if-le v2, v3, :cond_3

    .line 35
    new-instance v2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 37
    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v1, v3, :cond_2

    .line 44
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    sget v3, Lcom/transsnet/downloader/R$string;->download_series_all_chapters:I

    .line 54
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    :goto_0
    move-object v7, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v1

    .line 68
    sget v3, Lcom/transsnet/downloader/R$string;->download_series_all_episodes:I

    .line 70
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const-wide/16 v3, 0x0

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v9

    .line 81
    const/16 v88, 0x3ff

    .line 83
    const/16 v89, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const-wide/16 v15, 0x0

    .line 92
    const/16 v17, 0x0

    .line 94
    const/16 v18, 0x0

    .line 96
    const/16 v19, 0x0

    .line 98
    const-wide/16 v20, 0x0

    .line 100
    const-wide/16 v22, 0x0

    .line 102
    const/16 v24, 0x0

    .line 104
    const/16 v25, 0x0

    .line 106
    const/16 v26, 0x0

    .line 108
    const/16 v27, 0x0

    .line 110
    const/16 v28, 0x0

    .line 112
    const/16 v29, 0x0

    .line 114
    const/16 v30, 0x0

    .line 116
    const/16 v31, 0x0

    .line 118
    const/16 v32, 0x0

    .line 120
    const/16 v33, 0x0

    .line 122
    const/16 v34, 0x0

    .line 124
    const/16 v35, 0x0

    .line 126
    const/16 v36, 0x0

    .line 128
    const/16 v37, 0x0

    .line 130
    const/16 v38, 0x0

    .line 132
    const-wide/16 v39, 0x0

    .line 134
    const/16 v41, 0x0

    .line 136
    const/16 v42, 0x0

    .line 138
    const/16 v43, 0x0

    .line 140
    const/16 v44, 0x0

    .line 142
    const-wide/16 v45, 0x0

    .line 144
    const/16 v47, 0x0

    .line 146
    const/16 v48, 0x0

    .line 148
    const-wide/16 v49, 0x0

    .line 150
    const/16 v51, 0x0

    .line 152
    const-wide/16 v52, 0x0

    .line 154
    const/16 v54, 0x0

    .line 156
    const/16 v55, 0x0

    .line 158
    const/16 v56, 0x0

    .line 160
    const/16 v57, 0x0

    .line 162
    const/16 v58, 0x0

    .line 164
    const/16 v59, 0x0

    .line 166
    const/16 v60, 0x0

    .line 168
    const/16 v61, 0x0

    .line 170
    const/16 v62, 0x0

    .line 172
    const/16 v63, 0x0

    .line 174
    const/16 v64, 0x0

    .line 176
    const/16 v65, 0x0

    .line 178
    const/16 v66, 0x0

    .line 180
    const/16 v67, 0x0

    .line 182
    const/16 v68, 0x0

    .line 184
    const/16 v69, 0x0

    .line 186
    const/16 v70, 0x0

    .line 188
    const/16 v71, 0x0

    .line 190
    const/16 v72, 0x0

    .line 192
    const/16 v73, 0x0

    .line 194
    const/16 v74, 0x0

    .line 196
    const/16 v75, 0x0

    .line 198
    const/16 v76, 0x0

    .line 200
    const/16 v77, 0x0

    .line 202
    const/16 v78, 0x0

    .line 204
    const/16 v79, 0x0

    .line 206
    const/16 v80, 0x0

    .line 208
    const/16 v81, 0x0

    .line 210
    const/16 v82, 0x0

    .line 212
    const/16 v83, 0x0

    .line 214
    const/16 v84, 0x0

    .line 216
    const/16 v85, 0x0

    .line 218
    const/16 v86, -0x20

    .line 220
    const/16 v87, -0x1

    .line 222
    const-string v5, "allEp"

    .line 224
    const-string v6, "allEp"

    .line 226
    const-string v8, ""

    .line 228
    move-object v4, v2

    .line 229
    invoke-direct/range {v4 .. v89}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    const/16 v1, 0xe

    .line 234
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 237
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic n()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->t0()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final n0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic o()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->q0()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->E()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final p0()Lbx/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lbx/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbx/a;

    .line 15
    return-object v0
.end method

.method public static final synthetic q(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->B(Ljava/util/List;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic r(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->s:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method private static final r0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic s(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->q:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method private static final s0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic t(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->p:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method private static final t0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic u(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->o:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method private static final u0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic v(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->r:Landroidx/lifecycle/b0;

    .line 3
    return-object p0
.end method

.method private static final v0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic w(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;)Lbx/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->U()Lbx/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic x(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private static final x0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic y(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;Ljava/util/List;)Lcom/transsion/baselib/db/download/DownloadBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->l0(Ljava/util/List;)Lcom/transsion/baselib/db/download/DownloadBean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic z(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->m0(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private static final z0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->L(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->N()V

    .line 10
    return-void
.end method

.method public final G()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->s:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final H()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final J()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->q:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final K(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadedList$1;-><init>(ZLcom/transsnet/downloader/viewmodel/DownloadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 20
    return-void
.end method

.method public final M()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->p:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final N()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadingList$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getDownloadingList$1;-><init>(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 20
    return-void
.end method

.method public final O()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->o:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final P()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final Q(II)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getMovieRec$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getMovieRec$1;-><init>(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;IILkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 26
    return-void
.end method

.method public final R()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getSeriesList$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getSeriesList$1;-><init>(Ljava/lang/String;Lcom/transsnet/downloader/viewmodel/DownloadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 20
    return-void
.end method

.method public final T()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->r:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final X()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final Y()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->t:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->u:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final a0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->w:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final b0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->m:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final c0(I)Landroidx/lifecycle/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->n:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->n:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/lifecycle/b0;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroidx/lifecycle/b0;

    .line 28
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->n:Ljava/util/Map;

    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    return-object p1
.end method

.method public final d0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->n:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final e0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->v:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final h0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getUGCCollectionList$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getUGCCollectionList$1;-><init>(Ljava/lang/String;Lcom/transsnet/downloader/viewmodel/DownloadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 20
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getUGCSubjectList$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$getUGCSubjectList$1;-><init>(Ljava/lang/String;Lcom/transsnet/downloader/viewmodel/DownloadViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 20
    return-void
.end method

.method public final o0(Lcom/transsion/transfer/impl/entity/FileData;Lkotlin/jvm/functions/Function0;)V
    .locals 96

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "data"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "callback"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "\u4f20\u8f93\u5b8c\u6210\uff0c\u4fdd\u5b58\u5230\u6570\u636e\u5e93, data:"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v3}, [Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const-string v5, "Transfer_d"

    .line 41
    invoke-virtual {v2, v5, v3, v4}, Lxf/a$a;->p(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/transfer/impl/entity/FileData;->getDownloadBean()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/transfer/impl/entity/FileData;->getDownloadBean()Lcom/transsion/baselib/db/download/DownloadBean;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-virtual {v2, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setFileType(I)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v2, v4, v5}, Lcom/transsion/baselib/db/download/DownloadBean;->setCreateAt(J)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setUpdateTimeStamp(Ljava/lang/Long;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/transfer/impl/entity/FileData;->getCoverFile()Ljava/io/File;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setCover(Ljava/lang/String;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileReceiveCachePath()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setPath(Ljava/lang/String;)V

    .line 98
    const-wide/16 v4, 0x0

    .line 100
    invoke-virtual {v2, v4, v5}, Lcom/transsion/baselib/db/download/DownloadBean;->setProgress(J)V

    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-virtual {v2, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 107
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->OUTSIDE_FILE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 109
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v2, v0}, Lcom/transsion/baselib/db/download/DownloadBean;->setSubjectType(I)V

    .line 116
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 119
    move-result-object v4

    .line 120
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 123
    move-result-object v5

    .line 124
    new-instance v7, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$saveTransferData2DB$1$1;

    .line 126
    invoke-direct {v7, v2, v1, v3}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$saveTransferData2DB$1$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 129
    const/4 v8, 0x2

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/transfer/impl/entity/FileData;->getCoverFile()Ljava/io/File;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileReceiveCachePath()Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileReceiveCachePath()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileName()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileSize()J

    .line 168
    move-result-wide v9

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileReceiveCachePath()Ljava/lang/String;

    .line 172
    move-result-object v12

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/transfer/impl/entity/FileData;->getFileSize()J

    .line 176
    move-result-wide v15

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide v13

    .line 181
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->OUTSIDE_FILE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 183
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 186
    move-result v60

    .line 187
    new-instance v0, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 189
    move-object v4, v0

    .line 190
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v9

    .line 194
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v14

    .line 198
    const/16 v88, 0x3ff

    .line 200
    const/16 v89, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const/16 v17, 0x0

    .line 207
    const/16 v18, 0x5

    .line 209
    const/16 v19, 0x0

    .line 211
    const-wide/16 v20, 0x0

    .line 213
    const-wide/16 v22, 0x0

    .line 215
    const/16 v24, 0x0

    .line 217
    const/16 v25, 0x0

    .line 219
    const/16 v26, 0x0

    .line 221
    const/16 v27, 0x0

    .line 223
    const/16 v28, 0x0

    .line 225
    const/16 v29, 0x0

    .line 227
    const/16 v30, 0x0

    .line 229
    const/16 v31, 0x0

    .line 231
    const/16 v32, 0x0

    .line 233
    const/16 v33, 0x0

    .line 235
    const/16 v34, 0x0

    .line 237
    const/16 v35, 0x0

    .line 239
    const/16 v36, 0x0

    .line 241
    const/16 v37, 0x0

    .line 243
    const/16 v38, 0x0

    .line 245
    const-wide/16 v39, 0x0

    .line 247
    const/16 v41, 0x3

    .line 249
    const/16 v42, 0x0

    .line 251
    const/16 v43, 0x0

    .line 253
    const/16 v44, 0x0

    .line 255
    const-wide/16 v45, 0x0

    .line 257
    const/16 v47, 0x0

    .line 259
    const/16 v48, 0x0

    .line 261
    const-wide/16 v49, 0x0

    .line 263
    const/16 v51, 0x0

    .line 265
    const-wide/16 v52, 0x0

    .line 267
    const/16 v54, 0x0

    .line 269
    const/16 v55, 0x0

    .line 271
    const/16 v56, 0x0

    .line 273
    const/16 v57, 0x0

    .line 275
    const/16 v58, 0x0

    .line 277
    const/16 v59, 0x0

    .line 279
    const/16 v61, 0x0

    .line 281
    const/16 v62, 0x0

    .line 283
    const/16 v63, 0x0

    .line 285
    const/16 v64, 0x0

    .line 287
    const/16 v65, 0x0

    .line 289
    const/16 v66, 0x0

    .line 291
    const/16 v67, 0x0

    .line 293
    const/16 v68, 0x0

    .line 295
    const/16 v69, 0x0

    .line 297
    const/16 v70, 0x0

    .line 299
    const/16 v71, 0x0

    .line 301
    const/16 v72, 0x0

    .line 303
    const/16 v73, 0x0

    .line 305
    const/16 v74, 0x0

    .line 307
    const/16 v75, 0x0

    .line 309
    const/16 v76, 0x0

    .line 311
    const/16 v77, 0x0

    .line 313
    const/16 v78, 0x0

    .line 315
    const/16 v79, 0x0

    .line 317
    const/16 v80, 0x0

    .line 319
    const/16 v81, 0x0

    .line 321
    const/16 v82, 0x0

    .line 323
    const/16 v83, 0x0

    .line 325
    const/16 v84, 0x0

    .line 327
    const/16 v85, 0x0

    .line 329
    const/16 v86, -0x16a0

    .line 331
    const v87, -0x10002

    .line 334
    invoke-direct/range {v4 .. v89}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 340
    move-result-object v90

    .line 341
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 344
    move-result-object v91

    .line 345
    new-instance v2, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$saveTransferData2DB$2$1;

    .line 347
    invoke-direct {v2, v0, v1, v3}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel$saveTransferData2DB$2$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 350
    const/16 v94, 0x2

    .line 352
    const/16 v95, 0x0

    .line 354
    const/16 v92, 0x0

    .line 356
    move-object/from16 v93, v2

    .line 358
    invoke-static/range {v90 .. v95}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 361
    :goto_0
    return-void
.end method
