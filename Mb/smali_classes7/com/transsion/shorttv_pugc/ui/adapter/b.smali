.class public final Lcom/transsion/shorttv_pugc/ui/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# instance fields
.field private final a:Lrr/d0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 9
    invoke-static {p1}, Lrr/d0;->a(Landroid/view/View;)Lrr/d0;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bind(...)"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/adapter/b;->a:Lrr/d0;

    .line 20
    return-void
.end method


# virtual methods
.method public final f()Lrr/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/shorttv_pugc/ui/adapter/b;->a:Lrr/d0;

    .line 3
    return-object v0
.end method
