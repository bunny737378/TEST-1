.class public final Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$b;

    .line 2
    .line 3
    sget v1, Lcom/transsion/livesports/R$string;->ls_detail_tab_videos:I

    .line 4
    .line 5
    sget-object v2, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$TabType;->VIDEOS:Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$TabType;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$b;-><init>(ILcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$TabType;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$b;

    .line 11
    .line 12
    sget v2, Lcom/transsion/livesports/R$string;->ls_detail_tab_news:I

    .line 13
    .line 14
    sget-object v3, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$TabType;->NEWS:Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$TabType;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$b;-><init>(ILcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$TabType;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$b;

    .line 20
    .line 21
    sget v3, Lcom/transsion/livesports/R$string;->ls_detail_tab_commentary:I

    .line 22
    .line 23
    sget-object v4, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$TabType;->COMMENTARY:Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$TabType;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$b;-><init>(ILcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$TabType;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$b;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$b;

    .line 2
    .line 3
    sget v1, Lcom/transsion/livesports/R$string;->ls_detail_tab_videos:I

    .line 4
    .line 5
    sget-object v2, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$TabType;->VIDEOS:Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$TabType;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$b;-><init>(ILcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$TabType;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$b;

    .line 11
    .line 12
    sget v2, Lcom/transsion/livesports/R$string;->ls_detail_tab_news:I

    .line 13
    .line 14
    sget-object v3, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$TabType;->NEWS:Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$TabType;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$b;-><init>(ILcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$TabType;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lcom/transsion/livesports/detail/ui/adapter/LiveSportsDetailPagerAdapter$b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
