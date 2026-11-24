.class public Lcom/ogury/ad/internal/OguryListenerAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/viewer/AdsCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ogury/ad/OguryAd;",
        "L::Lcom/ogury/ad/OguryAdListener<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/ogury/ad/viewer/AdsCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u0019*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0005:\u0001\u001aB\u0019\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000cR\u0014\u0010\u0006\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0016\u0010\u0007\u001a\u0004\u0018\u00018\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ogury/ad/internal/OguryListenerAdapter;",
        "Lcom/ogury/ad/OguryAd;",
        "T",
        "Lcom/ogury/ad/OguryAdListener;",
        "L",
        "Lcom/ogury/ad/viewer/AdsCallback;",
        "ad",
        "listener",
        "<init>",
        "(Lcom/ogury/ad/OguryAd;Lcom/ogury/ad/OguryAdListener;)V",
        "Lj38;",
        "onAdAvailable",
        "()V",
        "onAdNotAvailable",
        "onAdLoaded",
        "onAdImpression",
        "onAdNotLoaded",
        "onAdClosed",
        "Lcom/ogury/ad/OguryAdError;",
        "oguryAdError",
        "onAdError",
        "(Lcom/ogury/ad/OguryAdError;)V",
        "onAdClicked",
        "Lcom/ogury/ad/OguryAd;",
        "Lcom/ogury/ad/OguryAdListener;",
        "Companion",
        "com/ogury/ad/internal/q7",
        "sdk-ads"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/ogury/ad/internal/q7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final ad:Lcom/ogury/ad/OguryAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lcom/ogury/ad/OguryAdListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/q7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/q7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/OguryListenerAdapter;->Companion:Lcom/ogury/ad/internal/q7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/ogury/ad/OguryAd;Lcom/ogury/ad/OguryAdListener;)V
    .locals 0
    .param p1    # Lcom/ogury/ad/OguryAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ogury/ad/OguryAdListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/OguryListenerAdapter;->ad:Lcom/ogury/ad/OguryAd;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ogury/ad/internal/OguryListenerAdapter;->listener:Lcom/ogury/ad/OguryAdListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAdAvailable()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/OguryListenerAdapter;->listener:Lcom/ogury/ad/OguryAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/OguryListenerAdapter;->ad:Lcom/ogury/ad/OguryAd;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/ogury/ad/OguryAdListener;->onAdClicked(Lcom/ogury/ad/OguryAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/OguryListenerAdapter;->listener:Lcom/ogury/ad/OguryAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/OguryListenerAdapter;->ad:Lcom/ogury/ad/OguryAd;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/ogury/ad/OguryAdListener;->onAdClosed(Lcom/ogury/ad/OguryAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAdError(Lcom/ogury/ad/OguryAdError;)V
    .locals 1
    .param p1    # Lcom/ogury/ad/OguryAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/OguryListenerAdapter;->listener:Lcom/ogury/ad/OguryAdListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ogury/ad/internal/OguryListenerAdapter;->ad:Lcom/ogury/ad/OguryAd;

    .line 9
    .line 10
    invoke-interface {v0, p0, p1}, Lcom/ogury/ad/OguryAdListener;->onAdError(Lcom/ogury/ad/OguryAd;Lcom/ogury/ad/OguryAdError;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/OguryListenerAdapter;->listener:Lcom/ogury/ad/OguryAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/OguryListenerAdapter;->ad:Lcom/ogury/ad/OguryAd;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/ogury/ad/OguryAdListener;->onAdImpression(Lcom/ogury/ad/OguryAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/OguryListenerAdapter;->listener:Lcom/ogury/ad/OguryAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/OguryListenerAdapter;->ad:Lcom/ogury/ad/OguryAd;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/ogury/ad/OguryAdListener;->onAdLoaded(Lcom/ogury/ad/OguryAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAdNotAvailable()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/OguryListenerAdapter;->listener:Lcom/ogury/ad/OguryAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/OguryListenerAdapter;->ad:Lcom/ogury/ad/OguryAd;

    .line 6
    .line 7
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 8
    .line 9
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 10
    .line 11
    const/16 v3, 0x899

    .line 12
    .line 13
    const-string v4, "No ad is currently available for this placement (no fill)."

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Lcom/ogury/ad/OguryAdListener;->onAdError(Lcom/ogury/ad/OguryAd;Lcom/ogury/ad/OguryAdError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdNotLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/OguryListenerAdapter;->listener:Lcom/ogury/ad/OguryAdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/ogury/ad/internal/OguryListenerAdapter;->ad:Lcom/ogury/ad/OguryAd;

    .line 6
    .line 7
    new-instance v1, Lcom/ogury/ad/OguryAdError;

    .line 8
    .line 9
    sget-object v2, Lcom/ogury/ad/OguryAdError$Type;->LOAD_ERROR:Lcom/ogury/ad/OguryAdError$Type;

    .line 10
    .line 11
    const/16 v3, 0xc81

    .line 12
    .line 13
    const-string v4, "No ad has been loaded."

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/ogury/ad/OguryAdError;-><init>(Lcom/ogury/ad/OguryAdError$Type;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Lcom/ogury/ad/OguryAdListener;->onAdError(Lcom/ogury/ad/OguryAd;Lcom/ogury/ad/OguryAdError;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
