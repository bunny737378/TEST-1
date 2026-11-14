.class public final Lzk/h2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lv4/a;


# instance fields
.field public final a:Lcom/noober/background/view/BLFrameLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/noober/background/view/BLImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/noober/background/view/BLFrameLayout;


# direct methods
.method public constructor <init>(Lcom/noober/background/view/BLFrameLayout;Landroid/widget/TextView;Lcom/noober/background/view/BLImageView;Landroid/widget/TextView;Lcom/noober/background/view/BLFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/h2;->a:Lcom/noober/background/view/BLFrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/h2;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lzk/h2;->c:Lcom/noober/background/view/BLImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lzk/h2;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lzk/h2;->e:Lcom/noober/background/view/BLFrameLayout;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lzk/h2;
    .locals 8

    .line 1
    sget v0, Lcom/transsion/tvui/R$id;->fullscreenFilterCountryCount:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/transsion/tvui/R$id;->fullscreenFilterCountryFlag:I

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
    check-cast v5, Lcom/noober/background/view/BLImageView;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Lcom/transsion/tvui/R$id;->fullscreenFilterCountryName:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lv4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move-object v7, p0

    .line 35
    check-cast v7, Lcom/noober/background/view/BLFrameLayout;

    .line 36
    .line 37
    new-instance p0, Lzk/h2;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, v7

    .line 41
    invoke-direct/range {v2 .. v7}, Lzk/h2;-><init>(Lcom/noober/background/view/BLFrameLayout;Landroid/widget/TextView;Lcom/noober/background/view/BLImageView;Landroid/widget/TextView;Lcom/noober/background/view/BLFrameLayout;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v1, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public b()Lcom/noober/background/view/BLFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/h2;->a:Lcom/noober/background/view/BLFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/h2;->b()Lcom/noober/background/view/BLFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
