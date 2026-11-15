.class public final Lcom/kwai/network/a/wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "logCustomSdkAdEvent tryReportEvent Json:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " :"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "CustomLoggerImpl"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    if-eqz p2, :cond_8

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance v0, Lcom/kwai/network/a/yu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Lcom/kwai/network/a/yu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/kwai/network/a/yu;->a()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string p2, "reportItem not valid:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object p2, v0, Lcom/kwai/network/a/yu;->c:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object p2, v0, Lcom/kwai/network/a/yu;->d:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    const-string p2, "KwaiLogReporter"

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_2
    iget-object p1, v0, Lcom/kwai/network/a/yu;->c:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    const-string p2, "ad_client_apm_log"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    const-string p2, "ad_client_error_log"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_3
    new-instance p1, Lcom/kwai/network/a/cv;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Lcom/kwai/network/a/cv;-><init>()V

    .line 121
    .line 122
    sget-object p2, Lcom/kwai/network/a/cv;->a:Lcom/kwai/network/a/xu;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Lcom/kwai/network/a/xu;->size()J

    .line 126
    move-result-wide v1

    .line 127
    .line 128
    const-wide/16 v3, 0x64

    .line 129
    .line 130
    cmp-long v1, v1, v3

    .line 131
    .line 132
    const-string v2, "ReErrorReport"

    .line 133
    .line 134
    if-ltz v1, :cond_4

    .line 135
    .line 136
    const-string v1, "report \u50a8\u5b58\u6ea2\u51fa\uff1a100"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Lcom/kwai/network/a/xu;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0}, Lcom/kwai/network/a/yu;->a()Z

    .line 146
    move-result p2

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    const-string p1, "report \u6570\u636e\u4e0d\u5408\u6cd5"

    .line 151
    .line 152
    .line 153
    invoke-static {v2, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_5
    new-instance p2, Lcom/kwai/network/a/av;

    .line 157
    .line 158
    sget-object v1, Lcom/kwai/network/a/r6;->e:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, p1, v1, v0}, Lcom/kwai/network/a/av;-><init>(Lcom/kwai/network/a/cv;Ljava/lang/String;Lcom/kwai/network/a/yu;)V

    .line 162
    .line 163
    iget-object p1, p2, Lcom/kwai/network/a/dv;->a:Lorg/json/JSONArray;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/kwai/network/a/yu;->b:Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/kwai/network/a/dv;->b()V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_6
    sget-object p1, Lcom/kwai/network/a/vu;->c:Lcom/kwai/network/a/vu;

    .line 175
    .line 176
    const-string p2, "reportItem"

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    sget-object p2, Lcom/kwai/network/a/vu;->b:Lcom/kwai/network/a/xu;

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Lcom/kwai/network/a/xu;->size()J

    .line 185
    move-result-wide v1

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string v4, "report local cache size:"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    const-string v4, "ApmReporter"

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v3}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    const/16 v3, 0x3e8

    .line 210
    int-to-long v3, v3

    .line 211
    .line 212
    cmp-long v3, v1, v3

    .line 213
    .line 214
    if-ltz v3, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Lcom/kwai/network/a/xu;->clear()V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-interface {p2, v0}, Lcom/kwai/network/a/xu;->add(Ljava/lang/Object;)V

    .line 221
    .line 222
    const/16 p2, 0x9

    .line 223
    int-to-long v3, p2

    .line 224
    .line 225
    cmp-long p2, v1, v3

    .line 226
    .line 227
    if-ltz p2, :cond_8

    .line 228
    .line 229
    const-string p2, "cache"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Lcom/kwai/network/a/vu;->a(Ljava/lang/String;)V

    .line 233
    :cond_8
    :goto_0
    return-void
.end method
