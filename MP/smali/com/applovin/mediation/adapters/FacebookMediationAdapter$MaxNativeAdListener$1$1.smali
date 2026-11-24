.class Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

.field final synthetic val$icon:Lcom/facebook/ads/NativeAdBase$Image;

.field final synthetic val$mediaView:Lcom/facebook/ads/MediaView;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;Lcom/facebook/ads/NativeAdBase$Image;Lcom/facebook/ads/MediaView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->val$icon:Lcom/facebook/ads/NativeAdBase$Image;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->val$mediaView:Lcom/facebook/ads/MediaView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->val$icon:Lcom/facebook/ads/NativeAdBase$Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Adding native ad icon ("

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->val$icon:Lcom/facebook/ads/NativeAdBase$Image;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ") to queue to be fetched"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->val$icon:Lcom/facebook/ads/NativeAdBase$Image;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->context:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->createDrawableFuture(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Future;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->serverParameters:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v3, "image_task_timeout_seconds"

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    invoke-static {v3, v4, v2}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;ILandroid/os/Bundle;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    iget-object v2, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->this$0:Lcom/applovin/mediation/adapters/FacebookMediationAdapter;

    .line 107
    .line 108
    const-string v3, "Image fetching tasks failed"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v0}, Lcom/applovin/mediation/adapters/MediationAdapterBase;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->this$2:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1;->val$nativeAd:Lcom/facebook/ads/NativeAdBase;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener$1$1;->val$mediaView:Lcom/facebook/ads/MediaView;

    .line 120
    .line 121
    iget-object v3, v2, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->context:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v2, v0, v1, p0, v3}, Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;->access$900(Lcom/applovin/mediation/adapters/FacebookMediationAdapter$MaxNativeAdListener;Lcom/facebook/ads/NativeAdBase;Landroid/graphics/drawable/Drawable;Lcom/facebook/ads/MediaView;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
