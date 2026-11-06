.class public final Llq/b$c;
.super Leg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq/b;->h(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Llq/b;


# direct methods
.method constructor <init>(Llq/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq/b$c;->d:Llq/b;

    .line 3
    invoke-direct {p0}, Leg/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llq/b$c;->d:Llq/b;

    .line 3
    invoke-virtual {p1}, Llq/b;->k()Landroidx/lifecycle/b0;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/search_pugc/bean/UGCSearchSuggestData;

    .line 3
    invoke-virtual {p0, p1}, Llq/b$c;->e(Lcom/transsion/search_pugc/bean/UGCSearchSuggestData;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/search_pugc/bean/UGCSearchSuggestData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llq/b$c;->d:Llq/b;

    .line 3
    invoke-virtual {v0}, Llq/b;->e()Lcom/transsion/search_pugc/widget/BoundaryLinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/search_pugc/bean/UGCSearchSuggestData;->getKeyword()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    :cond_0
    const-string v1, ""

    .line 17
    :cond_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Llq/b$c;->d:Llq/b;

    .line 22
    invoke-virtual {v0}, Llq/b;->k()Landroidx/lifecycle/b0;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
