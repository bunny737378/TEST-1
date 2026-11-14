.class public final Lrs/c$b;
.super Lyg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/c;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lrs/c;


# direct methods
.method constructor <init>(Lrs/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs/c$b;->d:Lrs/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lyg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrs/c$b;->d:Lrs/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrs/c;->l()Landroidx/lifecycle/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/search_pugc/bean/UGCRankSearchData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrs/c$b;->e(Lcom/transsion/search_pugc/bean/UGCRankSearchData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/transsion/search_pugc/bean/UGCRankSearchData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrs/c$b;->d:Lrs/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrs/c;->l()Landroidx/lifecycle/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
