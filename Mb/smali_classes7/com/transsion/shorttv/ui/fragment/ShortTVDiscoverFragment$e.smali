.class public final Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$e;
.super Landroidx/recyclerview/widget/DiffUtil$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lds/a;Lds/a;)Z
    .locals 2

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lds/a;->d()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    invoke-virtual {p2}, Lds/a;->d()I

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_2

    .line 24
    invoke-virtual {p1}, Lds/a;->b()Lcom/transsion/shorttv/bean/Subject;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    :goto_0
    invoke-virtual {p2}, Lds/a;->b()Lcom/transsion/shorttv/bean/Subject;

    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lds/a;

    .line 3
    check-cast p2, Lds/a;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$e;->a(Lds/a;Lds/a;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lds/a;

    .line 3
    check-cast p2, Lds/a;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/ui/fragment/ShortTVDiscoverFragment$e;->b(Lds/a;Lds/a;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lds/a;Lds/a;)Z
    .locals 2

    .line 1
    const-string v0, "oldItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newItem"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lds/a;->d()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lds/a;->d()I

    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lds/a;->d()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_3

    .line 30
    invoke-virtual {p1}, Lds/a;->b()Lcom/transsion/shorttv/bean/Subject;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    :goto_0
    invoke-virtual {p2}, Lds/a;->b()Lcom/transsion/shorttv/bean/Subject;

    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p2}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    :goto_1
    return p1
.end method
