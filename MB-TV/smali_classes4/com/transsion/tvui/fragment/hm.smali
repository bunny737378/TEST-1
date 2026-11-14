.class public final synthetic Lcom/transsion/tvui/fragment/hm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lzk/m0;


# direct methods
.method public synthetic constructor <init>(Lzk/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/fragment/hm;->a:Lzk/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/fragment/hm;->a:Lzk/m0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment;->X(Lzk/m0;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
