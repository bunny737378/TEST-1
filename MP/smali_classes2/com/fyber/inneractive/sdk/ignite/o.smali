.class public final enum Lcom/fyber/inneractive/sdk/ignite/o;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/ignite/o;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/ignite/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CREDENTIALS_ERROR:Lcom/fyber/inneractive/sdk/ignite/o;

.field public static final enum DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/o;

.field public static final enum FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/o;

.field public static final enum FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/o;

.field public static final enum FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/o;

.field public static final enum IGNITE_PROMO_MANAGER_NULL:Lcom/fyber/inneractive/sdk/ignite/o;

.field public static final enum INSTALL_STALLED:Lcom/fyber/inneractive/sdk/ignite/o;

.field public static final enum INSTALL_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/o;

.field public static final enum INVALID_IGNITE_PROMO_MODEL:Lcom/fyber/inneractive/sdk/ignite/o;

.field public static final enum LOAD_WEBPAGE_HTTP_ERROR:Lcom/fyber/inneractive/sdk/ignite/o;

.field public static final enum LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/o;

.field public static final enum NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/o;

.field public static final enum NO_INTERNET_CONNECTION:Lcom/fyber/inneractive/sdk/ignite/o;

.field public static final enum NO_PARENT_LAYOUT:Lcom/fyber/inneractive/sdk/ignite/o;

.field public static final enum SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/o;

