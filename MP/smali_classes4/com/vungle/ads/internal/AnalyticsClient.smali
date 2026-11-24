.class public final Lcom/vungle/ads/internal/AnalyticsClient;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vungle/ads/internal/AnalyticsClient;",
        "",
        "<init>",
        "()V",
        "Lj38;",
        "report",
        "com/vungle/ads/internal/v",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static e:Lcom/vungle/ads/internal/network/VungleApiClient;

.field public static f:Lcom/vungle/ads/internal/executor/j;

.field public static g:Z

.field public static h:I

.field public static i:Z

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/AnalyticsClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/AnalyticsClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    sput v0, Lcom/vungle/ads/internal/AnalyticsClient;->h:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/vungle/ads/internal/AnalyticsClient;->i:Z

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Amazon"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "amazon"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "android"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setMessage(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAt(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, ""

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/t;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    move-object v0, p1

    .line 71
    :cond_2
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/t;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    :cond_4
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/t;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    :cond_5
    move-object v0, p1

    .line 97
    :cond_6
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/t;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    :cond_7
    move-object v0, p1

    .line 110
    :cond_8
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/t;->m()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    :cond_9
    move-object v0, p1

    .line 123
    :cond_a
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setVmVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/util/t;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setMediationName(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 136
    .line 137
    invoke-static {}, Lcom/vungle/ads/internal/util/a;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_b
    const-wide/16 v0, 0x2

    .line 147
    .line 148
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAppState(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p2, :cond_c

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/t;->d()Lcom/vungle/ads/internal/h;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_d

    .line 165
    .line 166
    :cond_c
    move-object v0, p1

    .line 167
    :cond_d
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAdState(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p2, :cond_e

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/t;->i()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_f

    .line 178
    .line 179
    :cond_e
    move-object v0, p1

    .line 180
    :cond_f
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setExperiments(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p2, :cond_10

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/t;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    move-object p1, v0

    .line 193
    :cond_10
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAdapterAdFormat(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p2, :cond_11

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/t;->f()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_11

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setIsAdoEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 210
    .line 211
    .line 212
    :cond_11
    if-eqz p2, :cond_12

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/t;->b()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_12

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setIsAdPodding(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 225
    .line 226
    .line 227
    :cond_12
    if-eqz p2, :cond_13

    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/t;->a()Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_13

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAdLoadType(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 240
    .line 241
    .line 242
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    return-object p0
.end method

.method public static a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 2

    .line 279
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setValue(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    .line 282
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    .line 283
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    .line 284
    const-string p2, "Amazon"

    .line 285
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 286
    const-string p1, "amazon"

    goto :goto_0

    :cond_0
    const-string p1, "android"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    .line 287
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    const-string p1, ""

    if-eqz p3, :cond_1

    .line 288
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/t;->l()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    move-object p2, p1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    if-eqz p3, :cond_3

    .line 289
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/t;->g()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    :cond_3
    move-object p2, p1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    if-eqz p3, :cond_5

    .line 290
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/t;->h()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    move-object p2, p1

    :cond_6
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    if-nez p4, :cond_7

    move-object p4, p1

    .line 291
    :cond_7
    invoke-virtual {p0, p4}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setMeta(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    .line 292
    invoke-static {p3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/util/t;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setMediationName(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    if-eqz p3, :cond_8

    .line 293
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/t;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    :cond_8
    move-object p2, p1

    :cond_9
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    if-eqz p3, :cond_a

    .line 294
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/t;->m()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    :cond_a
    move-object p2, p1

    :cond_b
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setVmVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    .line 295
    sget-object p2, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    invoke-static {}, Lcom/vungle/ads/internal/util/a;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_c
    const-wide/16 v0, 0x2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setAppState(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    if-eqz p3, :cond_d

    .line 296
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/t;->d()Lcom/vungle/ads/internal/h;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    :cond_d
    move-object p2, p1

    :cond_e
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setAdState(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    if-eqz p3, :cond_f

    .line 297
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/t;->i()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_10

    :cond_f
    move-object p2, p1

    :cond_10
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setExperiments(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    if-eqz p3, :cond_11

    .line 298
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/t;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_11

    move-object p1, p2

    :cond_11
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setAdapterAdFormat(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    if-eqz p3, :cond_12

    .line 299
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/t;->f()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setIsAdoEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    :cond_12
    if-eqz p3, :cond_13

    .line 300
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/t;->b()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setIsAdPodding(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    :cond_13
    if-eqz p3, :cond_14

    .line 301
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/t;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setAdLoadType(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 302
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static a(Lcom/vungle/ads/internal/util/t;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/t;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/t;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "csb"

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_9

    if-eqz p0, :cond_3

    .line 272
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/t;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object v1, v0

    :cond_4
    if-nez v1, :cond_9

    if-eqz p0, :cond_5

    .line 273
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/t;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move-object v1, v0

    :cond_6
    if-nez v1, :cond_9

    if-eqz p0, :cond_7

    .line 274
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/t;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v0, p0

    :cond_7
    if-nez v0, :cond_8

    .line 275
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    return-object v1
.end method

.method public static final a()V
    .locals 1

    .line 270
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    invoke-direct {v0}, Lcom/vungle/ads/internal/AnalyticsClient;->report()V

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 303
    invoke-virtual {p1}, Lcom/vungle/ads/internal/e1;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    invoke-virtual {p1}, Lcom/vungle/ads/internal/e1;->b()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v3

    .line 307
    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->c()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    .line 308
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :goto_2
    monitor-exit v2

    throw p0
.end method

.method public static a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/t;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p2

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 312
    invoke-virtual {p1}, Lcom/vungle/ads/internal/e1;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    invoke-virtual {p1}, Lcom/vungle/ads/internal/e1;->b()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v3

    .line 316
    invoke-virtual {p1}, Lcom/vungle/ads/internal/k2;->c()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    .line 317
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :goto_2
    monitor-exit v2

    throw p0
.end method

.method public static a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/p1;Lcom/vungle/ads/internal/util/t;)V
    .locals 1

    .line 276
    iget-object v0, p1, Lcom/vungle/ads/internal/e1;->b:Ljava/lang/String;

    .line 277
    invoke-virtual {p0, p1, p2, v0}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/p1;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move-object v5, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    .line 278
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/executor/j;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    new-instance v0, Lt9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt9;-><init>(B)V

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/t;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    monitor-enter v0

    .line 65
    :try_start_0
    sget v1, Lcom/vungle/ads/internal/AnalyticsClient;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 66
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p2

    .line 67
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 68
    sget-boolean v2, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string v2, "AnalyticsClient"

    new-instance v3, Lcom/vungle/ads/internal/y;

    invoke-direct {v3, p0, p1, p2}, Lcom/vungle/ads/internal/y;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;)V

    invoke-static {v2, v3}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Lm13;)V

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p0

    const/16 p1, 0x14

    if-lt p0, p1, :cond_0

    .line 70
    invoke-direct {v0}, Lcom/vungle/ads/internal/AnalyticsClient;->report()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 71
    :try_start_2
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p1, "AnalyticsClient"

    const-string p2, "Cannot logError"

    invoke-static {p1, p2, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0

    throw p0
.end method

.method public static final b(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/vungle/ads/internal/AnalyticsClient;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object p4, Lcom/vungle/ads/internal/AnalyticsClient;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-virtual {p4, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 21
    .line 22
    const-string v0, "AnalyticsClient"

    .line 23
    .line 24
    new-instance v2, Lcom/vungle/ads/internal/z;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    move-wide v4, p1

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/z;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Lm13;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 p1, 0x14

    .line 40
    .line 41
    if-lt p0, p1, :cond_0

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/vungle/ads/internal/AnalyticsClient;->report()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    :try_start_2
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 50
    .line 51
    const-string p1, "AnalyticsClient"

    .line 52
    .line 53
    const-string p2, "Cannot logMetrics"

    .line 54
    .line 55
    invoke-static {p1, p2, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    monitor-exit v1

    .line 63
    throw p0
.end method

.method private final declared-synchronized report()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/vungle/ads/internal/AnalyticsClient;->h:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 16
    .line 17
    const-string v1, "Sending "

    .line 18
    .line 19
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " errors"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "AnalyticsClient"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->e:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v2, Lcom/vungle/ads/internal/w;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/w;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/vungle/ads/internal/w;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-boolean v0, Lcom/vungle/ads/internal/AnalyticsClient;->g:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 83
    .line 84
    const-string v1, "Sending "

    .line 85
    .line 86
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " metrics"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "AnalyticsClient"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->e:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    new-instance v2, Lcom/vungle/ads/internal/x;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/x;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/vungle/ads/internal/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_1
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    invoke-virtual {p1}, Lcom/vungle/ads/internal/e1;->b()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v2

    .line 310
    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->c()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 311
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-virtual {p1}, Lcom/vungle/ads/internal/e1;->b()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v2

    .line 319
    invoke-virtual {p1}, Lcom/vungle/ads/internal/k2;->c()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 320
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/j;IZ)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-static {p3}, Lcom/vungle/ads/internal/s;->a(I)I

    move-result v0

    sput v0, Lcom/vungle/ads/internal/AnalyticsClient;->h:I

    .line 247
    sput-boolean p4, Lcom/vungle/ads/internal/AnalyticsClient;->g:Z

    const/4 p4, 0x3

    .line 248
    invoke-static {p4}, Lcom/vungle/ads/internal/t;->a(I)I

    move-result p4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p3, p4, :cond_0

    .line 249
    sget-boolean p3, Lcom/vungle/ads/internal/util/v;->a:Z

    invoke-static {v0}, Lcom/vungle/ads/internal/util/u;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    .line 250
    invoke-static {p4}, Lcom/vungle/ads/internal/t;->a(I)I

    move-result p4

    if-ne p3, p4, :cond_1

    .line 251
    sget-boolean p3, Lcom/vungle/ads/internal/util/v;->a:Z

    invoke-static {v1}, Lcom/vungle/ads/internal/util/u;->a(Z)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-static {v0}, Lcom/vungle/ads/internal/t;->a(I)I

    move-result p4

    if-ne p3, p4, :cond_2

    .line 253
    sget-boolean p3, Lcom/vungle/ads/internal/util/v;->a:Z

    invoke-static {v1}, Lcom/vungle/ads/internal/util/u;->a(Z)V

    .line 254
    :cond_2
    :goto_0
    sput-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->e:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 255
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 256
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p1, "AnalyticsClient"

    const-string p2, "AnalyticsClient already initialized"

    invoke-static {p1, p2}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 257
    :cond_3
    :try_start_1
    sput-object p2, Lcom/vungle/ads/internal/AnalyticsClient;->f:Lcom/vungle/ads/internal/executor/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :try_start_2
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 259
    sget-object p3, Lcom/vungle/ads/internal/AnalyticsClient;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 260
    :try_start_3
    sget-boolean p3, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p3, "AnalyticsClient"

    const-string p4, "Failed to add pendingErrors to errors queue."

    invoke-static {p3, p4, p1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :cond_4
    :goto_1
    :try_start_4
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 262
    sget-object p3, Lcom/vungle/ads/internal/AnalyticsClient;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 263
    :try_start_5
    sget-boolean p3, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p3, "AnalyticsClient"

    const-string p4, "Failed to add pendingMetrics to metrics queue."

    invoke-static {p3, p4, p1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    :cond_5
    :goto_2
    sget-boolean p1, Lcom/vungle/ads/internal/AnalyticsClient;->i:Z

    if-eqz p1, :cond_6

    .line 265
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 266
    new-instance v3, Lza;

    invoke-direct {v3, p2, v1}, Lza;-><init>(Lcom/vungle/ads/internal/executor/j;B)V

    .line 267
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x1388

    .line 268
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3
.end method

.method public final declared-synchronized a(Lcom/vungle/ads/internal/p1;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-virtual {p1}, Lcom/vungle/ads/internal/p1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 323
    :try_start_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/e1;->b()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v2

    .line 324
    invoke-virtual {p1}, Lcom/vungle/ads/internal/k2;->c()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 325
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    .line 326
    invoke-virtual {p1}, Lcom/vungle/ads/internal/p1;->g()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_0
    move-object v1, p0

    :goto_2
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object v1, p0

    :goto_3
    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :catchall_3
    move-exception v0

    goto :goto_3
.end method

.method public final declared-synchronized c(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/t;)V
    .locals 4

    const-string v0, "Cannot logError "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->f:Lcom/vungle/ads/internal/executor/j;

    if-nez v1, :cond_0

    .line 94
    invoke-static {p1, p2, p3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v1

    .line 95
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_2
    new-instance v2, Lya;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v3}, Lya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 97
    :try_start_3
    sget-boolean v2, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AnalyticsClient"

    invoke-static {p2, p1, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public final declared-synchronized c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v1, "Cannot logMetric "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->f:Lcom/vungle/ads/internal/executor/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4, p5}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_2
    new-instance v2, Lxa;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v3, p1

    .line 26
    move-wide v4, p2

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    :try_start_3
    invoke-direct/range {v2 .. v8}, Lxa;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v3, p1

    .line 40
    move-wide v4, p2

    .line 41
    move-object v6, p4

    .line 42
    move-object v7, p5

    .line 43
    :goto_0
    :try_start_4
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ", "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ", "

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, ", "

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "AnalyticsClient"

    .line 82
    .line 83
    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw p1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_2
.end method
