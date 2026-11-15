.class public Lcom/bytedance/sdk/openadsdk/tq/feh$nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/feh/nb/cc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/tq/feh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nb"
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/tq/feh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tq/feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tq/feh$nb;->nb:Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/component/feh/nb/cc$nb;)Lcom/bytedance/sdk/component/feh/nb/jt;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/feh/nb/cc$nb;->nb()Lcom/bytedance/sdk/component/feh/nb/ekn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/ekn;->bjc()Lcom/bytedance/sdk/component/feh/nb/uym;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/ekn;->bjc()Lcom/bytedance/sdk/component/feh/nb/uym;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/feh/nb/uym;->bjc()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/ekn;->bjc()Lcom/bytedance/sdk/component/feh/nb/uym;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/feh/nb/uym;->bjc()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "/"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const-string v2, "/monitor/collect/c/session"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/feh/nb/cc$nb;->nb(Lcom/bytedance/sdk/component/feh/nb/ekn;)Lcom/bytedance/sdk/component/feh/nb/jt;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    :cond_1
    const-string v2, "/api/ad/union/sdk/register_status/"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const-string v2, "/api/ad/union/sdk/compliance_status/"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/feh/nb/cc$nb;->nb(Lcom/bytedance/sdk/component/feh/nb/ekn;)Lcom/bytedance/sdk/component/feh/nb/jt;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/ekn;->mr()Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    const-string v1, "key_ipv6"

    .line 113
    .line 114
    const-string v2, ""

    .line 115
    .line 116
    const-string v3, "ttopenadsdk"

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/mxq/bjc/nb;->feh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tq/feh$nb;->nb:Lcom/bytedance/sdk/openadsdk/tq/feh;

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb(Lcom/bytedance/sdk/openadsdk/tq/feh;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const-string v2, "message"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    const-string v3, "transfer-param"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    .line 146
    .line 147
    const-string v2, "cypher"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    move-result v1

    .line 152
    const/4 v3, 0x4

    .line 153
    .line 154
    if-ne v1, v3, :cond_4

    .line 155
    .line 156
    const-string v1, "4"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_4
    const-string v1, "3"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;

    .line 166
    .line 167
    :cond_5
    :goto_1
    :try_start_0
    const-string v1, "x-pangle-target-idc"

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->tma()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh/nb/ekn$nb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    :catchall_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/feh/nb/ekn$nb;->feh()Lcom/bytedance/sdk/component/feh/nb/ekn;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/feh/nb/cc$nb;->nb(Lcom/bytedance/sdk/component/feh/nb/ekn;)Lcom/bytedance/sdk/component/feh/nb/jt;

    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method
