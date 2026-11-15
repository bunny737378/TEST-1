.class Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->nb(Lcom/bytedance/sdk/component/uym/feh/hkl;Lcom/bytedance/sdk/component/uym/feh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/component/uym/feh;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;Lcom/bytedance/sdk/component/uym/feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;->feh:Lcom/bytedance/sdk/component/uym/feh;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;->hkl(J)Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;->feh:Lcom/bytedance/sdk/component/uym/feh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uym/feh;->bme()Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->hkl:Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yv;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;->bjc(J)Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;->nb()J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;->nb:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$feh;->feh()J

    .line 61
    move-result-wide v2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    const-wide/16 v0, 0x0

    .line 65
    move-wide v2, v0

    .line 66
    .line 67
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;JJ)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->hkl:Ljava/io/File;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->feh(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v0, 0x1

    .line 81
    .line 82
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->hkl:Ljava/io/File;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb(Ljava/io/File;)Ljava/io/File;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->feh(Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;)Ljava/util/Map;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->hkl:Ljava/io/File;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;Ljava/io/File;)Ljava/io/File;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;Ljava/io/File;Z)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :goto_2
    const-string v1, "PlayableCache"

    .line 138
    .line 139
    const-string v2, "unzip error: "

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 147
    .line 148
    const/16 v2, -0x2c0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;ILjava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    .line 158
    :catchall_1
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;->feh:Lcom/bytedance/sdk/component/uym/feh;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/uym/feh;->bme()Ljava/io/File;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    .line 167
    :catchall_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;

    .line 168
    .line 169
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->bme:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$2;->bjc:Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$nb;

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb;Lcom/bytedance/sdk/openadsdk/core/jt/hkl/nb$nb;Z)V

    .line 175
    return-void
.end method
