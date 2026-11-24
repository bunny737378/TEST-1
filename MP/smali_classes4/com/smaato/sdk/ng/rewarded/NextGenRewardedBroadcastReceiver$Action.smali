.class public final enum Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;
.super Ljava/lang/Enum;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

.field public static final enum CLOSE:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

.field public static final enum CLOSE_WITHOUT_REWARD:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

.field public static final enum CUSTOM_END_CARD_CLICK:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

.field public static final enum CUSTOM_END_CARD_SHOW:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

.field public static final enum DEFAULT_END_CARD_CLICK:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

.field public static final enum DEFAULT_END_CARD_SHOW:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

.field public static final enum END_CARD_LOAD_FAILURE:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

.field public static final enum END_CARD_LOAD_SUCCESS:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

.field public static final enum ERROR:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

.field public static final enum NONE:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

.field public static final enum OPEN:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

.field public static final enum PLAYABLE_SKIP_CLICK:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

.field public static final enum VIDEO_DISMISS:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

.field public static final enum VIDEO_ERROR:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

.field public static final enum VIDEO_FINISH:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

.field public static final enum VIDEO_SKIP:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

.field public static final enum VIDEO_START:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

.field private static final synthetic b:[Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.smaato.sdk.ng.rewarded.open"

    .line 5
    .line 6
    const-string v3, "OPEN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->OPEN:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 12
    .line 13
    new-instance v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "com.smaato.sdk.ng.rewarded.click"

    .line 17
    .line 18
    const-string v3, "CLICK"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->CLICK:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 24
    .line 25
    new-instance v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "com.smaato.sdk.ng.rewarded.playable.click"

    .line 29
    .line 30
    const-string v3, "PLAYABLE_SKIP_CLICK"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->PLAYABLE_SKIP_CLICK:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 36
    .line 37
    new-instance v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "com.smaato.sdk.ng.rewarded.close"

    .line 41
    .line 42
    const-string v3, "CLOSE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->CLOSE:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 48
    .line 49
    new-instance v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "com.smaato.sdk.ng.rewarded.close_without_reward"

    .line 53
    .line 54
    const-string v3, "CLOSE_WITHOUT_REWARD"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->CLOSE_WITHOUT_REWARD:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 60
    .line 61
    new-instance v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "com.smaato.sdk.ng.rewarded.error"

    .line 65
    .line 66
    const-string v3, "ERROR"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->ERROR:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 72
    .line 73
    new-instance v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "com.smaato.sdk.ng.rewarded.video_error"

    .line 77
    .line 78
    const-string v3, "VIDEO_ERROR"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->VIDEO_ERROR:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 84
    .line 85
    new-instance v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "com.smaato.sdk.ng.rewarded.video_start"

    .line 89
    .line 90
    const-string v3, "VIDEO_START"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->VIDEO_START:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 96
    .line 97
    new-instance v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "com.smaato.sdk.ng.rewarded.video_skip"

    .line 102
    .line 103
    const-string v3, "VIDEO_SKIP"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->VIDEO_SKIP:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 109
    .line 110
    new-instance v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "com.smaato.sdk.ng.rewarded.video_dismiss"

    .line 115
    .line 116
    const-string v3, "VIDEO_DISMISS"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->VIDEO_DISMISS:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 122
    .line 123
    new-instance v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "com.smaato.sdk.ng.rewarded.video_finish"

    .line 128
    .line 129
    const-string v3, "VIDEO_FINISH"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->VIDEO_FINISH:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 135
    .line 136
    new-instance v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "com.smaato.sdk.ng.rewarded.custom_end_card_show"

    .line 141
    .line 142
    const-string v3, "CUSTOM_END_CARD_SHOW"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->CUSTOM_END_CARD_SHOW:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 148
    .line 149
    new-instance v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "com.smaato.sdk.ng.rewarded.custom_end_card_click"

    .line 154
    .line 155
    const-string v3, "CUSTOM_END_CARD_CLICK"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->CUSTOM_END_CARD_CLICK:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 161
    .line 162
    new-instance v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "com.smaato.sdk.ng.rewarded.default_end_card_show"

    .line 167
    .line 168
    const-string v3, "DEFAULT_END_CARD_SHOW"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->DEFAULT_END_CARD_SHOW:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 174
    .line 175
    new-instance v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "com.smaato.sdk.ng.rewarded.default_end_card_click"

    .line 180
    .line 181
    const-string v3, "DEFAULT_END_CARD_CLICK"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->DEFAULT_END_CARD_CLICK:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 187
    .line 188
    new-instance v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "com.smaato.sdk.ng.rewarded.end_card_load_success"

    .line 193
    .line 194
    const-string v3, "END_CARD_LOAD_SUCCESS"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->END_CARD_LOAD_SUCCESS:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 200
    .line 201
    new-instance v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "com.smaato.sdk.ng.rewarded.end_card_load_failure"

    .line 206
    .line 207
    const-string v3, "END_CARD_LOAD_FAILURE"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->END_CARD_LOAD_FAILURE:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 213
    .line 214
    new-instance v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "none"

    .line 219
    .line 220
    const-string v3, "NONE"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->NONE:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 226
    .line 227
    invoke-static {}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->a()[Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->b:[Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 232
    .line 233
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;
    .locals 19

    .line 1
    sget-object v1, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->OPEN:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 2
    .line 3
    sget-object v2, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->CLICK:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 4
    .line 5
    sget-object v3, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->PLAYABLE_SKIP_CLICK:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 6
    .line 7
    sget-object v4, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->CLOSE:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 8
    .line 9
    sget-object v5, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->CLOSE_WITHOUT_REWARD:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 10
    .line 11
    sget-object v6, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->ERROR:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 12
    .line 13
    sget-object v7, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->VIDEO_ERROR:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 14
    .line 15
    sget-object v8, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->VIDEO_START:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 16
    .line 17
    sget-object v9, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->VIDEO_SKIP:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 18
    .line 19
    sget-object v10, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->VIDEO_DISMISS:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 20
    .line 21
    sget-object v11, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->VIDEO_FINISH:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 22
    .line 23
    sget-object v12, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->CUSTOM_END_CARD_SHOW:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 24
    .line 25
    sget-object v13, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->CUSTOM_END_CARD_CLICK:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 26
    .line 27
    sget-object v14, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->DEFAULT_END_CARD_SHOW:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 28
    .line 29
    sget-object v15, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->DEFAULT_END_CARD_CLICK:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 30
    .line 31
    sget-object v16, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->END_CARD_LOAD_SUCCESS:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 32
    .line 33
    sget-object v17, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->END_CARD_LOAD_FAILURE:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 34
    .line 35
    sget-object v18, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->NONE:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;
    .locals 2

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->OPEN:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->CLICK:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->CLOSE:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->CLOSE_WITHOUT_REWARD:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->VIDEO_START:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->VIDEO_SKIP:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->VIDEO_FINISH:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->VIDEO_DISMISS:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_7
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->VIDEO_ERROR:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_8
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->ERROR:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_9
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->CUSTOM_END_CARD_SHOW:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_a
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->CUSTOM_END_CARD_CLICK:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_b
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->DEFAULT_END_CARD_SHOW:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_c
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->DEFAULT_END_CARD_CLICK:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_d
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->END_CARD_LOAD_SUCCESS:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_e
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->END_CARD_LOAD_FAILURE:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_f
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->PLAYABLE_SKIP_CLICK:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_10

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_10
    sget-object p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->NONE:Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 223
    .line 224
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->b:[Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/rewarded/NextGenRewardedBroadcastReceiver$Action;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
