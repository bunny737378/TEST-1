.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze7;",
        "Lc23;"
    }
.end annotation

.annotation runtime Lfr1;
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$4"
    f = "AndroidShow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lyt2;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "Lj38;",
        "<anonymous>",
        "(Lyt2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ad:Ll76;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll76;"
        }
    .end annotation
.end field

.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

.field final synthetic $isFullscreenShow:Z

.field final synthetic $showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/AdPlayer;Ll76;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;ZLcom/unity3d/ads/UnityAdsShowOptions;Lge1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Ll76;",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Z",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            "Lge1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Ll76;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$isFullscreenShow:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lze7;-><init>(ILge1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lge1;",
            ")",
            "Lge1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Ll76;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$isFullscreenShow:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;-><init>(Lcom/unity3d/ads/adplayer/AdPlayer;Ll76;Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;ZLcom/unity3d/ads/UnityAdsShowOptions;Lge1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lyt2;

    check-cast p2, Lge1;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->invoke(Lyt2;Lge1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lyt2;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt2;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;

    .line 6
    .line 7
    sget-object p1, Lj38;->a:Lj38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/AdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewContainer;->isRenderProcessGone()Lt57;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lt57;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Ll76;

    .line 32
    .line 33
    iget-object p1, p1, Ll76;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getGameServerIdReader$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Ll76;

    .line 44
    .line 45
    iget-object v2, v2, Ll76;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlayerServerId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    instance-of v4, v3, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    :cond_0
    if-eqz v3, :cond_1

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    :cond_1
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->delete(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/unity3d/ads/core/data/model/AdObject;->setPlayerServerId(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lj15;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdObjectState;->SHOWING:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 112
    .line 113
    check-cast p1, Lv57;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lv57;->j(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$isFullscreenShow:Z

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAccelerometerRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->start()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$adPlayer:Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$showOptions:Lcom/unity3d/ads/UnityAdsShowOptions;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/unity3d/ads/UnityAdsBaseOptions;->getData()Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/JSONObjectExtensionsKt;->toBuiltInMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Ll76;

    .line 148
    .line 149
    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/model/AdObject;->isOfferwallAd()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Ll76;

    .line 158
    .line 159
    iget-object v2, v2, Ll76;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOfferwallPlacementName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->$ad:Ll76;

    .line 168
    .line 169
    iget-object p0, p0, Ll76;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance v3, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 178
    .line 179
    invoke-direct {v3, v1, p0, v0, v2}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v3}, Lcom/unity3d/ads/adplayer/AdPlayer;->show(Lcom/unity3d/ads/adplayer/ShowOptions;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    sget-object p0, Lj38;->a:Lj38;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method
