.class public final synthetic Lcom/transsion/tvui/fragment/c1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/r;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/KeyEvent;

    .line 4
    .line 5
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    check-cast p4, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;->n0(Landroid/view/View;Landroid/view/KeyEvent;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
