.class public Lcom/bytedance/adsdk/ugeno/egr/agm/cg;
.super Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private nx:I

.field private ppv:I

.field private tk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cg;->tk:I

    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cg;->ppv:I

    .line 8
    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cg;->nx:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public varargs ez([Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-lez v1, :cond_5

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v3, p1, v3

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    aget-object p1, p1, v4

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 41
    .line 42
    const-string v5, "fromIndex"

    .line 43
    .line 44
    const-string v6, "type"

    .line 45
    .line 46
    const-string v7, "toIndex"

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cg;->tk:I

    .line 73
    .line 74
    :cond_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cg;->ppv:I

    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->egr:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cg;->nx:I

    .line 121
    .line 122
    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cg;->tk:I

    .line 123
    .line 124
    if-ne v1, v2, :cond_5

    .line 125
    .line 126
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cg;->ppv:I

    .line 127
    .line 128
    if-ne v3, v1, :cond_5

    .line 129
    .line 130
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/cg;->nx:I

    .line 131
    .line 132
    if-ne p1, v1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez:Lcom/bytedance/adsdk/ugeno/egr/ppv;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->da:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/egr/qva;->wuh()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 147
    .line 148
    invoke-interface {p1, v1, v2, v3, p0}, Lcom/bytedance/adsdk/ugeno/egr/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/egr/qva;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3, v5, v7, v2}, Lbl0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/egr/qva;->wuh()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/egr/qva$ez;->wuh(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->ez:Lcom/bytedance/adsdk/ugeno/egr/ppv;

    .line 194
    .line 195
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->wuh:Lcom/bytedance/adsdk/ugeno/wuh/hxw;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->da:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/egr/qva;->wuh()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/egr/agm/hxw;->hxw:Lcom/bytedance/adsdk/ugeno/egr/qva;

    .line 206
    .line 207
    invoke-interface {p1, v1, v2, v3, p0}, Lcom/bytedance/adsdk/ugeno/egr/ppv;->ez(Lcom/bytedance/adsdk/ugeno/wuh/hxw;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/egr/qva;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_1
    return v0
.end method
