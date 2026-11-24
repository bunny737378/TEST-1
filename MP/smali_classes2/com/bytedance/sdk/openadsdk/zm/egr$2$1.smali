.class Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zm/egr$2;->ez(Lcom/bytedance/sdk/component/cg/wuh/hxw;Lcom/bytedance/sdk/component/cg/wuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/zm/egr$2;

.field final synthetic wuh:Lcom/bytedance/sdk/component/cg/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/egr$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;Lcom/bytedance/sdk/component/cg/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;->hxw:Lcom/bytedance/sdk/openadsdk/zm/egr$2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;->wuh:Lcom/bytedance/sdk/component/cg/wuh;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;->hxw(J)Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;->wuh:Lcom/bytedance/sdk/component/cg/wuh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/wuh;->egr()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;->hxw:Lcom/bytedance/sdk/openadsdk/zm/egr$2;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/zm/egr$2;->hxw:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jsp;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;->agm(J)Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;->ez()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;->wuh()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    move-wide v2, v0

    .line 62
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;->hxw:Lcom/bytedance/sdk/openadsdk/zm/egr$2;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/zm/egr$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 65
    .line 66
    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/zm/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;JJ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;->hxw:Lcom/bytedance/sdk/openadsdk/zm/egr$2;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zm/egr$2;->hxw:Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/egr;->wuh(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;->hxw:Lcom/bytedance/sdk/openadsdk/zm/egr$2;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zm/egr$2;->hxw:Ljava/io/File;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez(Ljava/io/File;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;->hxw:Lcom/bytedance/sdk/openadsdk/zm/egr$2;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/zm/egr$2;->egr:Lcom/bytedance/sdk/openadsdk/zm/egr;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/zm/egr;->wuh(Lcom/bytedance/sdk/openadsdk/zm/egr;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;->hxw:Lcom/bytedance/sdk/openadsdk/zm/egr$2;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/zm/egr$2;->hxw:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;->hxw:Lcom/bytedance/sdk/openadsdk/zm/egr$2;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/zm/egr$2;->egr:Lcom/bytedance/sdk/openadsdk/zm/egr;

    .line 119
    .line 120
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez(Lcom/bytedance/sdk/openadsdk/zm/egr;Ljava/io/File;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;->hxw:Lcom/bytedance/sdk/openadsdk/zm/egr$2;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/zm/egr$2;->egr:Lcom/bytedance/sdk/openadsdk/zm/egr;

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez(Lcom/bytedance/sdk/openadsdk/zm/egr;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object v2, v0

    .line 134
    :try_start_2
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 135
    .line 136
    const-string v4, "a+IsjAK+ZcKjS9RViVXybAo="

    .line 137
    .line 138
    const-string v5, "Sfsj"

    .line 139
    .line 140
    const-string v7, "145c9598fd7a8a45097a106eaad39f2a"

    .line 141
    .line 142
    const/16 v6, 0x1bb

    .line 143
    .line 144
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v1, v0

    .line 150
    const/16 v5, 0x1bf

    .line 151
    .line 152
    const-string v6, "b2d2479f4ff8d6f309ac28e10164cca2"

    .line 153
    .line 154
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 155
    .line 156
    const-string v3, "a+IsjAK+ZcKjS9RViVXybAo="

    .line 157
    .line 158
    const-string v4, "Sfsj"

    .line 159
    .line 160
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "PlayableCache"

    .line 164
    .line 165
    const-string v2, "unzip error: "

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;->hxw:Lcom/bytedance/sdk/openadsdk/zm/egr$2;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zm/egr$2;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 173
    .line 174
    const/16 v2, -0x2c0

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/zm/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;->wuh:Lcom/bytedance/sdk/component/cg/wuh;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/wuh;->egr()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object v2, v0

    .line 196
    const/16 v6, 0x1c7

    .line 197
    .line 198
    const-string v7, "2b27048ea21d80f1583931aebf15de81"

    .line 199
    .line 200
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 201
    .line 202
    const-string v4, "a+IsjAK+ZcKjS9RViVXybAo="

    .line 203
    .line 204
    const-string v5, "Sfsj"

    .line 205
    .line 206
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2$1;->hxw:Lcom/bytedance/sdk/openadsdk/zm/egr$2;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2;->egr:Lcom/bytedance/sdk/openadsdk/zm/egr;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$2;->agm:Lcom/bytedance/sdk/openadsdk/zm/egr$ez;

    .line 214
    .line 215
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/zm/egr;->ez(Lcom/bytedance/sdk/openadsdk/zm/egr;Lcom/bytedance/sdk/openadsdk/zm/egr$ez;Z)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
