.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mm(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/util/Map;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mu;->mm:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v1, "{network_placement_id}"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mn:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const-string/jumbo v3, "user_id"

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    const-string v3, "media_extra"

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setExtraInfo(Ljava/util/Map;)V

    .line 100
    .line 101
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mu;->mm:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mn:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->nm:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    .line 114
    return-void
.end method
