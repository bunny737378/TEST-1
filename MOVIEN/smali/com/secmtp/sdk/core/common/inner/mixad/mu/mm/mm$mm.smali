.class public final Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field private mm:Landroid/content/Context;

.field private mn:Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

.field private mu:Lcom/secmtp/sdk/core/common/nn/vy;

.field private mv:Lcom/secmtp/sdk/core/common/nn/vw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/secmtp/sdk/core/common/nn/vw<",
            "*>;"
        }
    .end annotation
.end field

.field private mw:Z

.field private my:Ljava/lang/String;

.field private nm:I

.field private nn:Z

.field private nu:Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

.field private nv:Landroid/view/View;

.field private nw:I

.field private ny:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private mm(Landroid/view/View;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nv:Landroid/view/View;

    return-object p0
.end method

.method private mn()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nu:Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    return-object v0
.end method


# virtual methods
.method public final mm(I)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nm:I

    return-object p0
.end method

.method public final mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm:Landroid/content/Context;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/ATNativeAdInfo;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mn:Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nv()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mu()Lcom/secmtp/sdk/core/common/nn/vw;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mn()Lcom/secmtp/sdk/core/common/nn/vy;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mu:Lcom/secmtp/sdk/core/common/nn/vy;

    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nn()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nu:Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm()Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mn:Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

    .line 15
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nu()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nv:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nn:Z

    .line 17
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mw:Z

    .line 18
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->my()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nm:I

    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->my:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nw()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nw:I

    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->ny()I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->ny:I

    :cond_0
    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/vw;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nn/vw<",
            "*>;)",
            "Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mv:Lcom/secmtp/sdk/core/common/nn/vw;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/vy;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mu:Lcom/secmtp/sdk/core/common/nn/vy;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nu:Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    return-object p0
.end method

.method public final mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->my:Ljava/lang/String;

    return-object p0
.end method

.method public final mm(Z)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mw:Z

    return-object p0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;
    .locals 3

    .line 22
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;-><init>(B)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm:Landroid/content/Context;

    .line 23
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Landroid/content/Context;)Landroid/content/Context;

    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mn:Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

    .line 26
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Lcom/secmtp/sdk/core/api/ATNativeAdInfo;)Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nv:Landroid/view/View;

    .line 27
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Landroid/view/View;)Landroid/view/View;

    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nn:Z

    .line 28
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Z)Z

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nu:Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    .line 29
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 30
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Lcom/secmtp/sdk/core/common/nn/vw;)Lcom/secmtp/sdk/core/common/nn/vw;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mu:Lcom/secmtp/sdk/core/common/nn/vy;

    .line 31
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Lcom/secmtp/sdk/core/common/nn/vy;)Lcom/secmtp/sdk/core/common/nn/vy;

    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mw:Z

    .line 32
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mn(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Z)Z

    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nm:I

    .line 33
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;I)I

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->my:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nw:I

    .line 35
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mn(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;I)I

    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->ny:I

    .line 36
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mu(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;I)I

    return-object v0
.end method

.method public final mn(I)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nw:I

    return-object p0
.end method

.method public final mn(Z)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->nn:Z

    return-object p0
.end method

.method public final mu(I)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->ny:I

    return-object p0
.end method
