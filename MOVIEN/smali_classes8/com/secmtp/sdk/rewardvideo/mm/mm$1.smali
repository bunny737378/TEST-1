.class final Lcom/secmtp/sdk/rewardvideo/mm/mm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;Lcom/secmtp/sdk/core/api/ATEventInterface;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nn/mu;

.field final synthetic mn:Lcom/secmtp/sdk/core/api/ATShowConfig;

.field final synthetic mu:Ljava/util/Map;

.field final synthetic mv:Landroid/app/Activity;

.field final synthetic mw:Lcom/secmtp/sdk/core/api/ATEventInterface;

.field final synthetic my:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

.field final synthetic nm:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

.field final synthetic nn:J

.field final synthetic nu:Lcom/secmtp/sdk/rewardvideo/mm/mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/mm/mm;Lcom/secmtp/sdk/core/common/nn/mu;Lcom/secmtp/sdk/core/api/ATShowConfig;Ljava/util/Map;Landroid/app/Activity;Lcom/secmtp/sdk/core/api/ATEventInterface;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nu:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mn:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mu:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mv:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mw:Lcom/secmtp/sdk/core/api/ATEventInterface;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->my:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nm:Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nn:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mn:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getScenarioId()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v4, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mn:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getShowCustomExt()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v5, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mn:Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/api/ATShowConfig;->getATCustomContentResult()Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0}, Lcom/secmtp/sdk/core/common/vv/uw;->mm(Lcom/secmtp/sdk/core/api/ATCustomContentResult;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v3, ""

    .line 41
    move-object v4, v3

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nu:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Lcom/secmtp/sdk/rewardvideo/mm/mm;)Lcom/secmtp/sdk/core/common/my;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 57
    .line 58
    iget-object v5, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nu:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mm(Lcom/secmtp/sdk/rewardvideo/mm/mm;)Lcom/secmtp/sdk/core/common/my;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/my;->nn()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    iput-object v5, v0, Lcom/secmtp/sdk/core/common/nn/un;->wn:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v0, Lcom/secmtp/sdk/core/common/nn/un;->yv:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/common/nn/un;->wn(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/common/nn/un;->un(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v4, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nu:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mn(Lcom/secmtp/sdk/rewardvideo/mm/mm;)Landroid/content/Context;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 98
    .line 99
    iget-object v4, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mu:Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 103
    .line 104
    iget-object v4, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nu:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mu(Lcom/secmtp/sdk/rewardvideo/mm/mm;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    iget-object v5, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nu:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mn(Lcom/secmtp/sdk/rewardvideo/mm/mm;)Landroid/content/Context;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    iget-object v6, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5, v6}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mu;)V

    .line 127
    .line 128
    iget-object v4, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->nu:Lcom/secmtp/sdk/rewardvideo/mm/mm;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lcom/secmtp/sdk/rewardvideo/mm/mm;->mn(Lcom/secmtp/sdk/rewardvideo/mm/mm;)Landroid/content/Context;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    const/16 v5, 0xd

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v0, v4, v1, v2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;J)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    sget v4, Lcom/secmtp/sdk/core/common/vv/mv;->mn:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v2, v4}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;I)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mm:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/mm$1;->mv:Landroid/app/Activity;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->refreshActivityContext(Landroid/app/Activity;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    new-instance v2, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, p0, v0, v3}, Lcom/secmtp/sdk/rewardvideo/mm/mm$1$1;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/mm$1;Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 197
    return-void
.end method
