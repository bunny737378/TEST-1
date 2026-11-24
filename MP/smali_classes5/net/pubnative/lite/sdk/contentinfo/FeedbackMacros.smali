.class public Lnet/pubnative/lite/sdk/contentinfo/FeedbackMacros;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final MACRO_AD_FORMAT:Ljava/lang/String; = "[ADFORMAT]"

.field public static final MACRO_APP_TOKEN:Ljava/lang/String; = "[APPTOKEN]"

.field private static final MACRO_APP_VERSION:Ljava/lang/String; = "[APPVERSION]"

.field private static final MACRO_AUDIO_STATE:Ljava/lang/String; = "[AUDIOSTATE]"

.field private static final MACRO_CREATIVE_ID:Ljava/lang/String; = "[CREATIVEID]"

.field private static final MACRO_DEVICE_INFO:Ljava/lang/String; = "[DEVICEINFO]"

.field private static final MACRO_HAS_END_CARD:Ljava/lang/String; = "[HASENDCARD]"

.field private static final MACRO_IMPRESSION_BEACON:Ljava/lang/String; = "[IMPRESSIONBEACON]"

.field private static final MACRO_INTEGRATION_TYPE:Ljava/lang/String; = "[INTEGRATIONTYPE]"

.field private static final MACRO_SDK_VERSION:Ljava/lang/String; = "[SDKVERSION]"

.field private static final MACRO_ZONE_ID:Ljava/lang/String; = "[ZONEID]"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public processUrl(Ljava/lang/String;Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "[APPTOKEN]"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getSdkVersion()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getSdkVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "[SDKVERSION]"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppVersion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAppVersion()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "[APPVERSION]"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAdFormat()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAdFormat()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "[ADFORMAT]"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_3
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getIntegrationType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getIntegrationType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "[INTEGRATIONTYPE]"

    .line 98
    .line 99
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_4
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getZoneId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getZoneId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v0, "[ZONEID]"

    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_5
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAudioState()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getAudioState()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v0, "[AUDIOSTATE]"

    .line 138
    .line 139
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_6
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getDeviceInfo()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getDeviceInfo()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v0, "[DEVICEINFO]"

    .line 158
    .line 159
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_7
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getCreativeId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getCreativeId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v0, "[CREATIVEID]"

    .line 178
    .line 179
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_8
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getImpressionBeacon()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_9

    .line 192
    .line 193
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getImpressionBeacon()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v0, "[IMPRESSIONBEACON]"

    .line 198
    .line 199
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_9
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getHasEndCard()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_a

    .line 212
    .line 213
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/contentinfo/AdFeedbackData;->getHasEndCard()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p2, "[HASENDCARD]"

    .line 218
    .line 219
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_a
    return-object p1
.end method
