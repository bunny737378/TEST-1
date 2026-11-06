.class public final synthetic Lcom/transsion/livesports/ui/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final synthetic b:Lcom/transsion/livesports/ui/OperateFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/transsion/livesports/ui/OperateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/livesports/ui/j;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/livesports/ui/j;->b:Lcom/transsion/livesports/ui/OperateFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/livesports/ui/j;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/ui/j;->b:Lcom/transsion/livesports/ui/OperateFragment;

    .line 4
    .line 5
    check-cast p1, Lcom/transsion/livesports/bean/MainOperateData;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Lcom/transsion/livesports/ui/OperateFragment;->t0(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/transsion/livesports/ui/OperateFragment;Lcom/transsion/livesports/bean/MainOperateData;Z)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
