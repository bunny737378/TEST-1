.class public final synthetic Lcom/transsion/tvui/fragment/t1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/q;


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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p1, p2, p3}, Lcom/transsion/tvui/fragment/ChannelFragment;->r2(Landroid/view/View;Landroid/view/KeyEvent;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
