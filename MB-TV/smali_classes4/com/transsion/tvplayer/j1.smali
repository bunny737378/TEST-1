.class public final synthetic Lcom/transsion/tvplayer/j1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvplayer/j1;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvplayer/j1;->b:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvplayer/j1;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvplayer/j1;->b:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/transsion/tvplayer/m1;->b(Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
