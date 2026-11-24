.class public final Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;
    .locals 20
    .param p1    # Lcom/applovin/shadow/okhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    :goto_0
    if-ge v4, v1, :cond_12

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v12, "Sec-WebSocket-Extensions"

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    invoke-static {v5, v12, v13}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_11

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-ge v5, v12, :cond_11

    .line 42
    .line 43
    const/16 v18, 0x4

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v15, 0x2c

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    move/from16 v16, v5

    .line 52
    .line 53
    invoke-static/range {v14 .. v19}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move/from16 v12, v16

    .line 58
    .line 59
    const/16 v15, 0x3b

    .line 60
    .line 61
    invoke-static {v14, v15, v12, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v14, v12, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    add-int/2addr v2, v13

    .line 70
    const-string v3, "permessage-deflate"

    .line 71
    .line 72
    invoke-static {v12, v3, v13}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_10

    .line 77
    .line 78
    if-nez v6, :cond_e

    .line 79
    .line 80
    :goto_2
    if-ge v2, v5, :cond_f

    .line 81
    .line 82
    invoke-static {v14, v15, v2, v5}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v6, 0x3d

    .line 87
    .line 88
    invoke-static {v14, v6, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v14, v2, v6}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ge v6, v3, :cond_0

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    invoke-static {v14, v6, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Lj87;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_3

    .line 109
    :cond_0
    const/4 v6, 0x0

    .line 110
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    const-string v12, "client_max_window_bits"

    .line 113
    .line 114
    invoke-static {v2, v12, v13}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    move v11, v13

    .line 123
    :cond_1
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-static {v6}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v7, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    const/4 v7, 0x0

    .line 132
    :goto_4
    if-nez v7, :cond_9

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_3
    const-string v12, "client_no_context_takeover"

    .line 136
    .line 137
    invoke-static {v2, v12, v13}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    move v11, v13

    .line 146
    :cond_4
    if-eqz v6, :cond_5

    .line 147
    .line 148
    move v11, v13

    .line 149
    :cond_5
    move v2, v3

    .line 150
    move v8, v13

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const-string v12, "server_max_window_bits"

    .line 153
    .line 154
    invoke-static {v2, v12, v13}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_a

    .line 159
    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    move v11, v13

    .line 163
    :cond_7
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-static {v6}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v9, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const/4 v9, 0x0

    .line 172
    :goto_5
    if-eqz v9, :cond_d

    .line 173
    .line 174
    :cond_9
    move v2, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    const-string v12, "server_no_context_takeover"

    .line 177
    .line 178
    invoke-static {v2, v12, v13}, Lq87;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    if-eqz v10, :cond_b

    .line 185
    .line 186
    move v11, v13

    .line 187
    :cond_b
    if-eqz v6, :cond_c

    .line 188
    .line 189
    move v11, v13

    .line 190
    :cond_c
    move v2, v3

    .line 191
    move v10, v13

    .line 192
    goto :goto_2

    .line 193
    :cond_d
    :goto_6
    move v2, v3

    .line 194
    :cond_e
    move v11, v13

    .line 195
    goto :goto_2

    .line 196
    :cond_f
    move v5, v2

    .line 197
    move v6, v13

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_10
    move v5, v2

    .line 201
    move v11, v13

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_12
    new-instance v5, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;

    .line 209
    .line 210
    invoke-direct/range {v5 .. v11}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 211
    .line 212
    .line 213
    return-object v5
.end method
