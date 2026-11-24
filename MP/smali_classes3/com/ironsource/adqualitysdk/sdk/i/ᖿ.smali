.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᖿ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;

.field public final synthetic ﾇ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖿ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖿ;->ﾇ:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖿ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᖾ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ἶ;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖿ;->ﾇ:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ἶ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﭸ:Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᐧ;->ﾒ(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ἶ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ῐ;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ﹺ;

    .line 19
    .line 20
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 25
    .line 26
    iget-boolean v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->Ḟ:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    const-string v4, "vURN\n"

    .line 39
    .line 40
    const-string v5, "yDYh5G45C4w=\n"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const-string v4, "zw==\n"

    .line 53
    .line 54
    const-string v5, "vw52LHBWjDE=\n"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﻛ:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﻛ:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﱟ()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﹺ;->ﾇ:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    const-string v1, ""

    .line 88
    .line 89
    :cond_2
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "bA==\n"

    .line 93
    .line 94
    const-string v4, "Q0V8Har/E3I=\n"

    .line 95
    .line 96
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    const-string p0, ""

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ἶ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᖽ;

    .line 117
    .line 118
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/Κ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/u;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘦ;->ﮌ:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->リ()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v6, 0x1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->Ḹ:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->ヶ()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eq v1, p0, :cond_4

    .line 143
    .line 144
    move p0, v6

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move p0, v6

    .line 147
    move v6, v8

    .line 148
    :goto_1
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/Ἷ;

    .line 149
    .line 150
    invoke-direct {v9, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ἷ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Ἶ;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/丨;

    .line 163
    .line 164
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/丨;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/u;Landroid/content/Context;Z)V

    .line 165
    .line 166
    .line 167
    iget-boolean p0, v7, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ﾇ:Z

    .line 168
    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ｋ:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, "xKzCzAz7w2rjscbMB7XSJbeqwd8M/sMY8rLazBDhhj3/psGJLfDSPfixxOQC+8ct8rGP3gLmhjn/\nttvNDOLI\n"

    .line 174
    .line 175
    const-string v1, "l8OvqWOVpko=\n"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;

    .line 186
    .line 187
    invoke-direct {p0, v7, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ῐ;Lcom/ironsource/adqualitysdk/sdk/i/ধ;Lcom/ironsource/adqualitysdk/sdk/i/丨;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 191
    .line 192
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 203
    .line 204
    const-string v1, "bWR1b2puOA5NdXJ0cSA6Vkllfm57bikXW30=\n"

    .line 205
    .line 206
    const-string v2, "KBYHABhOXXY=\n"

    .line 207
    .line 208
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v0, v1, p0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ｴ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ῐ;->ｋ:Ljava/lang/String;

    .line 217
    .line 218
    const-string v1, "VB+zUBvmVtVuUaJdBPdWwnQCpl0aowTEcAS3QQOjE8h1GbdAV9Yk7SEeoBIF5gXRbh+hVz/iGMVt\nFKASAOYExCEfvUZX8wTOdxi2VxM=\n"

    .line 219
    .line 220
    const-string v2, "AXHSMneDdqE=\n"

    .line 221
    .line 222
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
