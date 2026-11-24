.class Lcom/mbridge/msdk/reward/adapter/b$l$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/b$l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mbridge/msdk/reward/adapter/b$l;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/b$l;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->e:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->e:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Lcom/mbridge/msdk/reward/adapter/b$l;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->e:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/b$l;->b(Lcom/mbridge/msdk/reward/adapter/b$l;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "m_download_end"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->e:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$l;->b(Lcom/mbridge/msdk/reward/adapter/b$l;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->e:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$l;->b(Lcom/mbridge/msdk/reward/adapter/b$l;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/m0;->s(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->a:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->e:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Lcom/mbridge/msdk/reward/adapter/b$l;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->e:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Lcom/mbridge/msdk/reward/adapter/b$l;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->e:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Lcom/mbridge/msdk/reward/adapter/b$l;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->e:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Lcom/mbridge/msdk/reward/adapter/b$l;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->e:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Lcom/mbridge/msdk/reward/adapter/b$l;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->e:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$l;->c(Lcom/mbridge/msdk/reward/adapter/b$l;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->u(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    const/4 v1, 0x2

    .line 150
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(I)V

    .line 151
    .line 152
    .line 153
    const-string v1, "scenes"

    .line 154
    .line 155
    const-string v2, "1"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "url"

    .line 161
    .line 162
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->e:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Lcom/mbridge/msdk/reward/adapter/b$l;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/adapter/b;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$l$a;->e:Lcom/mbridge/msdk/reward/adapter/b$l;

    .line 181
    .line 182
    invoke-static {p0}, Lcom/mbridge/msdk/reward/adapter/b$l;->a(Lcom/mbridge/msdk/reward/adapter/b$l;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v1, v0, p0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    move-exception p0

    .line 191
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string v0, "RewardCampaignsResourceManager"

    .line 200
    .line 201
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void
.end method
