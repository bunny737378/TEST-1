.class public final Llq/b$b;
.super Leg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq/b;->g(Ljava/lang/String;)V
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
    iput-object p1, p0, Llq/b$b;->d:Llq/b;

    .line 3
    invoke-direct {p0}, Leg/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llq/b$b;->d:Llq/b;

    .line 3
    invoke-virtual {p1}, Llq/b;->j()Landroidx/lifecycle/b0;

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
    check-cast p1, Lcom/transsion/search_pugc/bean/UGCRankSearchData;

    .line 3
    invoke-virtual {p0, p1}, Llq/b$b;->e(Lcom/transsion/search_pugc/bean/UGCRankSearchData;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/search_pugc/bean/UGCRankSearchData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llq/b$b;->d:Llq/b;

    .line 3
    invoke-virtual {v0}, Llq/b;->j()Landroidx/lifecycle/b0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
