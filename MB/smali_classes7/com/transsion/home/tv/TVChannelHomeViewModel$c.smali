.class public final Lcom/transsion/home/tv/TVChannelHomeViewModel$c;
.super Lyg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/tv/TVChannelHomeViewModel;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/transsion/home/tv/TVChannelHomeViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$c;->d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$c;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lyg/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$c;->d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->i(Lcom/transsion/home/tv/TVChannelHomeViewModel;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "loadMore failed code="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " msg="

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x1

    .line 35
    const-string v1, "TVChannelHomeViewModel"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, p2}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$c;->d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->o()Landroidx/lifecycle/b0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/home/tv/bean/TvChannelListDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/home/tv/TVChannelHomeViewModel$c;->e(Lcom/transsion/home/tv/bean/TvChannelListDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/transsion/home/tv/bean/TvChannelListDataBean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$c;->d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->i(Lcom/transsion/home/tv/TVChannelHomeViewModel;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$c;->d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/transsion/home/tv/bean/TvChannelListDataBean;->getPager()Lcom/transsion/home/tv/bean/Pager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v0, v3}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->j(Lcom/transsion/home/tv/TVChannelHomeViewModel;Lcom/transsion/home/tv/bean/Pager;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$c;->d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/transsion/home/tv/bean/TvChannelListDataBean;->getItems()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    invoke-static {v0, p1, v1}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->d(Lcom/transsion/home/tv/TVChannelHomeViewModel;Ljava/util/List;Z)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$c;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$c;->d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->e(Lcom/transsion/home/tv/TVChannelHomeViewModel;)Lcom/transsion/home/tv/bean/Pager;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/transsion/home/tv/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "loadMore success page="

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " size="

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " hasMore="

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "TVChannelHomeViewModel"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2, v1}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$c;->d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->o()Landroidx/lifecycle/b0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/transsion/home/tv/bean/TvChannelLoadMoreResult;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$c;->d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->t()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {v1, p1, v2}, Lcom/transsion/home/tv/bean/TvChannelLoadMoreResult;-><init>(Ljava/util/List;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
