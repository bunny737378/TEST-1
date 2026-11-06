.class public final Lhq/h;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/h$a;
    }
.end annotation


# static fields
.field public static final f:Lhq/h$a;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhq/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhq/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhq/h;->f:Lhq/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhq/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lhq/g;

    .line 12
    .line 13
    invoke-direct {p1}, Lhq/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhq/h;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic g()Lcom/transsion/moviedetailapi/IMovieDetailService;
    .locals 1

    .line 1
    invoke-static {}, Lhq/h;->l()Lcom/transsion/moviedetailapi/IMovieDetailService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final h(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "userId"

    .line 12
    .line 13
    iget-object v1, p0, Lhq/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lhq/h;->j()Lcom/transsion/moviedetailapi/IMovieDetailService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-class v1, Lcom/transsion/usercenter/profile/ProfileSubjectListViewModel;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/transsion/moviedetailapi/IMovieDetailService;->e(Landroid/os/Bundle;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lcom/transsion/baseui/fragment/EmptyFragment;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/transsion/baseui/fragment/EmptyFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1
.end method

.method private final j()Lcom/transsion/moviedetailapi/IMovieDetailService;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq/h;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/moviedetailapi/IMovieDetailService;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final l()Lcom/transsion/moviedetailapi/IMovieDetailService;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/transsion/moviedetailapi/IMovieDetailService;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/transsion/moviedetailapi/IMovieDetailService;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public containsItem(J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhq/h;->getItemId(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lhq/h;->getItemId(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long v1, p1, v3

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p0, v1}, Lhq/h;->getItemId(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long p1, p1, v3

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    move v0, v2

    .line 29
    :cond_1
    return v0
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/transsion/baseui/fragment/EmptyFragment;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/transsion/baseui/fragment/EmptyFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->c:Lcom/transsion/postdetail/comment/ui/CommentListFragment$a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/comment/ui/CommentListFragment$a;->a(Z)Lcom/transsion/postdetail/comment/ui/CommentListFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lhq/h;->h(I)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0, v0}, Lhq/h;->h(I)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public getItemId(I)J
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 12
    .line 13
    iget-wide v2, p0, Lhq/h;->e:J

    .line 14
    .line 15
    :goto_0
    add-long/2addr v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-wide/16 v0, 0x7d0

    .line 18
    .line 19
    iget-wide v2, p0, Lhq/h;->d:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    iget-wide v2, p0, Lhq/h;->c:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-wide v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhq/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lhq/h;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lhq/h;->c:J

    .line 9
    .line 10
    iget-wide v0, p0, Lhq/h;->d:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lhq/h;->d:J

    .line 14
    .line 15
    iget-wide v0, p0, Lhq/h;->e:J

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lhq/h;->e:J

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/transsion/baseui/R$string;->my_comments:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lcom/tn/lib/widget/R$string;->my_posts:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget p1, Lcom/tn/lib/widget/R$string;->my_likes:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method
