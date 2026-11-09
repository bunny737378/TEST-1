.class public final synthetic Lcom/transsion/tvui/adapter/e7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic b:Lcom/transsion/tvui/adapter/f7;

.field public final synthetic c:Lcom/transsion/tvui/viewmodel/c1;

.field public final synthetic d:Lcom/noober/background/view/BLFrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/tvui/adapter/f7;Lcom/transsion/tvui/viewmodel/c1;Lcom/noober/background/view/BLFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/adapter/e7;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/adapter/e7;->b:Lcom/transsion/tvui/adapter/f7;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/tvui/adapter/e7;->c:Lcom/transsion/tvui/viewmodel/c1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/tvui/adapter/e7;->d:Lcom/noober/background/view/BLFrameLayout;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/adapter/e7;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/adapter/e7;->b:Lcom/transsion/tvui/adapter/f7;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/adapter/e7;->c:Lcom/transsion/tvui/viewmodel/c1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/adapter/e7;->d:Lcom/noober/background/view/BLFrameLayout;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/transsion/tvui/adapter/f7;->n0(Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/tvui/adapter/f7;Lcom/transsion/tvui/viewmodel/c1;Lcom/noober/background/view/BLFrameLayout;Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
