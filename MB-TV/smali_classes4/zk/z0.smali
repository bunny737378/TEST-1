.class public final Lzk/z0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lv4/a;


# instance fields
.field public final a:Lcom/noober/background/view/BLFrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/noober/background/view/BLFrameLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lzk/m2;


# direct methods
.method public constructor <init>(Lcom/noober/background/view/BLFrameLayout;Landroid/view/View;Lcom/noober/background/view/BLFrameLayout;Landroid/widget/ImageView;Lzk/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/z0;->a:Lcom/noober/background/view/BLFrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/z0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/z0;->c:Lcom/noober/background/view/BLFrameLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lzk/z0;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p5, p0, Lzk/z0;->e:Lzk/m2;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lzk/z0;
    .locals 7

    .line 1
    sget v0, Lcom/transsion/tvui/R$id;->bgView:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    check-cast v4, Lcom/noober/background/view/BLFrameLayout;

    .line 11
    .line 12
    sget v0, Lcom/transsion/tvui/R$id;->ivDelete:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/transsion/tvui/R$id;->posterCardPanel:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Lzk/m2;->a(Landroid/view/View;)Lzk/m2;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance p0, Lzk/z0;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v2, v4

    .line 39
    invoke-direct/range {v1 .. v6}, Lzk/z0;-><init>(Lcom/noober/background/view/BLFrameLayout;Landroid/view/View;Lcom/noober/background/view/BLFrameLayout;Landroid/widget/ImageView;Lzk/m2;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v1, "Missing required view with ID: "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzk/z0;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/tvui/R$layout;->item_collection_edit_card:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lzk/z0;->a(Landroid/view/View;)Lzk/z0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Lcom/noober/background/view/BLFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/z0;->a:Lcom/noober/background/view/BLFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/z0;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
