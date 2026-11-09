.class public final synthetic Ldl/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/q;


# instance fields
.field public final synthetic a:Lcl/a;

.field public final synthetic b:Lzk/m1;


# direct methods
.method public synthetic constructor <init>(Lcl/a;Lzk/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldl/o;->a:Lcl/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldl/o;->b:Lzk/m1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldl/o;->a:Lcl/a;

    .line 2
    .line 3
    iget-object v1, p0, Ldl/o;->b:Lzk/m1;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    check-cast p2, Landroid/view/KeyEvent;

    .line 8
    .line 9
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2, p3}, Ldl/q;->r(Lcl/a;Lzk/m1;Landroid/view/View;Landroid/view/KeyEvent;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
