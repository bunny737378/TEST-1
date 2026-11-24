.class Lcom/mbridge/msdk/reward/adapter/b$l$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b$l;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/mbridge/msdk/reward/adapter/b$l;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$l;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->f:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->f:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Lcom/mbridge/msdk/reward/adapter/b$l;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/foundation/entity/n;

    .line 12
    .line 13
    const-string v3, "m_download_end"

    .line 14
    .line 15
    iget v4, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->a:I

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v5, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->b:J

    .line 23
    .line 24
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->f:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Lcom/mbridge/msdk/reward/adapter/b$l;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->f:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$l;->c(Lcom/mbridge/msdk/reward/adapter/b$l;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->d:Ljava/lang/String;

    .line 55
    .line 56
    const-string v10, "1"

    .line 57
    .line 58
    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->f:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Lcom/mbridge/msdk/reward/adapter/b$l;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->f:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Lcom/mbridge/msdk/reward/adapter/b$l;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->f:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Lcom/mbridge/msdk/reward/adapter/b$l;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->f:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Lcom/mbridge/msdk/reward/adapter/b$l;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->f:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Lcom/mbridge/msdk/reward/adapter/b$l;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "scenes"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->f:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Lcom/mbridge/msdk/reward/adapter/b$l;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v3, 0x11f

    .line 147
    .line 148
    if-ne v1, v3, :cond_0

    .line 149
    .line 150
    const-string v0, "3"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->f:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Lcom/mbridge/msdk/reward/adapter/b$l;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v3, 0x5e

    .line 167
    .line 168
    if-ne v1, v3, :cond_1

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    :goto_0
    const-string v0, "url"

    .line 174
    .line 175
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->f:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Lcom/mbridge/msdk/reward/adapter/b$l;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v0}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->f:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b$l;->c(Lcom/mbridge/msdk/reward/adapter/b$l;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$l$b;->f:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 200
    .line 201
    invoke-static {p0}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Lcom/mbridge/msdk/reward/adapter/b$l;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v2, v0, p0}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v0, "RewardCampaignsResourceManager"

    .line 220
    .line 221
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    return-void
.end method
