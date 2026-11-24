.class public final Lcom/bytedance/sdk/openadsdk/agm/ez/cg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/ez/dsk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;
    }
.end annotation


# instance fields
.field private final agm:Lcom/bytedance/sdk/openadsdk/agm/ez/qva;

.field private final ez:Landroid/app/Activity;

.field private final hxw:Landroid/os/Bundle;

.field private final wuh:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/agm/ez/qva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg;->ez:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg;->wuh:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg;->hxw:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg;->agm:Lcom/bytedance/sdk/openadsdk/agm/ez/qva;

    .line 11
    .line 12
    return-void
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->hxw()Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 242
    const-string v0, "materialBinding"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_1
    const/4 p0, -0x1

    if-eqz v0, :cond_2

    .line 243
    const-string v1, "index"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p0

    :goto_1
    if-ltz v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    return p0
.end method

.method private static ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 4

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 236
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zzt()Z

    move-result v0

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rpn()I

    move-result p1

    .line 238
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v3, 0x27

    if-ne p1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 239
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->hj:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    if-ne p1, v0, :cond_1

    move v1, v2

    .line 240
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qo:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fvk;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/agm/ez/zqm;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v4, v0

    .line 11
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v8, "dynamic:pageId="

    .line 14
    .line 15
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v9, "lastAd="

    .line 36
    .line 37
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->cg()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ",materialIndex="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/cg;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v10, 0x1

    .line 61
    sub-int/2addr v1, v10

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v1, "dynamic"

    .line 70
    .line 71
    const-string v2, "material_resolved"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->wuh()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg;->ez:Landroid/app/Activity;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    new-instance v5, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;

    .line 95
    .line 96
    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;-><init>(Lcom/bytedance/sdk/openadsdk/agm/ez/cg$1;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lcom/bytedance/sdk/component/utils/wq;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v3, p1, v5}, Lcom/bytedance/sdk/component/utils/wq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/wq$ez;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg;->ez:Landroid/app/Activity;

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/wq;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;I)V

    .line 114
    .line 115
    .line 116
    move-object v0, v3

    .line 117
    move-object p1, v5

    .line 118
    iput-boolean v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cjv:Z

    .line 119
    .line 120
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/agm/ez/cg;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/ez/cg;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ez(I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg;->wuh:Landroid/content/Intent;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg;->hxw:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-static {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/hxw;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/qva;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lj:Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;

    .line 142
    .line 143
    invoke-virtual {p1, v1, v6}, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, ",adShowOrder="

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->cg()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object v5, v1

    .line 187
    const-string v1, "dynamic"

    .line 188
    .line 189
    const-string v2, "context_created"

    .line 190
    .line 191
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v1, v5

    .line 195
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/cg;->agm:Lcom/bytedance/sdk/openadsdk/agm/ez/qva;

    .line 199
    .line 200
    if-eqz p0, :cond_5

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/qva;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 210
    .line 211
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;Lcom/bytedance/sdk/component/utils/wq;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->cvl()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->dsk()V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lcom/bytedance/sdk/openadsdk/agm/ez/up;

    .line 224
    .line 225
    invoke-direct {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/agm/ez/up;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/cg$ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/up;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_6
    return-object p1
.end method
