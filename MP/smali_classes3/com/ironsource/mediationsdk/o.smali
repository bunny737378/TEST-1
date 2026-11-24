.class public Lcom/ironsource/mediationsdk/o;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/o$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/mediationsdk/ISBannerSize;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/ironsource/mediationsdk/o$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/o;->c:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/o;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/o;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/o;->c:Z

    if-nez p2, :cond_0

    .line 16
    sget-object p2, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/o;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/o;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/mediationsdk/o;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/mediationsdk/o;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/mediationsdk/o;->d:Lcom/ironsource/mediationsdk/o$a;

    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/H2;->a()Lcom/ironsource/H2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Lcom/ironsource/H2;->a(Lcom/ironsource/La;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/o;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public c()Lcom/ironsource/mediationsdk/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ironsource/mediationsdk/o;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/o;-><init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/ironsource/mediationsdk/o;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/ironsource/mediationsdk/o;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public getSize()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/o;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/mediationsdk/o;->d:Lcom/ironsource/mediationsdk/o$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/ironsource/mediationsdk/o$a;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBannerSize(Lcom/ironsource/mediationsdk/ISBannerSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/o;->a:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 2
    .line 3
    return-void
.end method
