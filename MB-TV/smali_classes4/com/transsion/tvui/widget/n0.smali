.class public final synthetic Lcom/transsion/tvui/widget/n0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/core/widget/NestedScrollView;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLandroidx/core/widget/NestedScrollView;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/widget/n0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/transsion/tvui/widget/n0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/widget/n0;->c:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/tvui/widget/n0;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput p5, p0, Lcom/transsion/tvui/widget/n0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/n0;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/transsion/tvui/widget/n0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/widget/n0;->c:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/widget/n0;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget v4, p0, Lcom/transsion/tvui/widget/n0;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/tvui/widget/p0;->a(Landroid/view/View;ZLandroidx/core/widget/NestedScrollView;Landroid/view/ViewGroup;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
