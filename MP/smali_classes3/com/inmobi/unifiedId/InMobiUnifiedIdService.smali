.class public final Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0081@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdService;",
        "",
        "Lcom/inmobi/unifiedId/InMobiUserDataModel;",
        "inMobiUserDataModel",
        "Lj38;",
        "push",
        "(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V",
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
        "inMobiUnifiedIdInterface",
        "fetchUnifiedIds",
        "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V",
        "fetchUnifiedIdsInternal$media_release",
        "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lge1;)Ljava/lang/Object;",
        "fetchUnifiedIdsInternal",
        "reset",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPushCalled",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPushCalled$annotations",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lx15;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    new-instance v0, Lz15;

    .line 16
    .line 17
    invoke-direct {v0}, Lz15;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Lx15;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lge1;)Ljava/lang/Object;
    .locals 6

    .line 267
    invoke-static {}, Lcom/inmobi/media/sm;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/inmobi/media/ag0;->b(Lorg/json/JSONObject;)Z

    move-result v1

    sget-object v2, Lvf1;->a:Lvf1;

    sget-object v3, Lj38;->a:Lj38;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 269
    invoke-static {v0}, Lcom/inmobi/media/ag0;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    invoke-static {p0, p1}, Lcom/inmobi/media/vf0;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lge1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object p0

    :cond_0
    return-object v3

    :cond_1
    if-eqz p0, :cond_9

    .line 271
    invoke-static {v0}, Lcom/inmobi/media/ag0;->b(Lorg/json/JSONObject;)Z

    move-result v1

    const-string v4, "Push api needs to called prior to fetch"

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 272
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    invoke-static {p0, p1}, Lcom/inmobi/media/vf0;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lge1;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v2, :cond_3

    :goto_0
    move-object p0, v3

    goto :goto_1

    .line 275
    :cond_2
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-static {p0, v5, p1}, Lcom/inmobi/media/ag0;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-ne p0, v2, :cond_4

    return-object p0

    :cond_4
    return-object v3

    .line 277
    :cond_5
    invoke-static {v0}, Lcom/inmobi/media/ag0;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 278
    invoke-static {p0, v0, v5}, Lcom/inmobi/media/ag0;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_2

    .line 279
    :cond_6
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 280
    invoke-static {p0, p1}, Lcom/inmobi/media/vf0;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lge1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_7
    return-object v3

    .line 281
    :cond_8
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-static {p0, v5, p1}, Lcom/inmobi/media/ag0;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    :cond_9
    :goto_2
    return-object v3
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lge1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/wm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/wm;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/wm;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/wm;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/wm;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/inmobi/media/wm;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/wm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/wm;->b:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lj38;->a:Lj38;

    .line 33
    .line 34
    sget-object v6, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/inmobi/media/m90;->a:Lcom/inmobi/media/m50;

    .line 65
    .line 66
    sget-object p1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 67
    .line 68
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_4
    invoke-static {}, Lcom/inmobi/media/ag0;->c()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_5
    sget-object p1, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget-object p1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    sget-object v7, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    const-string v7, "user_info_store"

    .line 114
    .line 115
    invoke-static {p1, v7}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    const-string v7, "user_age_restricted"

    .line 122
    .line 123
    invoke-interface {p1, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sput-object p1, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 132
    .line 133
    :cond_7
    sget-object p1, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    move p1, v1

    .line 143
    :goto_1
    if-eqz p1, :cond_9

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_9
    sget-object p1, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 156
    .line 157
    const-string v7, "email"

    .line 158
    .line 159
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v7, v7, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 168
    .line 169
    const-string v8, "phone"

    .line 170
    .line 171
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    if-eqz v7, :cond_f

    .line 178
    .line 179
    :cond_a
    if-eqz p0, :cond_e

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v7, :cond_b

    .line 186
    .line 187
    move-object v8, v3

    .line 188
    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    move-object v7, v3

    .line 195
    :cond_c
    invoke-virtual {p0}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_d

    .line 200
    .line 201
    new-instance v3, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v3, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    new-instance p0, Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 207
    .line 208
    invoke-direct {p0, v8, v7, v3}, Lcom/inmobi/unifiedId/InMobiUserDataModel;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataTypes;Lcom/inmobi/unifiedId/InMobiUserDataTypes;Ljava/util/HashMap;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_e
    move-object p0, v3

    .line 213
    :cond_f
    :goto_2
    sget-object p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/ch;

    .line 214
    .line 215
    if-nez p0, :cond_10

    .line 216
    .line 217
    sget-object p1, Lcom/inmobi/media/ch;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 218
    .line 219
    if-nez p1, :cond_11

    .line 220
    .line 221
    move v1, v4

    .line 222
    goto :goto_3

    .line 223
    :cond_10
    sget-object p1, Lcom/inmobi/media/ch;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 224
    .line 225
    if-eqz p1, :cond_11

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :cond_11
    :goto_3
    if-eqz v1, :cond_12

    .line 232
    .line 233
    sget-object p1, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_12

    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_12
    iput v4, v0, Lcom/inmobi/media/wm;->b:I

    .line 243
    .line 244
    invoke-static {p0, v0}, Lcom/inmobi/media/ch;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lie1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eq p0, v6, :cond_13

    .line 249
    .line 250
    :goto_4
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 251
    .line 252
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lcom/inmobi/media/vf0;->a:Lcom/inmobi/media/vf0;

    .line 256
    .line 257
    iput v2, v0, Lcom/inmobi/media/wm;->b:I

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Lcom/inmobi/media/vf0;->a(Lie1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v6, :cond_14

    .line 264
    .line 265
    :cond_13
    return-object v6

    .line 266
    :cond_14
    :goto_5
    return-object v5
.end method

.method public static final synthetic access$checkForExpiryAndRespond(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$pushInternal(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$resetInternal(Lge1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/inmobi/media/ym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/inmobi/media/ym;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/ym;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/ym;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/ym;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/inmobi/media/ym;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/ym;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/ym;->b:I

    .line 28
    .line 29
    sget-object v2, Lj38;->a:Lj38;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lvf1;->a:Lvf1;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lcom/inmobi/media/ym;->b:I

    .line 66
    .line 67
    invoke-static {v6, v0}, Lcom/inmobi/media/ch;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lie1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eq p0, v7, :cond_5

    .line 72
    .line 73
    :goto_1
    sget-object p0, Lcom/inmobi/media/vf0;->a:Lcom/inmobi/media/vf0;

    .line 74
    .line 75
    iput v3, v0, Lcom/inmobi/media/ym;->b:I

    .line 76
    .line 77
    sget-object p0, Lcom/inmobi/media/vf0;->b:Lcom/inmobi/media/m50;

    .line 78
    .line 79
    new-instance v1, Lcom/inmobi/media/uf0;

    .line 80
    .line 81
    invoke-direct {v1, v6}, Lcom/inmobi/media/uf0;-><init>(Lge1;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v0}, Lcom/inmobi/media/ba;->a(Lcom/inmobi/media/m50;Lo13;Lge1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq p0, v7, :cond_4

    .line 89
    .line 90
    move-object p0, v2

    .line 91
    :cond_4
    if-ne p0, v7, :cond_6

    .line 92
    .line 93
    :cond_5
    return-object v7

    .line 94
    :cond_6
    :goto_2
    invoke-static {v6}, Lcom/inmobi/media/sm;->b(Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lcom/inmobi/media/sm;->a(Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    sput-boolean v5, Lcom/inmobi/media/sm;->d:Z

    .line 101
    .line 102
    sput-boolean v5, Lcom/inmobi/media/sm;->c:Z

    .line 103
    .line 104
    return-object v2
.end method

.method public static final access$respondWhenEmpty(Lcom/inmobi/unifiedId/InMobiUnifiedIdService;Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lge1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v0, Lj38;->a:Lj38;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/inmobi/media/vf0;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lge1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lvf1;->a:Lvf1;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/Error;

    .line 25
    .line 26
    const-string p2, "Push api needs to called prior to fetch"

    .line 27
    .line 28
    invoke-direct {p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p2, p0}, Lcom/inmobi/media/ag0;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final fetchUnifiedIds(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 3
    .param p0    # Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/inmobi/media/m80;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/nm;->d:Luf1;

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/tm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/tm;-><init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lge1;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 21
    .line 22
    const-string v0, "InMobiUnifiedIdService"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lge1;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/um;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/um;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/um;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/um;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/um;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/inmobi/media/um;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/um;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/um;->d:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lj38;->a:Lj38;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lvf1;->a:Lvf1;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    iget-object p0, v0, Lcom/inmobi/media/um;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lx15;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    iget-object p0, v0, Lcom/inmobi/media/um;->b:Lx15;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/inmobi/media/um;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 65
    .line 66
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "FetchApiInvoked"

    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/inmobi/media/m90;->a:Lcom/inmobi/media/m50;

    .line 85
    .line 86
    sget-object p1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 87
    .line 88
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/lang/Error;

    .line 110
    .line 111
    const-string v0, "UnifiedId Service not enabled, please connect with your respective partner manager"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v6, p1}, Lcom/inmobi/media/ag0;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_4
    invoke-static {}, Lcom/inmobi/media/ag0;->c()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    new-instance p1, Ljava/lang/Error;

    .line 127
    .line 128
    const-string v0, "User has opted out for tracking"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v6, p1}, Lcom/inmobi/media/ag0;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_5
    sget-object p1, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    sget-object p1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    sget-object v8, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 152
    .line 153
    const-string v8, "user_info_store"

    .line 154
    .line 155
    invoke-static {p1, v8}, Lcom/inmobi/media/kp;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/lp;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    const-string v8, "user_age_restricted"

    .line 162
    .line 163
    invoke-interface {p1, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sput-object p1, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 172
    .line 173
    :cond_7
    sget-object p1, Lcom/inmobi/media/k30;->b:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    move p1, v1

    .line 183
    :goto_1
    if-eqz p1, :cond_9

    .line 184
    .line 185
    new-instance p1, Ljava/lang/Error;

    .line 186
    .line 187
    const-string v0, "User has age restriction"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v6, p1}, Lcom/inmobi/media/ag0;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :cond_9
    sget-object p1, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Lx15;

    .line 197
    .line 198
    iput-object p0, v0, Lcom/inmobi/media/um;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, v0, Lcom/inmobi/media/um;->b:Lx15;

    .line 201
    .line 202
    iput v4, v0, Lcom/inmobi/media/um;->d:I

    .line 203
    .line 204
    invoke-interface {p1, v0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eq v1, v7, :cond_b

    .line 209
    .line 210
    move-object v1, p0

    .line 211
    move-object p0, p1

    .line 212
    :goto_2
    :try_start_1
    sget-object p1, Lcom/inmobi/media/vf0;->b:Lcom/inmobi/media/m50;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/inmobi/media/m50;->b:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    iput-object p0, v0, Lcom/inmobi/media/um;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v0, Lcom/inmobi/media/um;->b:Lx15;

    .line 225
    .line 226
    iput v3, v0, Lcom/inmobi/media/um;->d:I

    .line 227
    .line 228
    invoke-static {v1, v0}, Lcom/inmobi/media/vf0;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lge1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v7, :cond_c

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    iput-object p0, v0, Lcom/inmobi/media/um;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v6, v0, Lcom/inmobi/media/um;->b:Lx15;

    .line 238
    .line 239
    iput v2, v0, Lcom/inmobi/media/um;->d:I

    .line 240
    .line 241
    invoke-static {v1, v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lge1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    if-ne p1, v7, :cond_c

    .line 246
    .line 247
    :cond_b
    :goto_3
    return-object v7

    .line 248
    :cond_c
    :goto_4
    invoke-interface {p0, v6}, Lx15;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v5

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    invoke-interface {p0, v6}, Lx15;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public static synthetic isPushCalled$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 3
    .param p0    # Lcom/inmobi/unifiedId/InMobiUserDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inmobi/media/m80;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/nm;->d:Luf1;

    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/vm;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/vm;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lge1;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 24
    .line 25
    const-string v0, "InMobiUnifiedIdService"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final reset()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/m80;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/nm;->d:Luf1;

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/xm;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/inmobi/media/xm;-><init>(Lge1;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 21
    .line 22
    const-string v1, "InMobiUnifiedIdService"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final isPushCalled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method
