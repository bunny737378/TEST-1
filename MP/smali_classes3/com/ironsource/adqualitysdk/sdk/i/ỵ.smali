.class public final Lcom/ironsource/adqualitysdk/sdk/i/ỵ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ｋ:Lorg/json/JSONObject;

.field public final synthetic ﾇ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ỵ;->ﾇ:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ỵ;->ｋ:Lorg/json/JSONObject;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ỵ;->ﾇ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/ܕ;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ỵ;->ｋ:Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ܕ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ه;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ه;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;->ﱟ:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->Ὑ:Ljava/lang/String;

    .line 28
    .line 29
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/ｭ;->ﾒ:I

    .line 30
    .line 31
    new-instance v7, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->ᖺ:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ﾒ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/Į;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ﾒ:Z

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ｋ:Ljava/util/HashMap;

    .line 55
    .line 56
    monitor-enter v6

    .line 57
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ﾇ:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5, v7}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    and-int/lit8 v9, v9, 0x8

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v9, v2

    .line 91
    :goto_1
    if-eqz v9, :cond_2

    .line 92
    .line 93
    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ﻏ:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v11, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v12, "PegQordTqfwIrRe0q0Dg\n"

    .line 101
    .line 102
    const-string v13, "b41jzdslwJI=\n"

    .line 103
    .line 104
    invoke-static {v12, v13}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v7, "zGZYsSE7HeY=\n"

    .line 115
    .line 116
    const-string v12, "7BU72URWeMY=\n"

    .line 117
    .line 118
    invoke-static {v7, v12}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v7, "sa4yDK71RRD/tXQ=\n"

    .line 129
    .line 130
    const-string v8, "kcFULMebMXU=\n"

    .line 131
    .line 132
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v10, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ﻛ:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    if-eqz v9, :cond_3

    .line 164
    .line 165
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ﻏ:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v8, "6YnBnjkmLyPBmcHNdg==\n"

    .line 173
    .line 174
    const-string v10, "qOq191ZID08=\n"

    .line 175
    .line 176
    invoke-static {v8, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-lez v5, :cond_6

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-nez p0, :cond_5

    .line 204
    .line 205
    const/4 p0, 0x0

    .line 206
    if-eqz v9, :cond_4

    .line 207
    .line 208
    const-string v0, "N/ccy7cxfCha9w/JtjZhO1rwAcSrPWBv\n"

    .line 209
    .line 210
    const-string v1, "epZoqN9YEk8=\n"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_4
    throw p0

    .line 217
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 218
    .line 219
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_6
    monitor-exit v6

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    throw p0

    .line 228
    :catchall_0
    move-exception p0

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    return-void
.end method
