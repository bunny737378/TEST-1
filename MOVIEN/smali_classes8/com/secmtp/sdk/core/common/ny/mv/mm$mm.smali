.class public final Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/ny/mv/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field private mm:Landroid/content/Context;

.field private mn:Lcom/secmtp/sdk/core/api/BaseAd;

.field private mu:Lcom/secmtp/sdk/core/common/nn/un;

.field private mv:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

.field private mw:Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

.field private my:Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;

.field private nm:Z

.field private nn:I

.field private nu:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mm(I)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->nn:I

    return-object p0
.end method

.method public final mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm:Landroid/content/Context;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mv:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/BaseAd;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mn:Lcom/secmtp/sdk/core/api/BaseAd;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/un;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mu:Lcom/secmtp/sdk/core/common/nn/un;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->my:Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mw:Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    return-object p0
.end method

.method public final mm(Z)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->nm:Z

    return-object p0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/ny/mv/mm;
    .locals 2

    .line 9
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mv/mm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;-><init>(B)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mm:Landroid/content/Context;

    .line 10
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mm(Lcom/secmtp/sdk/core/common/ny/mv/mm;Landroid/content/Context;)Landroid/content/Context;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mn:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 11
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mm(Lcom/secmtp/sdk/core/common/ny/mv/mm;Lcom/secmtp/sdk/core/api/BaseAd;)Lcom/secmtp/sdk/core/api/BaseAd;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mv:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 12
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mm(Lcom/secmtp/sdk/core/common/ny/mv/mm;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mw:Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    .line 13
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mm(Lcom/secmtp/sdk/core/common/ny/mv/mm;Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->my:Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;

    .line 14
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mm(Lcom/secmtp/sdk/core/common/ny/mv/mm;Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;)Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->mu:Lcom/secmtp/sdk/core/common/nn/un;

    .line 15
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mm(Lcom/secmtp/sdk/core/common/ny/mv/mm;Lcom/secmtp/sdk/core/common/nn/un;)Lcom/secmtp/sdk/core/common/nn/un;

    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->nm:Z

    .line 16
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mm(Lcom/secmtp/sdk/core/common/ny/mv/mm;Z)Z

    iget v1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->nn:I

    .line 17
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mm(Lcom/secmtp/sdk/core/common/ny/mv/mm;I)I

    iget v1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->nu:I

    .line 18
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mn(Lcom/secmtp/sdk/core/common/ny/mv/mm;I)I

    return-object v0
.end method

.method public final mn(I)Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;
    .locals 0

    iput p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;->nu:I

    return-object p0
.end method
