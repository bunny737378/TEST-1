.class public final Lcom/transsion/search/fragment/result/SearchResultViewModel$a;
.super Leg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/result/SearchResultViewModel;->m(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/search/fragment/result/SearchResultViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/search/fragment/result/SearchResultViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$a;->d:Lcom/transsion/search/fragment/result/SearchResultViewModel;

    .line 3
    invoke-direct {p0}, Leg/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "SearchValuesFragment --> postRequestResource --> failed to post request resources "

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "search"

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$a;->d:Lcom/transsion/search/fragment/result/SearchResultViewModel;

    .line 30
    invoke-virtual {p1}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->i()Landroidx/lifecycle/b0;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/publish/model/PostEntity;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/result/SearchResultViewModel$a;->e(Lcom/transsion/publish/model/PostEntity;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/publish/model/PostEntity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$a;->d:Lcom/transsion/search/fragment/result/SearchResultViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->i()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method
