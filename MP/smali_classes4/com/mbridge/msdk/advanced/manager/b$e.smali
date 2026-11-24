.class Lcom/mbridge/msdk/advanced/manager/b$e;
.super Landroid/os/Handler;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/manager/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/manager/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    if-ne v0, v2, :cond_9

    .line 20
    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_9

    .line 24
    .line 25
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setVideoReady(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/mbridge/msdk/advanced/manager/b;->f(Lcom/mbridge/msdk/advanced/manager/b;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p1, :cond_9

    .line 61
    .line 62
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setEndCardReady(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/mbridge/msdk/advanced/manager/b;->f(Lcom/mbridge/msdk/advanced/manager/b;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/mbridge/msdk/advanced/manager/b;->f(Lcom/mbridge/msdk/advanced/manager/b;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/advanced/manager/b;->b(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Landroid/os/Bundle;

    .line 123
    .line 124
    const-string v4, "type"

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v0, v1, :cond_5

    .line 131
    .line 132
    const v0, 0xd6d84

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    if-ne v0, v3, :cond_6

    .line 137
    .line 138
    const v0, 0xd6d87

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    if-ne v0, v2, :cond_7

    .line 143
    .line 144
    const v0, 0xd6d86

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    const v0, 0xd6d98

    .line 149
    .line 150
    .line 151
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/foundation/error/b;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 154
    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Landroid/os/Bundle;

    .line 158
    .line 159
    const-string v2, "msg"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast p1, Landroid/os/Bundle;

    .line 166
    .line 167
    const-string v2, "campaignex"

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/error/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/mbridge/msdk/advanced/manager/b;->g(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 188
    .line 189
    invoke-static {v3}, Lcom/mbridge/msdk/advanced/manager/b;->f(Lcom/mbridge/msdk/advanced/manager/b;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :catch_0
    move-exception p1

    .line 198
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 199
    .line 200
    const v1, 0xd6d80

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/error/b;->a(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/manager/b;->g(Lcom/mbridge/msdk/advanced/manager/b;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 216
    .line 217
    invoke-static {p0}, Lcom/mbridge/msdk/advanced/manager/b;->f(Lcom/mbridge/msdk/advanced/manager/b;)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    .line 228
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    instance-of v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 237
    .line 238
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/manager/b$e;->a:Lcom/mbridge/msdk/advanced/manager/b;

    .line 251
    .line 252
    invoke-static {p0, v1, v0, p1}, Lcom/mbridge/msdk/advanced/manager/b;->a(Lcom/mbridge/msdk/advanced/manager/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 253
    .line 254
    .line 255
    :cond_9
    return-void
.end method
