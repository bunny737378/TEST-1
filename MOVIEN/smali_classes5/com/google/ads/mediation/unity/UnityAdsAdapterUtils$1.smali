.class synthetic Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->values()[Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->d:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_INITIALIZED:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->d:[I

    .line 22
    .line 23
    sget-object v3, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NOT_READY:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->d:[I

    .line 33
    .line 34
    sget-object v4, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->VIDEO_PLAYER_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    .line 43
    :try_start_3
    sget-object v4, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->d:[I

    .line 44
    .line 45
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    .line 51
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    .line 54
    :try_start_4
    sget-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->d:[I

    .line 55
    .line 56
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->NO_CONNECTION:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    .line 62
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    .line 64
    :catch_4
    :try_start_5
    sget-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->d:[I

    .line 65
    .line 66
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ALREADY_SHOWING:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x6

    .line 72
    .line 73
    aput v7, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    .line 75
    :catch_5
    :try_start_6
    sget-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->d:[I

    .line 76
    .line 77
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x7

    .line 83
    .line 84
    aput v7, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    :catch_6
    :try_start_7
    sget-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->d:[I

    .line 87
    .line 88
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v6

    .line 93
    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    aput v7, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    .line 98
    .line 99
    :catch_7
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->values()[Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 100
    move-result-object v5

    .line 101
    array-length v5, v5

    .line 102
    .line 103
    new-array v5, v5, [I

    .line 104
    .line 105
    sput-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->c:[I

    .line 106
    .line 107
    :try_start_8
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INITIALIZE_FAILED:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v6

    .line 112
    .line 113
    aput v1, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 114
    .line 115
    :catch_8
    :try_start_9
    sget-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->c:[I

    .line 116
    .line 117
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v6

    .line 122
    .line 123
    aput v0, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 124
    .line 125
    :catch_9
    :try_start_a
    sget-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->c:[I

    .line 126
    .line 127
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v6

    .line 132
    .line 133
    aput v2, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 134
    .line 135
    :catch_a
    :try_start_b
    sget-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->c:[I

    .line 136
    .line 137
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v6

    .line 142
    .line 143
    aput v3, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    :try_start_c
    sget-object v5, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->c:[I

    .line 146
    .line 147
    sget-object v6, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->TIMEOUT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result v6

    .line 152
    .line 153
    aput v4, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 154
    .line 155
    .line 156
    :catch_c
    invoke-static {}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->values()[Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 157
    move-result-object v4

    .line 158
    array-length v4, v4

    .line 159
    .line 160
    new-array v4, v4, [I

    .line 161
    .line 162
    sput-object v4, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->b:[I

    .line 163
    .line 164
    :try_start_d
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 168
    move-result v5

    .line 169
    .line 170
    aput v1, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 171
    .line 172
    :catch_d
    :try_start_e
    sget-object v4, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->b:[I

    .line 173
    .line 174
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result v5

    .line 179
    .line 180
    aput v0, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 181
    .line 182
    :catch_e
    :try_start_f
    sget-object v4, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->b:[I

    .line 183
    .line 184
    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->AD_BLOCKER_DETECTED:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v5

    .line 189
    .line 190
    aput v2, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 191
    .line 192
    .line 193
    :catch_f
    invoke-static {}, Lcom/unity3d/services/banners/BannerErrorCode;->values()[Lcom/unity3d/services/banners/BannerErrorCode;

    .line 194
    move-result-object v4

    .line 195
    array-length v4, v4

    .line 196
    .line 197
    new-array v4, v4, [I

    .line 198
    .line 199
    sput-object v4, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->a:[I

    .line 200
    .line 201
    :try_start_10
    sget-object v5, Lcom/unity3d/services/banners/BannerErrorCode;->UNKNOWN:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result v5

    .line 206
    .line 207
    aput v1, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 208
    .line 209
    :catch_10
    :try_start_11
    sget-object v1, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->a:[I

    .line 210
    .line 211
    sget-object v4, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 215
    move-result v4

    .line 216
    .line 217
    aput v0, v1, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 218
    .line 219
    :catch_11
    :try_start_12
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->a:[I

    .line 220
    .line 221
    sget-object v1, Lcom/unity3d/services/banners/BannerErrorCode;->WEBVIEW_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    move-result v1

    .line 226
    .line 227
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 228
    .line 229
    :catch_12
    :try_start_13
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->a:[I

    .line 230
    .line 231
    sget-object v1, Lcom/unity3d/services/banners/BannerErrorCode;->NO_FILL:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result v1

    .line 236
    .line 237
    aput v3, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 238
    :catch_13
    return-void
.end method
