.class Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "mute"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "position"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-lt p1, v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sub-int/2addr p1, v0

    .line 94
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {v1, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p1, v1, v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCompleteTime(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowIndex(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 173
    .line 174
    invoke-static {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void
.end method
