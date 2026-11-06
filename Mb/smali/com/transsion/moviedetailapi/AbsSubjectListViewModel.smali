.class public abstract Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$a;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private h:Ljava/lang/String;

.field private i:Lcom/transsion/moviedetailapi/PostRankType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->j:Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v0, Lcom/transsion/moviedetailapi/a;

    .line 13
    invoke-direct {v0}, Lcom/transsion/moviedetailapi/a;-><init>()V

    .line 16
    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->b:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/transsion/moviedetailapi/b;

    .line 24
    invoke-direct {p1}, Lcom/transsion/moviedetailapi/b;-><init>()V

    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->c:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/transsion/moviedetailapi/c;

    .line 35
    invoke-direct {p1}, Lcom/transsion/moviedetailapi/c;-><init>()V

    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->d:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/transsion/moviedetailapi/d;

    .line 46
    invoke-direct {p1}, Lcom/transsion/moviedetailapi/d;-><init>()V

    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->e:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lcom/transsion/moviedetailapi/e;

    .line 57
    invoke-direct {p1}, Lcom/transsion/moviedetailapi/e;-><init>()V

    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->f:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lcom/transsion/moviedetailapi/f;

    .line 68
    invoke-direct {p1}, Lcom/transsion/moviedetailapi/f;-><init>()V

    .line 71
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->g:Lkotlin/Lazy;

    .line 77
    const-string p1, ""

    .line 79
    iput-object p1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->h:Ljava/lang/String;

    .line 81
    sget-object p1, Lcom/transsion/moviedetailapi/PostRankType;->POST_RANK_TYPE_DEFAULT:Lcom/transsion/moviedetailapi/PostRankType;

    .line 83
    iput-object p1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->i:Lcom/transsion/moviedetailapi/PostRankType;

    .line 85
    return-void
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

.method private static final G()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final L()Lum/a;
    .locals 2

    .line 1
    sget-object v0, Llg/c;->e:Llg/c$a;

    .line 3
    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lum/a;

    .line 9
    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lum/a;

    .line 15
    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->l()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->j()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->k()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Lum/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->L()Lum/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->D()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->G()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic i(Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;)Lum/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->z()Lum/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final k()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final l()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private final z()Lum/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lum/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract A()Lcom/transsion/moviedetailapi/enum/PostListSource;
.end method

