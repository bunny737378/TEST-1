.class public final Lcom/ogury/ad/internal/x8;
.super Lcom/ogury/ad/internal/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/y8;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/y8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/x8;->a:Lcom/ogury/ad/internal/y8;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ogury/ad/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ogury/ad/internal/x8;->a:Lcom/ogury/ad/internal/y8;

    .line 9
    .line 10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ogury/ad/internal/y8;->e:Lcom/ogury/ad/internal/w8;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->b0(Lyz2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/ogury/ad/internal/y8;->f:Lzz2;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/u;->l:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/y8;->a:Lcom/ogury/ad/internal/n8;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/ogury/ad/internal/n8;->a:Lcom/ogury/ad/internal/g;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/ogury/ad/internal/n8;->b:Lcom/ogury/ad/internal/s5;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/ogury/ad/internal/s5;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/ogury/ad/internal/n8;->b:Lcom/ogury/ad/internal/s5;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ogury/ad/internal/s5;->d()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/ogury/ad/internal/n8;->a:Lcom/ogury/ad/internal/g;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/ogury/ad/internal/g;->c()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ogury/ad/internal/x8;->a:Lcom/ogury/ad/internal/y8;

    .line 9
    .line 10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ogury/ad/internal/y8;->c:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/ogury/ad/internal/y8;->e:Lcom/ogury/ad/internal/w8;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/fragment/app/u;->m:Ldra;

    .line 21
    .line 22
    iget-object v0, v0, Ldra;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v2, Ltz2;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ltz2;-><init>(Lyz2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/u;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/ogury/ad/internal/y8;->f:Lzz2;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/fragment/app/u;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Landroidx/fragment/app/u;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
