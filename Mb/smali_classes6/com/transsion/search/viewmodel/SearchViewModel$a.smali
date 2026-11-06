.class public final Lcom/transsion/search/viewmodel/SearchViewModel$a;
.super Leg/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/viewmodel/SearchViewModel;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/search/viewmodel/SearchViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/search/viewmodel/SearchViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$a;->d:Lcom/transsion/search/viewmodel/SearchViewModel;

    .line 3
    invoke-direct {p0}, Leg/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/search/viewmodel/SearchViewModel$a;->d:Lcom/transsion/search/viewmodel/SearchViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/search/viewmodel/SearchViewModel;->j()Landroidx/lifecycle/b0;

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
    check-cast p1, Lcom/transsion/search/bean/HotSubjectEntity;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/search/viewmodel/SearchViewModel$a;->e(Lcom/transsion/search/bean/HotSubjectEntity;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/search/bean/HotSubjectEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchViewModel$a;->d:Lcom/transsion/search/viewmodel/SearchViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->j()Landroidx/lifecycle/b0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
