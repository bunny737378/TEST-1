.class public final Lcom/moloco/sdk/internal/ilrd/provider/b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ilrd/provider/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->a:Lcom/moloco/sdk/internal/ilrd/provider/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCommunicatorId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Moloco"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->a:Lcom/moloco/sdk/internal/ilrd/provider/c;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->b:Leo0;

    .line 7
    .line 8
    invoke-static {v0}, Lx08;->A(Luf1;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->c:Lcom/moloco/sdk/internal/ilrd/k;

    .line 15
    .line 16
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/w;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/w;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "max_revenue_events"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v1, "revenue"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-string v3, "country_code"

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "network_name"

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "max_ad_unit_id"

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "third_party_ad_placement_id"

    .line 68
    .line 69
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "ad_format"

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "user_segment"

    .line 80
    .line 81
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v9, "id"

    .line 86
    .line 87
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lcom/moloco/sdk/p1;->c()Lcom/moloco/sdk/o1;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9, v1, v2}, Lcom/moloco/sdk/o1;->i(D)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    invoke-virtual {v9, v3}, Lcom/moloco/sdk/o1;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v9, v4}, Lcom/moloco/sdk/o1;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v9, v5}, Lcom/moloco/sdk/o1;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v9, v6}, Lcom/moloco/sdk/o1;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v9, v7}, Lcom/moloco/sdk/o1;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v8, :cond_5

    .line 124
    .line 125
    invoke-virtual {v9, v8}, Lcom/moloco/sdk/o1;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v9, p1}, Lcom/moloco/sdk/o1;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p1, Lcom/moloco/sdk/p1;

    .line 141
    .line 142
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/n;

    .line 143
    .line 144
    invoke-direct {v1, p1}, Lcom/moloco/sdk/internal/ilrd/n;-><init>(Lcom/moloco/sdk/p1;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x3

    .line 151
    invoke-direct {p1, p0, v1, v2, v3}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v2, p1, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 155
    .line 156
    .line 157
    :cond_7
    return-void
.end method
