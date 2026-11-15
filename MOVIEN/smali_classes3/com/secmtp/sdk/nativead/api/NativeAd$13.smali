.class Lcom/secmtp/sdk/nativead/api/NativeAd$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/nativead/api/NativeAd;->handleImpression(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

.field final synthetic val$view:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->val$view:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

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
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nn/un;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Ljava/util/Map;)V

    .line 31
    .line 32
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->mu:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$400(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->val$view:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$600(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/yv;->mn(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$500(Lcom/secmtp/sdk/nativead/api/NativeAd;)Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x4

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 115
    move-result v1

    .line 116
    const/4 v2, -0x1

    .line 117
    .line 118
    if-ne v1, v2, :cond_1

    .line 119
    .line 120
    const-string v1, "Native"

    .line 121
    .line 122
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iget-object v3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    new-instance v2, Lcom/secmtp/sdk/nativead/api/NativeAd$13$1;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd$13$1;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd$13;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_2
    return-void

    .line 151
    .line 152
    :catch_0
    const-string v0, "NativeAd"

    .line 153
    .line 154
    const-string v1, "BaseNativeAd has been destotyed."

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-void
.end method
