.class public final Lcom/transsion/usercenter/profile/adapter/b;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/collection/a;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    iput-object p1, p0, Lcom/transsion/usercenter/profile/adapter/b;->a:Ljava/lang/String;

    .line 11
    new-instance p1, Landroidx/collection/a;

    .line 13
    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/transsion/usercenter/profile/adapter/b;->b:Landroidx/collection/a;

    .line 18
    new-instance p1, Lcom/transsion/usercenter/profile/adapter/a;

    .line 20
    invoke-direct {p1}, Lcom/transsion/usercenter/profile/adapter/a;-><init>()V

    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/transsion/usercenter/profile/adapter/b;->c:Lkotlin/Lazy;

    .line 29
    return-void
.end method

.method public static synthetic g()Lcom/transsion/moviedetailapi/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/usercenter/profile/adapter/b;->j()Lcom/transsion/moviedetailapi/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final i()Lcom/transsion/moviedetailapi/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/usercenter/profile/adapter/b;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/moviedetailapi/g;

    .line 9
    return-object v0
.end method

.method private static final j()Lcom/transsion/moviedetailapi/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/transsion/moviedetailapi/g;

    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/transsion/moviedetailapi/g;

    .line 12
    return-object v0
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "source"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v1, "userId"

    .line 13
    iget-object v2, p0, Lcom/transsion/usercenter/profile/adapter/b;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/adapter/b;->i()Lcom/transsion/moviedetailapi/g;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const-class v2, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    .line 26
    invoke-interface {v1, v0, v2}, Lcom/transsion/moviedetailapi/g;->e(Landroid/os/Bundle;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/transsion/usercenter/profile/adapter/b;->b:Landroidx/collection/a;

    .line 38
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/transsion/baseui/fragment/EmptyFragment;

    .line 45
    invoke-direct {v0}, Lcom/transsion/baseui/fragment/EmptyFragment;-><init>()V

    .line 48
    :cond_1
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "source"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v1, "userId"

    .line 13
    iget-object v2, p0, Lcom/transsion/usercenter/profile/adapter/b;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/transsion/usercenter/profile/adapter/b;->b:Landroidx/collection/a;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    invoke-direct {p0}, Lcom/transsion/usercenter/profile/adapter/b;->i()Lcom/transsion/moviedetailapi/g;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0, p1}, Lcom/transsion/moviedetailapi/g;->c(Landroidx/fragment/app/Fragment;)V

    .line 50
    :cond_0
    return-void
.end method
