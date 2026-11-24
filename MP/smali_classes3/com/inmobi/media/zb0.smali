.class public final Lcom/inmobi/media/zb0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/ub0;

.field public final b:Lcom/inmobi/media/hb0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ub0;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/zb0;->a:Lcom/inmobi/media/ub0;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getMaxRetries()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    :goto_0
    new-instance v0, Lcom/inmobi/media/hb0;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getDisableOnMaxRetries()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lcom/inmobi/media/gb0;->b:Lcom/inmobi/media/gb0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object p2, Lcom/inmobi/media/gb0;->a:Lcom/inmobi/media/gb0;

    .line 43
    .line 44
    :goto_1
    invoke-direct {v0, p1, p2}, Lcom/inmobi/media/hb0;-><init>(ILcom/inmobi/media/gb0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/inmobi/media/zb0;->b:Lcom/inmobi/media/hb0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ob0;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/inmobi/media/ob0;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/inmobi/media/rc0;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/inmobi/media/zb0;->a:Lcom/inmobi/media/ub0;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lcom/inmobi/media/ub0;->a:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    new-instance v1, Lej5;

    .line 61
    .line 62
    const-string v3, "trigger"

    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x9da

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lej5;

    .line 74
    .line 75
    const-string v5, "errorCode"

    .line 76
    .line 77
    invoke-direct {v3, v5, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v1, v3}, [Lej5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "SynapseCollectorCompleted"

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_1
    iget-object v3, v1, Lcom/inmobi/media/rc0;->a:Lcom/inmobi/media/bd0;

    .line 95
    .line 96
    instance-of v5, v3, Lcom/inmobi/media/ad0;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    check-cast v3, Lcom/inmobi/media/ad0;

    .line 101
    .line 102
    iget-object v5, v3, Lcom/inmobi/media/ad0;->a:Ljava/util/List;

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    sget-object v8, Lcom/inmobi/media/qc0;->b:Lcom/inmobi/media/pc0;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v8, Lcom/inmobi/media/qc0;->h:Lth2;

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    move-object v10, v9

    .line 151
    check-cast v10, Lcom/inmobi/media/qc0;

    .line 152
    .line 153
    iget v10, v10, Lcom/inmobi/media/qc0;->a:I

    .line 154
    .line 155
    if-ne v10, v7, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v9, v4

    .line 159
    :goto_2
    check-cast v9, Lcom/inmobi/media/qc0;

    .line 160
    .line 161
    if-eqz v9, :cond_2

    .line 162
    .line 163
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-static {v6}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v5, Lcom/inmobi/media/gc0;

    .line 172
    .line 173
    iget-wide v6, v3, Lcom/inmobi/media/ad0;->b:J

    .line 174
    .line 175
    invoke-direct {v5, v4, v6, v7}, Lcom/inmobi/media/gc0;-><init>(Ljava/util/Set;J)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    instance-of v5, v3, Lcom/inmobi/media/zc0;

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    new-instance v5, Lcom/inmobi/media/fc0;

    .line 184
    .line 185
    check-cast v3, Lcom/inmobi/media/zc0;

    .line 186
    .line 187
    iget v4, v3, Lcom/inmobi/media/zc0;->a:I

    .line 188
    .line 189
    iget-object v3, v3, Lcom/inmobi/media/zc0;->b:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-direct {v5, v4, v3}, Lcom/inmobi/media/fc0;-><init>(ILjava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    new-instance v4, Lcom/inmobi/media/ic0;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/inmobi/media/rc0;->b:Lcom/inmobi/media/nc0;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/inmobi/media/zb0;->b:Lcom/inmobi/media/hb0;

    .line 199
    .line 200
    invoke-direct {v4, v2, v5, v1, v3}, Lcom/inmobi/media/ic0;-><init>(Ljava/lang/String;Lcom/inmobi/media/hc0;Lcom/inmobi/media/nc0;Lcom/inmobi/media/hb0;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    if-eqz v4, :cond_0

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    invoke-static {}, Lhp0;->a()V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_8
    return-object v0
.end method
