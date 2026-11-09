.class public final synthetic Lfk/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lfk/c;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic f:Lcom/transsion/subroom/viewmodel/a;


# direct methods
.method public synthetic constructor <init>(Lfk/c;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/subroom/viewmodel/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/a;->a:Lfk/c;

    .line 5
    .line 6
    iput-object p2, p0, Lfk/a;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lfk/a;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lfk/a;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lfk/a;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    iput-object p6, p0, Lfk/a;->f:Lcom/transsion/subroom/viewmodel/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfk/a;->a:Lfk/c;

    .line 2
    .line 3
    iget-object v1, p0, Lfk/a;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lfk/a;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lfk/a;->d:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lfk/a;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    iget-object v5, p0, Lfk/a;->f:Lcom/transsion/subroom/viewmodel/a;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    invoke-static/range {v0 .. v7}, Lfk/c;->m0(Lfk/c;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/subroom/viewmodel/a;Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
