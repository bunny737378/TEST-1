.class public final Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->runProbe(Lge1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$2$1",
        "",
        "Lj38;",
        "onSuccess",
        "()V",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $result:Lm41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm41;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm41;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$2$1;->$result:Lm41;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$2$1;->$result:Lm41;

    .line 2
    .line 3
    sget-object v0, Lj38;->a:Lj38;

    .line 4
    .line 5
    check-cast p0, Ln41;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyy3;->S(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
