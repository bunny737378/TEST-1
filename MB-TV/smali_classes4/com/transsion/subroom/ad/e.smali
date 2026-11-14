.class public final synthetic Lcom/transsion/subroom/ad/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/subroom/ad/MainPopupDialogFragment;

.field public final synthetic b:Lcom/noober/background/view/BLTextView;

.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/subroom/ad/MainPopupDialogFragment;Lcom/noober/background/view/BLTextView;Landroid/graphics/Typeface;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/subroom/ad/e;->a:Lcom/transsion/subroom/ad/MainPopupDialogFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/subroom/ad/e;->b:Lcom/noober/background/view/BLTextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/subroom/ad/e;->c:Landroid/graphics/Typeface;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/transsion/subroom/ad/e;->d:Landroid/graphics/Typeface;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/ad/e;->a:Lcom/transsion/subroom/ad/MainPopupDialogFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/ad/e;->b:Lcom/noober/background/view/BLTextView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/subroom/ad/e;->c:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/subroom/ad/e;->d:Landroid/graphics/Typeface;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/transsion/subroom/ad/MainPopupDialogFragment;->X(Lcom/transsion/subroom/ad/MainPopupDialogFragment;Lcom/noober/background/view/BLTextView;Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
