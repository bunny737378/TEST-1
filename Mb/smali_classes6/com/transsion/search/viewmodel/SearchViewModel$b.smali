.class public final Lcom/transsion/search/viewmodel/SearchViewModel$b;
.super Leg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/viewmodel/SearchViewModel;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/search/viewmodel/SearchViewModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/transsion/search/viewmodel/SearchViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$b;->d:Lcom/transsion/search/viewmodel/SearchViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/search/viewmodel/SearchViewModel$b;->e:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Leg/a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$b;->d:Lcom/transsion/search/viewmodel/SearchViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/search/viewmodel/SearchViewModel;->r()Landroidx/lifecycle/b0;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/transsion/search/viewmodel/SearchViewModel$b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/search/bean/SearchSuggestEntity;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/search/viewmodel/SearchViewModel$b;->e(Lcom/transsion/search/bean/SearchSuggestEntity;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/search/bean/SearchSuggestEntity;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel$b;->d:Lcom/transsion/search/viewmodel/SearchViewModel;

    .line 5
    iget-object v1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$b;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->s()Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getKeyword()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->r()Landroidx/lifecycle/b0;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getItems()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getKeyword()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    const/4 v2, 0x2

    .line 51
    if-lt v1, v2, :cond_3

    .line 53
    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->q()Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getKeyword()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->q()Lcom/transsion/search/widget/BoundaryLinkedHashMap;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getKeyword()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/transsion/search/activity/SearchManagerActivity;->m:Lcom/transsion/search/activity/SearchManagerActivity$a;

    .line 81
    const-string v1, "no associative word results when the user enters query longer than 2 characters"

    .line 83
    invoke-virtual {v0, v1}, Lcom/transsion/search/activity/SearchManagerActivity$a;->a(Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getKeyword()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, ""

    .line 97
    if-nez v1, :cond_1

    .line 99
    move-object v1, v2

    .line 100
    :cond_1
    const-string v3, "key_word"

    .line 102
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p1}, Lcom/transsion/search/bean/SearchSuggestEntity;->getOps()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v2, p1

    .line 113
    :goto_1
    const-string p1, "ops"

    .line 115
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object p1, Lri/h;->a:Lri/h;

    .line 120
    const-string v1, "search_suggest"

    .line 122
    invoke-virtual {p1, v1, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    :cond_3
    return-void
.end method
