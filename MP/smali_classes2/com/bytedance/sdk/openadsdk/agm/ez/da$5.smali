.class Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zm/ez/ez$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:I

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/ez/da;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->ez:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->ez:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/da;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/vu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/vu;->wuh()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "playable_manager"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/vu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/vu;->hxw()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 40
    .line 41
    const-string v0, "playable_late_render_success_dropped"

    .line 42
    .line 43
    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/da;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->egr(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->da(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "playable loading failed, reason="

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/da;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/da;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 92
    .line 93
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->ez:I

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/da;I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 104
    .line 105
    const-string v3, "playable_manager_loading_complete"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw(Lcom/bytedance/sdk/openadsdk/agm/ez/da;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "code"

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string p1, "source"

    .line 125
    .line 126
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->agm(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/vu;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/vu;->wuh()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v1, "backupLocked"

    .line 144
    .line 145
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->rlh(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->qva(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "playable_loading_complete"

    .line 167
    .line 168
    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/pwj;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cvl(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p1, v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cvl(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/zm;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$5;->wuh:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 195
    .line 196
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->cg(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/zm;->ez(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void
.end method
