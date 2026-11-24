.class final Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;
.super Lie1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->runProbe(Lge1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lfr1;
    c = "com.unity3d.ads.adplayer.probe.AndroidWebViewProbe"
    f = "AndroidWebViewProbe.kt"
    l = {
        0x58,
        0x5a,
        0x62
    }
    m = "runProbe"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->this$0:Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lie1;-><init>(Lge1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->this$0:Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->access$runProbe(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;Lge1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
