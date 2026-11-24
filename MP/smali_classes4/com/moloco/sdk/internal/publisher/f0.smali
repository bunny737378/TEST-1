.class public final Lcom/moloco/sdk/internal/publisher/f0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final b:Lcom/moloco/sdk/internal/u0;

.field public final c:Lcom/moloco/sdk/acm/i;

.field public final d:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final e:Lcom/moloco/sdk/acm/recorder/c;

.field public final f:Lm13;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/internal/u0;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lm13;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/f0;->a:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/f0;->b:Lcom/moloco/sdk/internal/u0;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/f0;->c:Lcom/moloco/sdk/acm/i;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/f0;->d:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/f0;->e:Lcom/moloco/sdk/acm/recorder/c;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/f0;->f:Lm13;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/f0;->g:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/j0;Lcom/moloco/sdk/internal/ortb/model/h;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/moloco/sdk/internal/j0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/moloco/sdk/internal/j0;->a:Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 7
    .line 8
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "onAdLoadFailed: "

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v7, 0xc

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v3, "AdLoadListenerTrackerImpl"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/h;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/f0;->b:Lcom/moloco/sdk/internal/u0;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v2, p2, v3, v4, p1}, Lcom/moloco/sdk/internal/u0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/j0;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p1, Lcom/moloco/sdk/internal/j0;->c:Ljava/util/Map;

    .line 50
    .line 51
    const-string p2, "missing_fields"

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "result"

    .line 60
    .line 61
    const-string v3, "failure"

    .line 62
    .line 63
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/f0;->c:Lcom/moloco/sdk/acm/i;

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "reason"

    .line 73
    .line 74
    invoke-virtual {v4, v3, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v10, p0, Lcom/moloco/sdk/internal/publisher/f0;->d:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v6, "ad_type"

    .line 93
    .line 94
    invoke-virtual {v4, v6, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v11, p0, Lcom/moloco/sdk/internal/publisher/f0;->e:Lcom/moloco/sdk/acm/recorder/c;

    .line 98
    .line 99
    invoke-virtual {v11, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/moloco/sdk/acm/e;

    .line 103
    .line 104
    const-string v4, "load_ad_failed"

    .line 105
    .line 106
    invoke-direct {v2, v4}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getNetworkName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v7, "network"

    .line 114
    .line 115
    invoke-virtual {v2, v7, v4}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v3, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v6, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f0;->f:Lm13;

    .line 140
    .line 141
    invoke-static {v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->r(Lcom/moloco/sdk/acm/e;Lm13;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2, p2, p1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {v11, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 156
    .line 157
    .line 158
    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/f0;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v8}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_3

    .line 165
    .line 166
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/service_locator/c;->b:Lqf7;

    .line 167
    .line 168
    invoke-virtual {p1}, Lqf7;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/moloco/sdk/internal/bidresponsecapture/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p1, v0

    .line 177
    new-instance p2, Lbc6;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    move-object p1, p2

    .line 183
    :goto_0
    nop

    .line 184
    instance-of p2, p1, Lbc6;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    if-eqz p2, :cond_2

    .line 188
    .line 189
    move-object p1, v0

    .line 190
    :cond_2
    move-object v6, p1

    .line 191
    check-cast v6, Lcom/moloco/sdk/internal/bidresponsecapture/i;

    .line 192
    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    :try_start_1
    iget-object p1, v6, Lcom/moloco/sdk/internal/bidresponsecapture/i;->b:Lcom/moloco/sdk/internal/bidresponsecapture/c;

    .line 204
    .line 205
    invoke-virtual {p1, v8}, Lcom/moloco/sdk/internal/bidresponsecapture/c;->a(Ljava/lang/String;)Lcom/moloco/sdk/internal/bidresponsecapture/a;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_3

    .line 210
    .line 211
    iget-object p1, v6, Lcom/moloco/sdk/internal/bidresponsecapture/i;->d:Luf1;

    .line 212
    .line 213
    new-instance v5, Lcom/moloco/sdk/internal/bidresponsecapture/h;

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-direct/range {v5 .. v12}, Lcom/moloco/sdk/internal/bidresponsecapture/h;-><init>(Lcom/moloco/sdk/internal/bidresponsecapture/i;Lcom/moloco/sdk/internal/bidresponsecapture/a;Ljava/lang/String;ILcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lge1;)V

    .line 217
    .line 218
    .line 219
    const/4 p2, 0x3

    .line 220
    invoke-static {p1, v0, v0, v5, p2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    move-object v5, p1

    .line 227
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 228
    .line 229
    const/16 v7, 0x8

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    const-string v3, "BidResponseUploader"

    .line 233
    .line 234
    const-string v4, "Failed to schedule bid response upload"

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f0;->a:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 241
    .line 242
    if-eqz p0, :cond_4

    .line 243
    .line 244
    invoke-interface {p0, v1}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    return-void
.end method

.method public final b(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/h;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onAdLoadStarted: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v1, "AdLoadListenerTrackerImpl"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    iget-object p1, p4, Lcom/moloco/sdk/internal/ortb/model/h;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f0;->b:Lcom/moloco/sdk/internal/u0;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/u0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/j0;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final c(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/h;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onAdLoadSuccess: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v1, "AdLoadListenerTrackerImpl"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/h;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/f0;->b:Lcom/moloco/sdk/internal/u0;

    .line 42
    .line 43
    invoke-virtual {v3, p2, v0, v1, v2}, Lcom/moloco/sdk/internal/u0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/j0;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string p2, "result"

    .line 47
    .line 48
    const-string v0, "success"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/f0;->c:Lcom/moloco/sdk/acm/i;

    .line 51
    .line 52
    invoke-virtual {v1, p2, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/f0;->d:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v3, "ad_type"

    .line 71
    .line 72
    invoke-virtual {v1, v3, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f0;->f:Lm13;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->k(Lm13;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const-string v5, "creative_type"

    .line 84
    .line 85
    invoke-virtual {v1, v5, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/f0;->e:Lcom/moloco/sdk/acm/recorder/c;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/moloco/sdk/acm/e;

    .line 94
    .line 95
    const-string v5, "load_ad_success"

    .line 96
    .line 97
    invoke-direct {v1, v5}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3, p2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->r(Lcom/moloco/sdk/acm/e;Lm13;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f0;->a:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 121
    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method