.method public B()Lcom/transsion/moviedetailapi/enum/ProfileSubSource;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p2, p0, v1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$like$1;-><init>(Ljava/lang/String;ILcom/transsion/moviedetailapi/AbsSubjectListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 17
    return-void
.end method

.method public abstract E(Z)V
.end method

.method public abstract F(Landroid/os/Bundle;)V
.end method

.method public H(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;I)V
    .locals 5

    .line 1
    const-string v0, "postSubjectItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :cond_1
    const-string v3, "subject_id"

    .line 28
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v4, "has_resource"

    .line 49
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 58
    move-object v1, v2

    .line 59
    :cond_3
    const-string v4, "post_id"

    .line 61
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5

    .line 76
    :cond_4
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->TEXT:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 78
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    :cond_5
    const-string v4, "post_media_type"

    .line 84
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_6

    .line 93
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_7

    .line 99
    :cond_6
    move-object v1, v2

    .line 100
    :cond_7
    const-string v4, "group_id"

    .line 102
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_8

    .line 111
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_9

    .line 117
    :cond_8
    move-object v1, v2

    .line 118
    :cond_9
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_a

    .line 127
    move-object v1, v2

    .line 128
    :cond_a
    const-string v3, "link_url"

    .line 130
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getLink()Lcom/transsion/moviedetailapi/bean/Link;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_b

    .line 139
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Link;->getUrl()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    if-nez v1, :cond_c

    .line 145
    :cond_b
    move-object v1, v2

    .line 146
    :cond_c
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_d

    .line 155
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_e

    .line 161
    :cond_d
    move-object v1, v2

    .line 162
    :cond_e
    const-string v3, "avatar_user_id"

    .line 164
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v1, "sequence"

    .line 169
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_f

    .line 182
    move-object p1, v2

    .line 183
    :cond_f
    const-string p2, "ops"

    .line 185
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string p1, "page_from"

    .line 190
    iget-object p2, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->h:Ljava/lang/String;

    .line 192
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object p1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->i:Lcom/transsion/moviedetailapi/PostRankType;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->q(I)Ljava/util/Map;

    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_11

    .line 207
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object p1

    .line 215
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_11

    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 233
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ljava/lang/String;

    .line 239
    if-nez p2, :cond_10

    .line 241
    move-object p2, v2

    .line 242
    :cond_10
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    goto :goto_1

    .line 246
    :cond_11
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 248
    iget-object p2, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->i:Lcom/transsion/moviedetailapi/PostRankType;

    .line 250
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 253
    move-result p2

    .line 254
    invoke-virtual {p0, p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->w(I)Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    return-void
.end method

.method public I(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "postSubjectItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subPageName"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :cond_1
    const-string v3, "subject_id"

    .line 33
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v4, "has_resource"

    .line 54
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 63
    move-object v1, v2

    .line 64
    :cond_3
    const-string v4, "post_id"

    .line 66
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_5

    .line 81
    :cond_4
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->TEXT:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 83
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    :cond_5
    const-string v4, "post_media_type"

    .line 89
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_6

    .line 98
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_7

    .line 104
    :cond_6
    move-object v1, v2

    .line 105
    :cond_7
    const-string v4, "group_id"

    .line 107
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_8

    .line 116
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_9

    .line 122
    :cond_8
    move-object v1, v2

    .line 123
    :cond_9
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_a

    .line 132
    move-object v1, v2

    .line 133
    :cond_a
    const-string v3, "title"

    .line 135
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getLink()Lcom/transsion/moviedetailapi/bean/Link;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_b

    .line 144
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Link;->getUrl()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_c

    .line 150
    :cond_b
    move-object v1, v2

    .line 151
    :cond_c
    const-string v3, "link_url"

    .line 153
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_d

    .line 162
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_e

    .line 168
    :cond_d
    move-object v1, v2

    .line 169
    :cond_e
    const-string v3, "avatar_user_id"

    .line 171
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "sequence"

    .line 176
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_f

    .line 189
    move-object p1, v2

    .line 190
    :cond_f
    const-string p2, "ops"

    .line 192
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string p1, "page_from"

    .line 197
    iget-object p2, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->h:Ljava/lang/String;

    .line 199
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string p1, "module_name"

    .line 204
    const-string p2, "item"

    .line 206
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string p1, "subpage_name"

    .line 211
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object p1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->i:Lcom/transsion/moviedetailapi/PostRankType;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->q(I)Ljava/util/Map;

    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_11

    .line 226
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object p1

    .line 234
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_11

    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Ljava/lang/String;

    .line 252
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Ljava/lang/String;

    .line 258
    if-nez p2, :cond_10

    .line 260
    move-object p2, v2

    .line 261
    :cond_10
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    goto :goto_1

    .line 265
    :cond_11
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 267
    iget-object p2, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->i:Lcom/transsion/moviedetailapi/PostRankType;

    .line 269
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 272
    move-result p2

    .line 273
    invoke-virtual {p0, p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->w(I)Ljava/lang/String;

    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 280
    return-void
.end method

.method public J(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "postSubjectItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "moduleName"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "subPageName"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getLink()Lcom/transsion/moviedetailapi/bean/Link;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Link;->getUrl()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v5, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->K(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public K(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "postSubjectItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "moduleName"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "module_name"

    .line 18
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p3, ""

    .line 23
    if-nez p5, :cond_0

    .line 25
    move-object p5, p3

    .line 26
    :cond_0
    const-string v1, "subpage_name"

    .line 28
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 34
    move-result-object p5

    .line 35
    if-eqz p5, :cond_1

    .line 37
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 40
    move-result-object p5

    .line 41
    if-nez p5, :cond_2

    .line 43
    :cond_1
    move-object p5, p3

    .line 44
    :cond_2
    const-string v1, "subject_id"

    .line 46
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 52
    move-result-object p5

    .line 53
    if-eqz p5, :cond_3

    .line 55
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 58
    move-result-object p5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p5, 0x0

    .line 61
    :goto_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p5

    .line 65
    const-string v1, "has_resource"

    .line 67
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 73
    move-result-object p5

    .line 74
    if-nez p5, :cond_4

    .line 76
    move-object p5, p3

    .line 77
    :cond_4
    const-string v1, "post_id"

    .line 79
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 85
    move-result-object p5

    .line 86
    if-eqz p5, :cond_5

    .line 88
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 91
    move-result-object p5

    .line 92
    if-nez p5, :cond_6

    .line 94
    :cond_5
    sget-object p5, Lcom/transsion/moviedetailapi/bean/MediaType;->TEXT:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 96
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 99
    move-result-object p5

    .line 100
    :cond_6
    const-string v1, "post_media_type"

    .line 102
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getItemType()Ljava/lang/String;

    .line 108
    move-result-object p5

    .line 109
    if-nez p5, :cond_7

    .line 111
    sget-object p5, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 113
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 116
    move-result-object p5

    .line 117
    :cond_7
    const-string v2, "item_type"

    .line 119
    invoke-interface {v0, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 125
    move-result-object p5

    .line 126
    if-eqz p5, :cond_8

    .line 128
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 131
    move-result-object p5

    .line 132
    if-nez p5, :cond_9

    .line 134
    :cond_8
    sget-object p5, Lcom/transsion/moviedetailapi/bean/MediaType;->TEXT:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 136
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 139
    move-result-object p5

    .line 140
    :cond_9
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 146
    move-result-object p5

    .line 147
    if-eqz p5, :cond_a

    .line 149
    invoke-virtual {p5}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 152
    move-result-object p5

    .line 153
    if-nez p5, :cond_b

    .line 155
    :cond_a
    move-object p5, p3

    .line 156
    :cond_b
    const-string v1, "group_id"

    .line 158
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 164
    move-result-object p5

    .line 165
    if-nez p5, :cond_c

    .line 167
    move-object p5, p3

    .line 168
    :cond_c
    const-string v1, "title"

    .line 170
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    if-nez p4, :cond_d

    .line 175
    move-object p4, p3

    .line 176
    :cond_d
    const-string p5, "link_url"

    .line 178
    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 184
    move-result-object p4

    .line 185
    if-nez p4, :cond_e

    .line 187
    move-object p4, p3

    .line 188
    :cond_e
    const-string p5, "ops"

    .line 190
    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string p4, "page_from"

    .line 195
    iget-object p5, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->h:Ljava/lang/String;

    .line 197
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_f

    .line 206
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_10

    .line 212
    :cond_f
    move-object p1, p3

    .line 213
    :cond_10
    const-string p4, "avatar_user_id"

    .line 215
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string p1, "sequence"

    .line 220
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object p1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->i:Lcom/transsion/moviedetailapi/PostRankType;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 232
    move-result p1

    .line 233
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->u(I)Ljava/util/Map;

    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_12

    .line 239
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object p1

    .line 247
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_12

    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    move-result-object p4

    .line 263
    check-cast p4, Ljava/lang/String;

    .line 265
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Ljava/lang/String;

    .line 271
    if-nez p2, :cond_11

    .line 273
    move-object p2, p3

    .line 274
    :cond_11
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    goto :goto_1

    .line 278
    :cond_12
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 280
    iget-object p2, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->i:Lcom/transsion/moviedetailapi/PostRankType;

    .line 282
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 285
    move-result p2

    .line 286
    invoke-virtual {p0, p2}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->w(I)Ljava/lang/String;

    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 293
    return-void
.end method

.method public final M(Lcom/transsion/moviedetailapi/PostRankType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->i:Lcom/transsion/moviedetailapi/PostRankType;

    .line 8
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->h:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/n0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel$deletePost$1;-><init>(Ljava/lang/String;Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 17
    return-void
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->o()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final o()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final p()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public q(I)Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->s()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final s()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method

.method public final t()Lcom/transsion/moviedetailapi/PostRankType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->i:Lcom/transsion/moviedetailapi/PostRankType;

    .line 3
    return-object v0
.end method

.method public u(I)Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 3
    return-object p1
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->y()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final y()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method
