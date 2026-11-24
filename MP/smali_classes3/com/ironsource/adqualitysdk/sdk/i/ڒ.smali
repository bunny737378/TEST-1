.class public final Lcom/ironsource/adqualitysdk/sdk/i/ڒ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ŀ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ڋ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ڋ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڒ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ڋ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﭴ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ˍ;->ﮉ:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﭸ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵠ;->ﱡ:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڒ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ڋ;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 24
    .line 25
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﻏ()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﱟ:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v0, "ay2sLp0D+Y1aD6MumQfokA==\n"

    .line 36
    .line 37
    const-string v1, "KELCQPhgjeI=\n"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "wOMspWL/jizjqjaqaeeOI+jjJaFks4Qt6uQ6p3T8lTE=\n"

    .line 44
    .line 45
    const-string v2, "hIpfxACT50I=\n"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڒ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ڋ;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ڋ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ｋ:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ｋ:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    move v4, v3

    .line 89
    :cond_1
    :goto_1
    if-ge v4, v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;

    .line 98
    .line 99
    iget-object v6, v5, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    .line 100
    .line 101
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ｋ:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﾒ(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    if-ge v3, v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;

    .line 126
    .line 127
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﭖ:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v6, "wRj2MvW2rp/iUQ==\n"

    .line 135
    .line 136
    const-string v7, "hXGFU5fax/E=\n"

    .line 137
    .line 138
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v6, v2, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    .line 146
    .line 147
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ﻛ:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, "qlpArajVxdXlSw==\n"

    .line 153
    .line 154
    const-string v7, "ijkvw8awpqE=\n"

    .line 155
    .line 156
    invoke-static {v6, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-static {v4, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    .line 165
    .line 166
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;->ｋ:Ljava/lang/String;

    .line 167
    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﻐ:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    monitor-exit p0

    .line 172
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-virtual {p0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;

    .line 182
    .line 183
    invoke-direct {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﯩ;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ﹳ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﻛ()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit p0

    .line 201
    throw v0

    .line 202
    :cond_3
    return-void
.end method
