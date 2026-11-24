.class Lcom/mbridge/msdk/splash/manager/e$c;
.super Landroid/os/Handler;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/manager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/manager/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/manager/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$c;->a:Lcom/mbridge/msdk/splash/manager/e;

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
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e$c;->a:Lcom/mbridge/msdk/splash/manager/e;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/mbridge/msdk/splash/manager/e;->e(Lcom/mbridge/msdk/splash/manager/e;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/splash/manager/e;->c(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v3, "type"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v4, "msg"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast p1, Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v4, "campaignex"

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 66
    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    const v0, 0xd6d84

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    const v0, 0xd6d86

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const v0, 0xd6d9b

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/foundation/error/b;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/error/b;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/splash/manager/e$c;->a:Lcom/mbridge/msdk/splash/manager/e;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/mbridge/msdk/splash/manager/e$c;->a:Lcom/mbridge/msdk/splash/manager/e;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/mbridge/msdk/splash/manager/e;->e(Lcom/mbridge/msdk/splash/manager/e;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v0, v1, v2, v3, p1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    .line 108
    .line 109
    const v1, 0xd6d98

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/error/b;->a(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/mbridge/msdk/splash/manager/e$c;->a:Lcom/mbridge/msdk/splash/manager/e;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e$c;->a:Lcom/mbridge/msdk/splash/manager/e;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/mbridge/msdk/splash/manager/e;->e(Lcom/mbridge/msdk/splash/manager/e;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Lcom/mbridge/msdk/foundation/error/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 138
    .line 139
    instance-of v1, v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 144
    .line 145
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object p0, p0, Lcom/mbridge/msdk/splash/manager/e$c;->a:Lcom/mbridge/msdk/splash/manager/e;

    .line 158
    .line 159
    invoke-static {p0, v1, v0, p1}, Lcom/mbridge/msdk/splash/manager/e;->a(Lcom/mbridge/msdk/splash/manager/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method
