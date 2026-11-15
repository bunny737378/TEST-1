.class Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/bjc/nb/on;->nb(Ljava/util/List;Lcom/bytedance/sdk/component/on/nb/feh/feh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bjc:Lcom/bytedance/sdk/openadsdk/bjc/nb/on;

.field final synthetic feh:Lcom/bytedance/sdk/component/on/nb/feh/feh;

.field final synthetic hkl:Ljava/util/List;

.field final synthetic nb:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/bjc/nb/on;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/on/nb/feh/feh;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;->bjc:Lcom/bytedance/sdk/openadsdk/bjc/nb/on;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;->nb:Ljava/util/List;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;->feh:Lcom/bytedance/sdk/component/on/nb/feh/feh;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;->hkl:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "OverSeaEventUploadImp"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;->bjc:Lcom/bytedance/sdk/openadsdk/bjc/nb/on;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;->nb:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/bjc/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/bjc/nb/on;Ljava/util/List;)Ljava/util/HashMap;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;->feh:Lcom/bytedance/sdk/component/on/nb/feh/feh;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;->hkl:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/on/nb/feh/feh;->nb(Ljava/util/List;)V

    .line 40
    :cond_0
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Lcom/bytedance/sdk/component/on/nb/bjc/nb;

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->on()Lorg/json/JSONObject;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    new-instance v7, Lcom/bytedance/sdk/openadsdk/bjc/nb;

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Lcom/bytedance/sdk/component/on/nb/bjc/nb;->hkl()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/bjc/nb;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;->bjc:Lcom/bytedance/sdk/openadsdk/bjc/nb/on;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/bjc/nb/on;->nb(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/bjc/bme;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;->feh:Lcom/bytedance/sdk/component/on/nb/feh/feh;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/bjc/bme;->bjc:Z

    .line 113
    .line 114
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;->bjc:Lcom/bytedance/sdk/openadsdk/bjc/nb/on;

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/bjc/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/bjc/nb/on;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/bjc/bme;)Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    const/4 v5, 0x1

    .line 122
    .line 123
    :cond_3
    new-instance v3, Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;

    .line 124
    .line 125
    iget-boolean v7, v4, Lcom/bytedance/sdk/openadsdk/bjc/bme;->nb:Z

    .line 126
    .line 127
    iget v8, v4, Lcom/bytedance/sdk/openadsdk/bjc/bme;->feh:I

    .line 128
    .line 129
    iget-object v9, v4, Lcom/bytedance/sdk/openadsdk/bjc/bme;->hkl:Ljava/lang/String;

    .line 130
    .line 131
    const-string v11, ""

    .line 132
    move-object v6, v3

    .line 133
    move v10, v5

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 137
    .line 138
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;->hkl:Ljava/util/List;

    .line 139
    .line 140
    new-instance v7, Lcom/bytedance/sdk/component/on/nb/feh/feh/nb;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v3, v2}, Lcom/bytedance/sdk/component/on/nb/feh/feh/nb;-><init>(Lcom/bytedance/sdk/component/on/nb/feh/feh/feh;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    iget v2, v4, Lcom/bytedance/sdk/openadsdk/bjc/bme;->feh:I

    .line 149
    .line 150
    const/16 v3, 0xc8

    .line 151
    .line 152
    if-ne v2, v3, :cond_4

    .line 153
    .line 154
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2$1;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->feh(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_4
    if-eqz v5, :cond_5

    .line 164
    .line 165
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2$2;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2$3;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V

    .line 181
    .line 182
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;->feh:Lcom/bytedance/sdk/component/on/nb/feh/feh;

    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    if-nez v4, :cond_1

    .line 187
    .line 188
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2$4;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/fq/hkl;->hkl(Lcom/bytedance/sdk/openadsdk/fq/bjc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;->feh:Lcom/bytedance/sdk/component/on/nb/feh/feh;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bjc/nb/on$2;->hkl:Ljava/util/List;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/on/nb/feh/feh;->nb(Ljava/util/List;)V

    .line 215
    :cond_8
    return-void
.end method
