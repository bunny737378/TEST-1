.class final Lcom/secmtp/sdk/nativead/api/NativeAd$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/nativead/api/NativeAd;->recordShow(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

.field final synthetic val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$200(Lcom/secmtp/sdk/nativead/api/NativeAd;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$400(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->wn()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    instance-of v3, v2, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    check-cast v2, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/un;->wn()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setShowId(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget-object v3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$500(Lcom/secmtp/sdk/nativead/api/NativeAd;)Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    iget-object v4, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mu;)V

    .line 99
    .line 100
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$500(Lcom/secmtp/sdk/nativead/api/NativeAd;)Landroid/content/Context;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    const/16 v4, 0xd

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v2, v3, v0, v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;J)V

    .line 129
    :cond_2
    return-void
.end method
