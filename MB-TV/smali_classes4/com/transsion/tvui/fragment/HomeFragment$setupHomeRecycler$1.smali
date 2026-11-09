.class public final Lcom/transsion/tvui/fragment/HomeFragment$setupHomeRecycler$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/HomeFragment;->M7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/transsion/tvui/fragment/HomeFragment$setupHomeRecycler$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        "state",
        "",
        "extraLayoutSpace",
        "Lqm/p;",
        "calculateExtraLayoutSpace",
        "(Landroidx/recyclerview/widget/RecyclerView$x;[I)V",
        "TvUi_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/HomeFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$setupHomeRecycler$1;->a:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$x;[I)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extraLayoutSpace"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$x;[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$setupHomeRecycler$1;->a:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;->d1()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/transsion/tvui/fragment/HomeFragment$setupHomeRecycler$1;->a:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;->f1()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    add-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;->P0(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    aget v1, p2, v0

    .line 35
    .line 36
    invoke-static {v1, p1}, Ljn/o;->e(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p2, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget v1, p2, v0

    .line 44
    .line 45
    invoke-static {v1, p1}, Ljn/o;->e(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aput p1, p2, v0

    .line 50
    .line 51
    return-void
.end method
