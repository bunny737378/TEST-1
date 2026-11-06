.class public final Lan/d$d;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lan/d;

.field final synthetic b:Lvv/a;


# direct methods
.method constructor <init>(Lan/d;Lvv/a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan/d$d;->a:Lan/d;

    .line 3
    iput-object p2, p0, Lan/d$d;->b:Lvv/a;

    .line 5
    invoke-direct {p0, p3}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    iget-object v1, p0, Lan/d$d;->b:Lvv/a;

    .line 6
    iget-object p1, p0, Lan/d$d;->a:Lan/d;

    .line 8
    invoke-static {p1}, Lan/d;->g(Lan/d;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 11
    move-result-object v2

    .line 12
    iget-object p1, p0, Lan/d$d;->a:Lan/d;

    .line 14
    invoke-static {p1}, Lan/d;->g(Lan/d;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_0
    move-object v3, v0

    .line 25
    iget-object p1, p0, Lan/d$d;->a:Lan/d;

    .line 27
    invoke-static {p1}, Lan/d;->f(Lan/d;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    iget-object p1, p0, Lan/d$d;->a:Lan/d;

    .line 33
    invoke-static {p1}, Lan/d;->i(Lan/d;)Z

    .line 36
    move-result v5

    .line 37
    iget-object p1, p0, Lan/d$d;->a:Lan/d;

    .line 39
    invoke-static {p1}, Lan/d;->j(Lan/d;)Z

    .line 42
    move-result v6

    .line 43
    invoke-interface/range {v1 .. v6}, Lvv/a;->d(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lan/d$d;->b:Lvv/a;

    .line 50
    iget-object v1, p0, Lan/d$d;->a:Lan/d;

    .line 52
    invoke-static {v1}, Lan/d;->g(Lan/d;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v1, v0

    .line 64
    :goto_0
    iget-object v2, p0, Lan/d$d;->a:Lan/d;

    .line 66
    invoke-static {v2}, Lan/d;->g(Lan/d;)Lcom/transsion/moviedetailapi/bean/Subject;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :cond_3
    iget-object v2, p0, Lan/d$d;->a:Lan/d;

    .line 78
    invoke-static {v2}, Lan/d;->f(Lan/d;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v1, v0, v2}, Lvv/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 85
    move-result-object p1

    .line 86
    :goto_1
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lan/d$d;->a:Lan/d;

    .line 3
    invoke-static {v0}, Lan/d;->i(Lan/d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lan/d$d;->a:Lan/d;

    .line 11
    invoke-static {v0}, Lan/d;->j(Lan/d;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lan/d$d;->a:Lan/d;

    .line 19
    invoke-static {v0}, Lan/d;->h(Lan/d;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lan/d$d;->a:Lan/d;

    .line 32
    invoke-static {v0}, Lan/d;->h(Lan/d;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    :goto_0
    return v0
.end method
