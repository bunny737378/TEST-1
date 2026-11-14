.class public final synthetic Lcom/transsion/tvui/widget/g0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lzk/v1;

.field public final synthetic b:Lcom/transsion/tvui/widget/TvBannerController;


# direct methods
.method public synthetic constructor <init>(Lzk/v1;Lcom/transsion/tvui/widget/TvBannerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/widget/g0;->a:Lzk/v1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/transsion/tvui/widget/g0;->b:Lcom/transsion/tvui/widget/TvBannerController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/g0;->a:Lzk/v1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/widget/g0;->b:Lcom/transsion/tvui/widget/TvBannerController;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/tvui/widget/TvBannerController;->r(Lzk/v1;Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
