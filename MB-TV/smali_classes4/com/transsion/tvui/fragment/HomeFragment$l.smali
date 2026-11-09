.class public final Lcom/transsion/tvui/fragment/HomeFragment$l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/transsion/tvui/fragment/HomeFragment$l",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "Landroid/view/View;",
        "view",
        "Lqm/p;",
        "onChildViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onChildViewDetachedFromWindow",
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
.field public final synthetic a:Lzk/f0;

.field public final synthetic b:Lcom/transsion/tvui/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lzk/f0;Lcom/transsion/tvui/fragment/HomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$l;->a:Lzk/f0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/fragment/HomeFragment$l;->b:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/transsion/tvui/fragment/HomeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/HomeFragment$l;->b(Lcom/transsion/tvui/fragment/HomeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/tvui/fragment/HomeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;->y1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/transsion/tvui/fragment/HomeFragment;->x4(Lcom/transsion/tvui/fragment/HomeFragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/transsion/tvui/fragment/HomeFragment$l;->a:Lzk/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lzk/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/transsion/tvui/fragment/HomeFragment$l;->b:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/transsion/tvui/fragment/HomeFragment;->U3(Lcom/transsion/tvui/fragment/HomeFragment;)Lcom/transsion/tvui/adapter/HomePageAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/transsion/tvui/adapter/HomePageAdapter;->p(I)Lcom/transsion/tvui/adapter/HomePageItemKind;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$l;->b:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/transsion/tvui/fragment/HomeFragment;->k4(Lcom/transsion/tvui/fragment/HomeFragment;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$l;->b:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/transsion/tvui/fragment/HomeFragment;->y6()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$l;->b:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;->X1()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$l;->a:Lzk/f0;

    .line 42
    .line 43
    iget-object p1, p1, Lzk/f0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/transsion/tvui/fragment/HomeFragment$l;->b:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 46
    .line 47
    new-instance v1, Lcom/transsion/tvui/fragment/rf;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/transsion/tvui/fragment/rf;-><init>(Lcom/transsion/tvui/fragment/HomeFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/transsion/tvui/fragment/HomeFragment$l;->b:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/transsion/tvui/fragment/HomeFragment;->y4(Lcom/transsion/tvui/fragment/HomeFragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/tvui/fragment/HomeFragment$l;->b:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;->T1(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/transsion/tvui/fragment/HomeFragment$l;->b:Lcom/transsion/tvui/fragment/HomeFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/transsion/tvui/fragment/HomeFragment;->x4(Lcom/transsion/tvui/fragment/HomeFragment;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