.field public static final enum WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/o;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v1, Lcom/fyber/inneractive/sdk/ignite/o;

    .line 2
    .line 3
    const-string v0, "failed to bind"

    .line 4
    .line 5
    const-string v2, "FAILED_TO_BIND_SERVICE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/ignite/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/fyber/inneractive/sdk/ignite/o;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 12
    .line 13
    new-instance v2, Lcom/fyber/inneractive/sdk/ignite/o;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v4, "failed to retrieve credentials"

    .line 17
    .line 18
    const-string v5, "FAILED_TO_RETRIEVE_CREDENTIALS"

    .line 19
    .line 20
    invoke-direct {v2, v5, v0, v4}, Lcom/fyber/inneractive/sdk/ignite/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/fyber/inneractive/sdk/ignite/o;->FAILED_TO_RETRIEVE_CREDENTIALS:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 24
    .line 25
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/o;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "failed to authenticate"

    .line 29
    .line 30
    const-string v6, "FAILED_TO_AUTHENTICATE"

    .line 31
    .line 32
    invoke-direct {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/ignite/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/fyber/inneractive/sdk/ignite/o;->FAILED_TO_AUTHENTICATE:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 36
    .line 37
    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/o;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const-string v6, "install timeout"

    .line 41
    .line 42
    const-string v7, "INSTALL_TIMEOUT"

    .line 43
    .line 44
    invoke-direct {v4, v7, v5, v6}, Lcom/fyber/inneractive/sdk/ignite/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/fyber/inneractive/sdk/ignite/o;->INSTALL_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 48
    .line 49
    new-instance v5, Lcom/fyber/inneractive/sdk/ignite/o;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const-string v7, "webpage not loaded before show"

    .line 53
    .line 54
    const-string v8, "WEBPAGE_NOT_LOADED_BEFORE_SHOW"

    .line 55
    .line 56
    invoke-direct {v5, v8, v6, v7}, Lcom/fyber/inneractive/sdk/ignite/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/fyber/inneractive/sdk/ignite/o;->WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 60
    .line 61
    new-instance v6, Lcom/fyber/inneractive/sdk/ignite/o;

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    const-string v8, "webpage timeout"

    .line 65
    .line 66
    const-string v9, "LOAD_WEBPAGE_TIMEOUT"

    .line 67
    .line 68
    invoke-direct {v6, v9, v7, v8}, Lcom/fyber/inneractive/sdk/ignite/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/fyber/inneractive/sdk/ignite/o;->LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 72
    .line 73
    new-instance v7, Lcom/fyber/inneractive/sdk/ignite/o;

    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    const-string v9, "not connected"

    .line 77
    .line 78
    const-string v10, "NOT_CONNECTED"

    .line 79
    .line 80
    invoke-direct {v7, v10, v8, v9}, Lcom/fyber/inneractive/sdk/ignite/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/fyber/inneractive/sdk/ignite/o;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 84
    .line 85
    new-instance v8, Lcom/fyber/inneractive/sdk/ignite/o;

    .line 86
    .line 87
    const/4 v9, 0x7

    .line 88
    const-string v10, "No Internet Connection"

    .line 89
    .line 90
    const-string v11, "NO_INTERNET_CONNECTION"

    .line 91
    .line 92
    invoke-direct {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/ignite/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v8, Lcom/fyber/inneractive/sdk/ignite/o;->NO_INTERNET_CONNECTION:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 96
    .line 97
    new-instance v9, Lcom/fyber/inneractive/sdk/ignite/o;

    .line 98
    .line 99
    const/16 v10, 0x8

    .line 100
    .line 101
    const-string v11, "session expired"

    .line 102
    .line 103
    const-string v12, "SESSION_EXPIRED"

    .line 104
    .line 105
    invoke-direct {v9, v12, v10, v11}, Lcom/fyber/inneractive/sdk/ignite/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/fyber/inneractive/sdk/ignite/o;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 109
    .line 110
    new-instance v10, Lcom/fyber/inneractive/sdk/ignite/o;

    .line 111
    .line 112
    const/16 v11, 0x9

    .line 113
    .line 114
    const-string v12, "Download is cancelled"

    .line 115
    .line 116
    const-string v13, "DOWNLOAD_IS_CANCELLED"

    .line 117
    .line 118
    invoke-direct {v10, v13, v11, v12}, Lcom/fyber/inneractive/sdk/ignite/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lcom/fyber/inneractive/sdk/ignite/o;->DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 122
    .line 123
    new-instance v11, Lcom/fyber/inneractive/sdk/ignite/o;

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    const-string v13, "install stalled"

    .line 128
    .line 129
    const-string v14, "INSTALL_STALLED"

    .line 130
    .line 131
    invoke-direct {v11, v14, v12, v13}, Lcom/fyber/inneractive/sdk/ignite/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lcom/fyber/inneractive/sdk/ignite/o;->INSTALL_STALLED:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 135
    .line 136
    new-instance v12, Lcom/fyber/inneractive/sdk/ignite/o;

    .line 137
    .line 138
    const/16 v13, 0xb

    .line 139
    .line 140
    const-string v14, "webpage http error"

    .line 141
    .line 142
    const-string v15, "LOAD_WEBPAGE_HTTP_ERROR"

    .line 143
    .line 144
    invoke-direct {v12, v15, v13, v14}, Lcom/fyber/inneractive/sdk/ignite/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lcom/fyber/inneractive/sdk/ignite/o;->LOAD_WEBPAGE_HTTP_ERROR:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 148
    .line 149
    new-instance v13, Lcom/fyber/inneractive/sdk/ignite/o;

    .line 150
    .line 151
    const/16 v14, 0xc

    .line 152
    .line 153
    const-string v15, "invalid ignite promo model"

    .line 154
    .line 155
    const-string v0, "INVALID_IGNITE_PROMO_MODEL"

    .line 156
    .line 157
    invoke-direct {v13, v0, v14, v15}, Lcom/fyber/inneractive/sdk/ignite/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v13, Lcom/fyber/inneractive/sdk/ignite/o;->INVALID_IGNITE_PROMO_MODEL:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 161
    .line 162
    new-instance v14, Lcom/fyber/inneractive/sdk/ignite/o;

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    const-string v15, "Unable to retrieve credentials for ignite request"

    .line 167
    .line 168
    move-object/from16 v17, v1

    .line 169
    .line 170
    const-string v1, "CREDENTIALS_ERROR"

    .line 171
    .line 172
    invoke-direct {v14, v1, v0, v15}, Lcom/fyber/inneractive/sdk/ignite/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v14, Lcom/fyber/inneractive/sdk/ignite/o;->CREDENTIALS_ERROR:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 176
    .line 177
    new-instance v15, Lcom/fyber/inneractive/sdk/ignite/o;

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    const-string v1, "no parent layout - could not resolve a foreground Activity to show the promo on"

    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    const-string v2, "NO_PARENT_LAYOUT"

    .line 186
    .line 187
    invoke-direct {v15, v2, v0, v1}, Lcom/fyber/inneractive/sdk/ignite/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v15, Lcom/fyber/inneractive/sdk/ignite/o;->NO_PARENT_LAYOUT:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 191
    .line 192
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/o;

    .line 193
    .line 194
    const/16 v1, 0xf

    .line 195
    .line 196
    const-string v2, "Ignite promo manager is null"

    .line 197
    .line 198
    move-object/from16 v19, v3

    .line 199
    .line 200
    const-string v3, "IGNITE_PROMO_MANAGER_NULL"

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/ignite/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/fyber/inneractive/sdk/ignite/o;->IGNITE_PROMO_MANAGER_NULL:Lcom/fyber/inneractive/sdk/ignite/o;

    .line 206
    .line 207
    move-object/from16 v16, v0

    .line 208
    .line 209
    move-object/from16 v1, v17

    .line 210
    .line 211
    move-object/from16 v2, v18

    .line 212
    .line 213
    move-object/from16 v3, v19

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    filled-new-array/range {v1 .. v16}, [Lcom/fyber/inneractive/sdk/ignite/o;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sput-object v1, Lcom/fyber/inneractive/sdk/ignite/o;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/o;

    .line 221
    .line 222
    new-instance v1, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    sput-object v1, Lcom/fyber/inneractive/sdk/ignite/o;->CONSTANTS:Ljava/util/Map;

    .line 228
    .line 229
    invoke-static {}, Lcom/fyber/inneractive/sdk/ignite/o;->values()[Lcom/fyber/inneractive/sdk/ignite/o;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    array-length v2, v1

    .line 234
    move v3, v0

    .line 235
    :goto_0
    if-ge v3, v2, :cond_0

    .line 236
    .line 237
    aget-object v0, v1, v3

    .line 238
    .line 239
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/o;->CONSTANTS:Ljava/util/Map;

    .line 240
    .line 241
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/ignite/o;->value:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/ignite/o;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/o;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/ignite/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/ignite/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/ignite/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/o;->$VALUES:[Lcom/fyber/inneractive/sdk/ignite/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/ignite/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fyber/inneractive/sdk/ignite/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/ignite/o;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
