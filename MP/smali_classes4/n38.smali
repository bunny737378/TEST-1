.class public final synthetic Ln38;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/unity3d/ads/IUnityAdsTokenListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsTokenListener;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln38;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln38;->b:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Ln38;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ln38;->b:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/unity3d/ads/UnityAds;->f(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/unity3d/ads/UnityAds;->b(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
