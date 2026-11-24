.class public final enum Lnet/pubnative/lite/sdk/HyBidErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/pubnative/lite/sdk/HyBidErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum AUCTION_NO_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum DISABLED_FORMAT:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum DISABLED_RENDERING_ENGINE:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_RENDERING_BANNER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_RENDERING_INTERSTITIAL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_RENDERING_REWARDED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_TRACKING_JS:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum ERROR_TRACKING_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum EXPIRED_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_VIEW_BINDER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum MRAID_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum OUT_OF_MEMORY:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum PARSER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum RESOURCE_EXHAUSTION:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum SERVER_ERROR_PREFIX:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum UNKNOWN_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

.field public static final enum VAST_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lnet/pubnative/lite/sdk/HyBidErrorCode;
    .locals 29

    .line 1
    sget-object v1, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 2
    .line 3
    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->PARSER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 4
    .line 5
    sget-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->SERVER_ERROR_PREFIX:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 6
    .line 7
    sget-object v4, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 8
    .line 9
    sget-object v5, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 10
    .line 11
    sget-object v6, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 12
    .line 13
    sget-object v7, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 14
    .line 15
    sget-object v8, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 16
    .line 17
    sget-object v9, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 18
    .line 19
    sget-object v10, Lnet/pubnative/lite/sdk/HyBidErrorCode;->OUT_OF_MEMORY:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 20
    .line 21
    sget-object v11, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_VIEW_BINDER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 22
    .line 23
    sget-object v12, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 24
    .line 25
    sget-object v13, Lnet/pubnative/lite/sdk/HyBidErrorCode;->AUCTION_NO_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 26
    .line 27
    sget-object v14, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_BANNER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 28
    .line 29
    sget-object v15, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_INTERSTITIAL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 30
    .line 31
    sget-object v16, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_REWARDED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 32
    .line 33
    sget-object v17, Lnet/pubnative/lite/sdk/HyBidErrorCode;->MRAID_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 34
    .line 35
    sget-object v18, Lnet/pubnative/lite/sdk/HyBidErrorCode;->VAST_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 36
    .line 37
    sget-object v19, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_TRACKING_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 38
    .line 39
    sget-object v20, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_TRACKING_JS:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 40
    .line 41
    sget-object v21, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 42
    .line 43
    sget-object v22, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 44
    .line 45
    sget-object v23, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNKNOWN_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 46
    .line 47
    sget-object v24, Lnet/pubnative/lite/sdk/HyBidErrorCode;->DISABLED_FORMAT:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 48
    .line 49
    sget-object v25, Lnet/pubnative/lite/sdk/HyBidErrorCode;->DISABLED_RENDERING_ENGINE:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 50
    .line 51
    sget-object v26, Lnet/pubnative/lite/sdk/HyBidErrorCode;->EXPIRED_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 52
    .line 53
    sget-object v27, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 54
    .line 55
    sget-object v28, Lnet/pubnative/lite/sdk/HyBidErrorCode;->RESOURCE_EXHAUSTION:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 56
    .line 57
    filled-new-array/range {v1 .. v28}, [Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 2
    .line 3
    const-string v1, "HyBid - No fill"

    .line 4
    .line 5
    const-string v2, "NO_FILL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NO_FILL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 13
    .line 14
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 15
    .line 16
    const-string v1, "PNApiClient - Parse error"

    .line 17
    .line 18
    const-string v2, "PARSER_ERROR"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->PARSER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 25
    .line 26
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 27
    .line 28
    const-string v1, "HyBid - Server error: "

    .line 29
    .line 30
    const-string v2, "SERVER_ERROR_PREFIX"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->SERVER_ERROR_PREFIX:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 37
    .line 38
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 39
    .line 40
    const-string v1, "The server has returned an invalid ad asset"

    .line 41
    .line 42
    const-string v2, "INVALID_ASSET"

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 49
    .line 50
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 51
    .line 52
    const-string v1, "The server has returned an unsupported ad asset"

    .line 53
    .line 54
    const-string v2, "UNSUPPORTED_ASSET"

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNSUPPORTED_ASSET:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 61
    .line 62
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 63
    .line 64
    const-string v1, "Server returned null ad"

    .line 65
    .line 66
    const-string v2, "NULL_AD"

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NULL_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 73
    .line 74
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 75
    .line 76
    const-string v1, "The provided ad is invalid"

    .line 77
    .line 78
    const-string v2, "INVALID_AD"

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 85
    .line 86
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 87
    .line 88
    const-string v1, "Invalid zone id provided"

    .line 89
    .line 90
    const-string v2, "INVALID_ZONE_ID"

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_ZONE_ID:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 98
    .line 99
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 100
    .line 101
    const-string v1, "Invalid signal data provided"

    .line 102
    .line 103
    const-string v2, "INVALID_SIGNAL_DATA"

    .line 104
    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_SIGNAL_DATA:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 111
    .line 112
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 113
    .line 114
    const-string v1, "OUT_OF_MEMORY"

    .line 115
    .line 116
    const-string v2, "Out of Memory"

    .line 117
    .line 118
    invoke-direct {v0, v1, v4, v4, v2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->OUT_OF_MEMORY:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 122
    .line 123
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 124
    .line 125
    const-string v1, "view can only be set inside its original thread"

    .line 126
    .line 127
    const-string v2, "INVALID_VIEW_BINDER"

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_VIEW_BINDER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 135
    .line 136
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 137
    .line 138
    const-string v1, "The HyBid SDK has not been initialised"

    .line 139
    .line 140
    const-string v2, "NOT_INITIALISED"

    .line 141
    .line 142
    const/16 v4, 0xb

    .line 143
    .line 144
    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->NOT_INITIALISED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 148
    .line 149
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 150
    .line 151
    const-string v1, "The auction returned no ad"

    .line 152
    .line 153
    const-string v2, "AUCTION_NO_AD"

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->AUCTION_NO_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 161
    .line 162
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 163
    .line 164
    const-string v1, "An error has occurred while rendering the ad"

    .line 165
    .line 166
    const-string v2, "ERROR_RENDERING_BANNER"

    .line 167
    .line 168
    const/16 v4, 0xd

    .line 169
    .line 170
    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_BANNER:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 174
    .line 175
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 176
    .line 177
    const-string v1, "An error has occurred while rendering the interstitial"

    .line 178
    .line 179
    const-string v2, "ERROR_RENDERING_INTERSTITIAL"

    .line 180
    .line 181
    const/16 v3, 0xe

    .line 182
    .line 183
    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_INTERSTITIAL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 187
    .line 188
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 189
    .line 190
    const-string v1, "An error has occurred while rendering the rewarded ad"

    .line 191
    .line 192
    const-string v2, "ERROR_RENDERING_REWARDED"

    .line 193
    .line 194
    const/16 v4, 0xf

    .line 195
    .line 196
    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_RENDERING_REWARDED:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 200
    .line 201
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 202
    .line 203
    const-string v1, "Error rendering HTML/MRAID ad"

    .line 204
    .line 205
    const-string v2, "MRAID_PLAYER_ERROR"

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->MRAID_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 213
    .line 214
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 215
    .line 216
    const-string v1, "Error rendering VAST ad"

    .line 217
    .line 218
    const-string v2, "VAST_PLAYER_ERROR"

    .line 219
    .line 220
    const/16 v4, 0x11

    .line 221
    .line 222
    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->VAST_PLAYER_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 226
    .line 227
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 228
    .line 229
    const-string v1, "Error reporting URL tracker"

    .line 230
    .line 231
    const-string v2, "ERROR_TRACKING_URL"

    .line 232
    .line 233
    const/16 v3, 0x12

    .line 234
    .line 235
    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_TRACKING_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 239
    .line 240
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 241
    .line 242
    const-string v1, "Error reporting JS tracker"

    .line 243
    .line 244
    const-string v2, "ERROR_TRACKING_JS"

    .line 245
    .line 246
    const/16 v4, 0x13

    .line 247
    .line 248
    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_TRACKING_JS:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 252
    .line 253
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 254
    .line 255
    const-string v1, "PNApiClient - Error: invalid request URL"

    .line 256
    .line 257
    const-string v2, "INVALID_URL"

    .line 258
    .line 259
    const/16 v3, 0x14

    .line 260
    .line 261
    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INVALID_URL:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 265
    .line 266
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 267
    .line 268
    const-string v1, "An internal error has occurred in the HyBid SDK"

    .line 269
    .line 270
    const-string v2, "INTERNAL_ERROR"

    .line 271
    .line 272
    const/16 v4, 0x15

    .line 273
    .line 274
    invoke-direct {v0, v2, v4, v3, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 278
    .line 279
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 280
    .line 281
    const-string v1, "An unknown error has occurred in the HyBid SDK"

    .line 282
    .line 283
    const-string v2, "UNKNOWN_ERROR"

    .line 284
    .line 285
    const/16 v3, 0x16

    .line 286
    .line 287
    invoke-direct {v0, v2, v3, v4, v1}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->UNKNOWN_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 291
    .line 292
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const-string v2, "The requested ad format has been disabled"

    .line 297
    .line 298
    const-string v4, "DISABLED_FORMAT"

    .line 299
    .line 300
    invoke-direct {v0, v4, v1, v3, v2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->DISABLED_FORMAT:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 304
    .line 305
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 306
    .line 307
    const-string v2, "The requested rendering engine has been disabled"

    .line 308
    .line 309
    const-string v3, "DISABLED_RENDERING_ENGINE"

    .line 310
    .line 311
    const/16 v4, 0x18

    .line 312
    .line 313
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->DISABLED_RENDERING_ENGINE:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 317
    .line 318
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 319
    .line 320
    const/16 v1, 0x18

    .line 321
    .line 322
    const-string v2, "The ad has expired"

    .line 323
    .line 324
    const-string v3, "EXPIRED_AD"

    .line 325
    .line 326
    const/16 v4, 0x19

    .line 327
    .line 328
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->EXPIRED_AD:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 332
    .line 333
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 334
    .line 335
    const/16 v1, 0x19

    .line 336
    .line 337
    const-string v2, "An error has ocurred loading the feedback form"

    .line 338
    .line 339
    const-string v3, "ERROR_LOADING_FEEDBACK"

    .line 340
    .line 341
    const/16 v4, 0x1a

    .line 342
    .line 343
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->ERROR_LOADING_FEEDBACK:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 347
    .line 348
    new-instance v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 349
    .line 350
    const/16 v1, 0x1a

    .line 351
    .line 352
    const-string v2, "The device has run out of resources to complete the operation"

    .line 353
    .line 354
    const-string v3, "RESOURCE_EXHAUSTION"

    .line 355
    .line 356
    const/16 v4, 0x1b

    .line 357
    .line 358
    invoke-direct {v0, v3, v4, v1, v2}, Lnet/pubnative/lite/sdk/HyBidErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->RESOURCE_EXHAUSTION:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 362
    .line 363
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->$values()[Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->$VALUES:[Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 368
    .line 369
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/pubnative/lite/sdk/HyBidErrorCode;
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnet/pubnative/lite/sdk/HyBidErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->$VALUES:[Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnet/pubnative/lite/sdk/HyBidErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/HyBidErrorCode;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/HyBidErrorCode;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
