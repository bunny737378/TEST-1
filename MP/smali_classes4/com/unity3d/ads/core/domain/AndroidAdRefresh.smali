.class public final Lcom/unity3d/ads/core/domain/AndroidAdRefresh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/unity3d/ads/core/domain/AdRefresh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/AndroidAdRefresh$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0096B\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidAdRefresh;",
        "Lcom/unity3d/ads/core/domain/AdRefresh;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "adRepository",
        "Lcom/unity3d/ads/core/domain/CacheAssets;",
        "cacheAssets",
        "Lcom/unity3d/ads/core/domain/Refresh;",
        "refresh",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/CacheAssets;Lcom/unity3d/ads/core/domain/Refresh;)V",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "Lj38;",
        "performRefresh",
        "(Lcom/google/protobuf/ByteString;Lge1;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/model/AdObjectState;",
        "state",
        "",
        "canUpdateRefreshData",
        "(Lcom/unity3d/ads/core/data/model/AdObjectState;)Z",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "invoke",
        "(Lcom/unity3d/ads/core/data/model/AdObject;Lge1;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "Lcom/unity3d/ads/core/domain/CacheAssets;",
        "Lcom/unity3d/ads/core/domain/Refresh;",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/unity3d/ads/core/domain/AndroidAdRefresh$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NON_UPDATABLE_STATES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/unity3d/ads/core/data/model/AdObjectState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refresh:Lcom/unity3d/ads/core/domain/Refresh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->Companion:Lcom/unity3d/ads/core/domain/AndroidAdRefresh$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdObjectState;->SHOWING:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 10
    .line 11
    sget-object v1, Lcom/unity3d/ads/core/data/model/AdObjectState;->COMPLETED:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 12
    .line 13
    sget-object v2, Lcom/unity3d/ads/core/data/model/AdObjectState;->EXPIRED:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lhv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->NON_UPDATABLE_STATES:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/domain/CacheAssets;Lcom/unity3d/ads/core/domain/Refresh;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/data/repository/AdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/CacheAssets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/domain/Refresh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->refresh:Lcom/unity3d/ads/core/domain/Refresh;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$canUpdateRefreshData(Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lcom/unity3d/ads/core/data/model/AdObjectState;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->canUpdateRefreshData(Lcom/unity3d/ads/core/data/model/AdObjectState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getNON_UPDATABLE_STATES$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->NON_UPDATABLE_STATES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$performRefresh(Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lcom/google/protobuf/ByteString;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->performRefresh(Lcom/google/protobuf/ByteString;Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final canUpdateRefreshData(Lcom/unity3d/ads/core/data/model/AdObjectState;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->NON_UPDATABLE_STATES:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private final performRefresh(Lcom/google/protobuf/ByteString;Lge1;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lj38;->a:Lj38;

    .line 34
    .line 35
    sget-object v7, Lvf1;->a:Lvf1;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 56
    .line 57
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 75
    .line 76
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 88
    .line 89
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 92
    .line 93
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 96
    .line 97
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v9, p1

    .line 101
    move-object p1, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 107
    .line 108
    invoke-interface {p2, p1}, Lcom/unity3d/ads/core/data/repository/AdRepository;->getAd(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/AdObject;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_c

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_b

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_b

    .line 137
    .line 138
    sget-object v10, Lxa2;->b:Lyq1;

    .line 139
    .line 140
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getAdDataRefreshDelayMs()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    sget-object v10, Lbb2;->c:Lbb2;

    .line 149
    .line 150
    invoke-static {v8, v10}, Lwc5;->M(ILbb2;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->label:I

    .line 163
    .line 164
    invoke-static {v10, v11, v0}, Liic;->l(JLie1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eq v5, v7, :cond_7

    .line 169
    .line 170
    move-object v5, p2

    .line 171
    :goto_1
    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lj15;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lv57;

    .line 176
    .line 177
    invoke-virtual {p2}, Lv57;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 182
    .line 183
    invoke-direct {p0, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->canUpdateRefreshData(Lcom/unity3d/ads/core/data/model/AdObjectState;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->refresh:Lcom/unity3d/ads/core/domain/Refresh;

    .line 190
    .line 191
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->label:I

    .line 200
    .line 201
    invoke-interface {p2, p1, v9, v0}, Lcom/unity3d/ads/core/domain/Refresh;->invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lge1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eq p2, v7, :cond_7

    .line 206
    .line 207
    move-object p1, v1

    .line 208
    move-object v1, v5

    .line 209
    :goto_2
    check-cast p2, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    .line 210
    .line 211
    invoke-virtual {p2}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->hasError()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    invoke-virtual {p2}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    sget-object p2, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_LOAD_NO_FILL:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 226
    .line 227
    if-ne p0, p2, :cond_5

    .line 228
    .line 229
    sget-object p0, Lcom/unity3d/ads/core/data/model/AdRefreshState;->REUSE_NO_FILL:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    sget-object p0, Lcom/unity3d/ads/core/data/model/AdRefreshState;->REUSE_ERROR:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 233
    .line 234
    :goto_3
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->setAdRefreshState(Lcom/unity3d/ads/core/data/model/AdRefreshState;)V

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    :cond_6
    invoke-virtual {p2}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->hasCampaignMetadata()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    invoke-virtual {p2}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getAssetsToCacheList()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_a

    .line 257
    .line 258
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->cacheAssets:Lcom/unity3d/ads/core/domain/CacheAssets;

    .line 259
    .line 260
    invoke-virtual {p2}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;->getAssetsToCacheList()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->L$2:Ljava/lang/Object;

    .line 276
    .line 277
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$performRefresh$1;->label:I

    .line 278
    .line 279
    invoke-interface {v2, v1, v4, v0}, Lcom/unity3d/ads/core/domain/CacheAssets;->invoke(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/util/List;Lge1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v7, :cond_8

    .line 284
    .line 285
    :cond_7
    return-object v7

    .line 286
    :cond_8
    move-object v12, v1

    .line 287
    move-object v1, p1

    .line 288
    move-object p1, p2

    .line 289
    move-object p2, v0

    .line 290
    move-object v0, v12

    .line 291
    :goto_4
    check-cast p2, Lcom/unity3d/ads/core/domain/CacheAssetsEvent;

    .line 292
    .line 293
    instance-of p2, p2, Lcom/unity3d/ads/core/domain/CacheAssetsEvent$Success;

    .line 294
    .line 295
    if-eqz p2, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lj15;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Lv57;

    .line 302
    .line 303
    invoke-virtual {p2}, Lv57;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 308
    .line 309
    invoke-direct {p0, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh;->canUpdateRefreshData(Lcom/unity3d/ads/core/data/model/AdObjectState;)Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_b

    .line 314
    .line 315
    sget-object p0, Lcom/unity3d/ads/core/data/model/AdRefreshState;->REUSE_RELOADED:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 316
    .line 317
    invoke-virtual {v1, p0}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->setAdRefreshState(Lcom/unity3d/ads/core/data/model/AdRefreshState;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p0}, Lcom/unity3d/ads/core/data/model/AdObject;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->getAdResponse()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    sget-object p2, Lgatewayprotocol/v1/AdResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    check-cast p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;

    .line 344
    .line 345
    invoke-virtual {p2, p0}, Lgatewayprotocol/v1/AdResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;)Lgatewayprotocol/v1/AdResponseKt$Dsl;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getAdData()Lcom/google/protobuf/ByteString;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdData(Lcom/google/protobuf/ByteString;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p2}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;->getCampaignMetadata()Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->setCampaignMetadata(Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadata;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseKt$Dsl;->_build()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {v1, p0}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->setAdResponse(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V

    .line 394
    .line 395
    .line 396
    return-object v6

    .line 397
    :cond_9
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->getWebViewLessLoadingRequiredData()Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    if-eqz p0, :cond_b

    .line 402
    .line 403
    sget-object p1, Lcom/unity3d/ads/core/data/model/AdRefreshState;->REUSE_ERROR:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->setAdRefreshState(Lcom/unity3d/ads/core/data/model/AdRefreshState;)V

    .line 406
    .line 407
    .line 408
    return-object v6

    .line 409
    :cond_a
    sget-object p0, Lcom/unity3d/ads/core/data/model/AdRefreshState;->REUSE_NO_FILL:Lcom/unity3d/ads/core/data/model/AdRefreshState;

    .line 410
    .line 411
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/core/data/model/AdObject$WebViewLessLoadingRequiredData;->setAdRefreshState(Lcom/unity3d/ads/core/data/model/AdRefreshState;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    return-object v6

    .line 415
    :cond_c
    const-string p0, "No adObject for opportunityId: "

    .line 416
    .line 417
    invoke-static {p1, p0}, Lkj0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v2
.end method


# virtual methods
.method public invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lge1;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdScope()Luf1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Luf1;->getCoroutineContext()Lkf1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lqf1;

    .line 10
    .line 11
    const-string v1, "Ad_Refresh"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqf1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lx08;->c(Lkf1;)Leo0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/unity3d/ads/adplayer/AdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->getBroadcastEventChannel()Lf15;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$$inlined$filter$1;

    .line 31
    .line 32
    const-string v2, "AD_REFRESH"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$$inlined$filter$1;-><init>(Lxt2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p2, p1, p0, v2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3;-><init>(Luf1;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lge1;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lhu2;

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-direct {p0, v1, v0, p1}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lj38;->a:Lj38;

    .line 53
    .line 54
    return-object p0
.end method
