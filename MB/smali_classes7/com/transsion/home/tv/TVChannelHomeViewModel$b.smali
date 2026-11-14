.class public final Lcom/transsion/home/tv/TVChannelHomeViewModel$b;
.super Lyg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/tv/TVChannelHomeViewModel;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/transsion/home/tv/TVChannelHomeViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$b;->d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$b;->e:Z

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
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "loadCountryList failed code="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " msg="

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    const-string v1, "TVChannelHomeViewModel"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$b;->e:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$b;->d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->r()Landroidx/lifecycle/b0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$b;->d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->q()Landroidx/lifecycle/b0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/home/tv/bean/CountryDataBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/home/tv/TVChannelHomeViewModel$b;->e(Lcom/transsion/home/tv/bean/CountryDataBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/transsion/home/tv/bean/CountryDataBean;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/transsion/home/tv/bean/CountryDataBean;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$b;->d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->m()Landroidx/lifecycle/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$b;->e:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "TVChannelHomeViewModel"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 30
    .line 31
    const-string v0, "loadCountryList success, country list updated, cache hit skip refresh"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/transsion/home/tv/bean/CountryDataBean;->getCurrentCountry()Lcom/transsion/home/tv/bean/CountryItem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object p1, v0

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$b;->d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->r()Landroidx/lifecycle/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/transsion/home/tv/bean/CountryItem;->getCountryName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "loadCountryList success, first="

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v2, v0, v1}, Lrg/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/transsion/home/tv/bean/CountryItem;->getCountryCode()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/transsion/home/tv/TVChannelHomeViewModel$b;->d:Lcom/transsion/home/tv/TVChannelHomeViewModel;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/transsion/home/tv/TVChannelHomeViewModel;->h(Lcom/transsion/home/tv/TVChannelHomeViewModel;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method
