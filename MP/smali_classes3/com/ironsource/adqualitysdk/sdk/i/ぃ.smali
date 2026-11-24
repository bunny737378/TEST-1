.class public final Lcom/ironsource/adqualitysdk/sdk/i/ぃ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/util/PriorityQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

    .line 32
    .line 33
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ｱ;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;

    .line 52
    .line 53
    :goto_1
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ｱ;->ﾒ:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    const-string v5, "qxXmXg==\n"

    .line 71
    .line 72
    const-string v6, "23mBMMBwUis=\n"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ףּ:Ljava/lang/String;

    .line 83
    .line 84
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->ﻏ()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :goto_2
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᒷ;->ﾒ(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ｱ;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ẛ;->ﾒ()Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ﺔ;

    .line 125
    .line 126
    invoke-direct {v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﺔ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﺏ;Lcom/ironsource/adqualitysdk/sdk/i/ｱ;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;->ﻛ()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;->ﾒ(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘣ;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    monitor-exit v1

    .line 168
    throw p1

    .line 169
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 176
    .line 177
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ァ;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ァ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ぃ;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/ァ;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :catch_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ぃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 187
    .line 188
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
