.class public final LILL/丨丨丨丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:LILL/IIi丨丨I;


# direct methods
.method public constructor <init>(LILL/IIi丨丨I;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LILL/丨丨丨丨;->b:LILL/IIi丨丨I;

    .line 3
    .line 4
    iput-object p2, p0, LILL/丨丨丨丨;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Vungle init failed, InitCallback - onError: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, LILL/丨丨丨丨;->b:LILL/IIi丨丨I;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/NativeAd;

    .line 3
    .line 4
    iget-object v1, p0, LILL/丨丨丨丨;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, LILL/丨丨丨丨;->b:LILL/IIi丨丨I;

    .line 11
    .line 12
    iget-object v2, v2, LILL/IIi丨丨I;->H:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Lcom/vungle/ads/AdConfig;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, LILL/丨丨丨丨;->b:LILL/IIi丨丨I;

    .line 23
    .line 24
    iget-object v1, v1, LILL/IIi丨丨I;->I:LILL/L11丨;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 28
    return-void
.end method
