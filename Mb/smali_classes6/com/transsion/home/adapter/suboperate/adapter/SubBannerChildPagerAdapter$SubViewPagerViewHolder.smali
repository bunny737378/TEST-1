.class public final Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubViewPagerViewHolder"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/transsion/home/bean/OperateItem;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILcom/transsion/home/bean/OperateItem;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "operateItem"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 14
    iput p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->a:I

    .line 16
    iput-object p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->b:Lcom/transsion/home/bean/OperateItem;

    .line 18
    sget p2, Lcom/transsion/home/R$id;->contentIV:I

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    const-string p3, "findViewById(...)"

    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->c:Landroid/widget/ImageView;

    .line 33
    sget p2, Lcom/transsion/home/R$id;->playIV:I

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p2, Landroid/widget/ImageView;

    .line 44
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->d:Landroid/widget/ImageView;

    .line 46
    sget p2, Lcom/transsion/home/R$id;->titleTV:I

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 57
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->e:Landroid/widget/TextView;

    .line 59
    sget p2, Lcom/transsion/home/R$id;->desTV:I

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 70
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->f:Landroid/widget/TextView;

    .line 72
    return-void
.end method

.method public static synthetic f(Lcom/transsion/home/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->h(Lcom/transsion/home/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;ILandroid/view/View;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lcom/transsion/home/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;ILandroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/home/bean/BannerData;->getDeepLink()Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_3

    .line 12
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 14
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 22
    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 24
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v0, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 32
    invoke-virtual {p0}, Lcom/transsion/home/bean/BannerData;->getOps()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p3, "&module_name=opt_banner_free&autoPlay=true&ops="

    .line 46
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v0, p3}, Lcom/transsion/baselib/helper/b;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_1

    .line 66
    invoke-static {p3}, Ljj/k;->o(Landroid/net/Uri;)V

    .line 69
    :cond_1
    sget-object p3, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 71
    invoke-virtual {p3}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/transsion/home/bean/BannerData;->getSubjectId()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const/16 v5, 0xc

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v0 .. v6}, Lcom/transsnet/downloader/DownloadManagerApi;->x0(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_2

    .line 91
    const-string p3, "play_subject"

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string p3, "download_subject"

    .line 96
    :goto_0
    invoke-direct {p1, p0, p2, p3}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->j(Lcom/transsion/home/bean/BannerData;ILjava/lang/String;)V

    .line 99
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object p0
.end method

.method private final i(Lcom/transsion/moviedetailapi/bean/Subject;)Landroid/text/SpannableString;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    new-array v5, p1, [C

    .line 21
    const/16 p1, 0x2c

    .line 23
    aput-char p1, v5, v1

    .line 25
    const/4 v8, 0x6

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->R0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    const-string v4, " | "

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_3
    new-instance v4, Landroid/text/SpannableString;

    .line 70
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    const/16 v5, 0x11

    .line 75
    if-eqz v3, :cond_5

    .line 77
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 86
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v7

    .line 94
    sget v8, Lcom/tn/lib/widget/R$color;->white_20:I

    .line 96
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    move-result v7

    .line 100
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 103
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 105
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v8

    .line 113
    sget v9, Lcom/tn/lib/widget/R$color;->white_60:I

    .line 115
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 118
    move-result v8

    .line 119
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 122
    invoke-virtual {v4, v6, v1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    invoke-virtual {v4, v7, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 133
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 138
    move-result p1

    .line 139
    if-lt p1, v0, :cond_6

    .line 141
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 143
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v3

    .line 151
    sget v6, Lcom/tn/lib/widget/R$color;->white_20:I

    .line 153
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    move-result v3

    .line 157
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 160
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 162
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v6

    .line 170
    sget v7, Lcom/tn/lib/widget/R$color;->white_60:I

    .line 172
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    move-result v6

    .line 176
    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 179
    add-int/lit8 v0, p1, -0x3

    .line 181
    invoke-virtual {v4, v1, v0, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 187
    move-result v0

    .line 188
    invoke-virtual {v4, v3, p1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 191
    :cond_6
    return-object v4
.end method

.method private final j(Lcom/transsion/home/bean/BannerData;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "click_banner_poster"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "sequence"

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p2, "module_name"

    .line 24
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->a:I

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const-string p3, "tabId"

    .line 35
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-static {p1, v0}, Ltk/b;->b(Lcom/transsion/home/bean/BannerData;Ljava/util/Map;)V

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->b:Lcom/transsion/home/bean/OperateItem;

    .line 45
    invoke-static {p1, v0}, Ltk/b;->a(Lcom/transsion/home/bean/OperateItem;Ljava/util/Map;)V

    .line 48
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 50
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->t:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 52
    iget p3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->a:I

    .line 54
    invoke-virtual {p2, p3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void
.end method

.method private final k(Lcom/transsion/home/bean/BannerData;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/home/bean/BannerData;->getHasResource()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Ljj/r;->a:Ljj/r;

    .line 19
    invoke-virtual {v0}, Ljj/r;->b()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/transsion/home/bean/BannerData;->getSubjectType()I

    .line 28
    move-result p1

    .line 29
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 31
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 34
    move-result v0

    .line 35
    if-eq p1, v0, :cond_1

    .line 37
    sget p1, Lcom/transsion/home/R$drawable;->ic_trending_play:I

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget p1, Lcom/transsion/home/R$drawable;->ic_trending_download:I

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget p1, Lcom/transsion/home/R$drawable;->ic_trending_arrow:I

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    :goto_1
    return-void
.end method


# virtual methods
.method public final g(Lcom/transsion/home/bean/BannerData;I)V
    .locals 11

    .line 1
    const-string v0, "bannerData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/home/bean/BannerData;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/home/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/home/bean/BannerData;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_5

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/home/bean/BannerData;->getImage()Lcom/transsion/moviedetailapi/bean/Image;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Image;->getThumbnail()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v2, v1

    .line 67
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/home/bean/BannerData;->getBuiltIn()Z

    .line 70
    move-result v3

    .line 71
    const-string v4, ""

    .line 73
    if-eqz v3, :cond_6

    .line 75
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 82
    move-result-object v5

    .line 83
    new-instance v8, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder$bindData$1;

    .line 85
    invoke-direct {v8, v0, p0, v1}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder$bindData$1;-><init>(Ljava/lang/String;Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 88
    const/4 v9, 0x3

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    sget-object v3, Loi/f;->a:Loi/f$a;

    .line 98
    iget-object v5, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->c:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v5

    .line 104
    const-string v6, "getContext(...)"

    .line 106
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, v5}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 112
    move-result-object v3

    .line 113
    if-nez v0, :cond_7

    .line 115
    move-object v0, v4

    .line 116
    :cond_7
    invoke-virtual {v3, v0}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 119
    move-result-object v0

    .line 120
    if-nez v2, :cond_8

    .line 122
    move-object v2, v4

    .line 123
    :cond_8
    invoke-virtual {v0, v2}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 126
    move-result-object v0

    .line 127
    sget v2, Lcom/tn/lib/widget/R$mipmap;->ic_img_placeholder:I

    .line 129
    invoke-virtual {v0, v2}, Loi/f$b;->i(I)Loi/f$b;

    .line 132
    move-result-object v0

    .line 133
    const/16 v2, 0x28

    .line 135
    invoke-static {v2}, Lmj/a;->b(I)I

    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v2}, Loi/f$b;->m(I)Loi/f$b;

    .line 142
    move-result-object v0

    .line 143
    const/16 v2, 0x38

    .line 145
    invoke-static {v2}, Lmj/a;->b(I)I

    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v2}, Loi/f$b;->c(I)Loi/f$b;

    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->c:Landroid/widget/ImageView;

    .line 155
    invoke-virtual {v0, v2}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 158
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 164
    invoke-virtual {p1}, Lcom/transsion/home/bean/BannerData;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_a

    .line 170
    iget-object v3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->e:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_9

    .line 178
    move-object v4, v5

    .line 179
    :cond_9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-direct {p0, v0}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->i(Lcom/transsion/moviedetailapi/bean/Subject;)Landroid/text/SpannableString;

    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 189
    move-result v4

    .line 190
    if-lez v4, :cond_a

    .line 192
    iget-object v4, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->f:Landroid/widget/TextView;

    .line 194
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v3, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->f:Landroid/widget/TextView;

    .line 199
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/transsion/moviedetailapi/h;->a(Ljava/lang/Integer;)I

    .line 206
    move-result v0

    .line 207
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 210
    :cond_a
    invoke-virtual {p1}, Lcom/transsion/home/bean/BannerData;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_b

    .line 216
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->e:Landroid/widget/TextView;

    .line 218
    invoke-virtual {p1}, Lcom/transsion/home/bean/BannerData;->getContent()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->f:Landroid/widget/TextView;

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_b
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->f:Landroid/widget/TextView;

    .line 232
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_c

    .line 238
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_d

    .line 244
    :cond_c
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->f:Landroid/widget/TextView;

    .line 246
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 249
    :cond_d
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->f:Landroid/widget/TextView;

    .line 251
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_f

    .line 257
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_e

    .line 263
    goto :goto_3

    .line 264
    :cond_e
    move v1, v2

    .line 265
    goto :goto_4

    .line 266
    :cond_f
    :goto_3
    const/4 v1, 0x1

    .line 267
    :goto_4
    if-nez v1, :cond_10

    .line 269
    goto :goto_5

    .line 270
    :cond_10
    const/16 v2, 0x8

    .line 272
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 277
    const-string v0, "itemView"

    .line 279
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    new-instance v6, Lcom/transsion/home/adapter/suboperate/adapter/j;

    .line 284
    invoke-direct {v6, p1, p0, p2}, Lcom/transsion/home/adapter/suboperate/adapter/j;-><init>(Lcom/transsion/home/bean/BannerData;Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;I)V

    .line 287
    const/4 v7, 0x1

    .line 288
    const/4 v8, 0x0

    .line 289
    const-wide/16 v4, 0x0

    .line 291
    invoke-static/range {v3 .. v8}, Lvf/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 294
    iget-object p2, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->d:Landroid/widget/ImageView;

    .line 296
    invoke-direct {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->k(Lcom/transsion/home/bean/BannerData;Landroid/widget/ImageView;)V

    .line 299
    return-void
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/adapter/SubBannerChildPagerAdapter$SubViewPagerViewHolder;->c:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method
