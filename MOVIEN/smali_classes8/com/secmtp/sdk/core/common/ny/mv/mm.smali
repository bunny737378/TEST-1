.class public final Lcom/secmtp/sdk/core/common/ny/mv/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/ny/mv/mm$mm;
    }
.end annotation


# instance fields
.field private mm:Landroid/content/Context;

.field private mn:Lcom/secmtp/sdk/core/api/BaseAd;

.field private mu:Lcom/secmtp/sdk/core/common/nn/un;

.field private mv:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

.field private mw:Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

.field private my:Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;

.field private nm:Z

.field private nn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

.field private nu:I

.field private nv:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mv/mm;-><init>()V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny/mv/mm;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nu:I

    return p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny/mv/mm;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mm:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny/mv/mm;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mv:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny/mv/mm;Lcom/secmtp/sdk/core/api/BaseAd;)Lcom/secmtp/sdk/core/api/BaseAd;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mn:Lcom/secmtp/sdk/core/api/BaseAd;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny/mv/mm;Lcom/secmtp/sdk/core/common/nn/un;)Lcom/secmtp/sdk/core/common/nn/un;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mu:Lcom/secmtp/sdk/core/common/nn/un;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny/mv/mm;Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;)Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->my:Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny/mv/mm;Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mw:Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/ny/mv/mm;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nm:Z

    return p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/ny/mv/mm;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nv:I

    return p1
.end method

.method private ny()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->mn()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->mm(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    const/4 p1, 0x3

    .line 12
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final mm()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mm:Landroid/content/Context;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/ny/mv/mn;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    return-void
.end method

.method public final mn()Lcom/secmtp/sdk/core/api/BaseAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mn:Lcom/secmtp/sdk/core/api/BaseAd;

    return-object v0
.end method

.method public final mu()Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mv:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    return-object v0
.end method

.method public final mv()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mw:Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    return-object v0
.end method

.method public final mw()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->mw()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final my()Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->uy()Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final nm()Lcom/secmtp/sdk/core/common/nn/un;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mu:Lcom/secmtp/sdk/core/common/nn/un;

    return-object v0
.end method

.method public final nn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nm:Z

    return v0
.end method

.method public final nu()Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->my:Lcom/secmtp/sdk/core/common/ny/mn/mm/mn;

    return-object v0
.end method

.method public final nv()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nu:I

    return v0
.end method

.method public final nw()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nv:I

    return v0
.end method
