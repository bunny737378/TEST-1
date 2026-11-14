.class public final synthetic Lcom/transsion/tvui/fragment/e9;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lzk/a0;

.field public final synthetic b:Lcom/transsion/tvui/fragment/DetailFragment;


# direct methods
.method public synthetic constructor <init>(Lzk/a0;Lcom/transsion/tvui/fragment/DetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/e9;->a:Lzk/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/fragment/e9;->b:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/e9;->a:Lzk/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/e9;->b:Lcom/transsion/tvui/fragment/DetailFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/transsion/tvui/fragment/DetailFragment;->N(Lzk/a0;Lcom/transsion/tvui/fragment/DetailFragment;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
