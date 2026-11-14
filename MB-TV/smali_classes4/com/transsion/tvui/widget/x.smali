.class public final synthetic Lcom/transsion/tvui/widget/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldn/r;


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/widget/TvBannerController;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/tvui/widget/TvBannerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/tvui/widget/x;->a:Lcom/transsion/tvui/widget/TvBannerController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/tvui/widget/x;->a:Lcom/transsion/tvui/widget/TvBannerController;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p3, Landroid/view/KeyEvent;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-static {v0, p1, p2, p3, p4}, Lcom/transsion/tvui/widget/TvBannerController;->b(Lcom/transsion/tvui/widget/TvBannerController;Landroid/view/View;ILandroid/view/KeyEvent;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
