.class Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/fluency/LynxFpsTracer$IFluencyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/fluency/FluencyTracerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxFluencyCallback"
.end annotation


# instance fields
.field private final mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

.field private final mInstanceId:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mInstanceId:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->lambda$report$0(Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$report$0(Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->getScene()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "lynxsdk_fluency_scene"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "lynxsdk_fluency_tag"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->maximumFrames:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "lynxsdk_fluency_maximum_frames"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->frames:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "lynxsdk_fluency_frames_number"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->fps:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "lynxsdk_fluency_fps"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "lynxsdk_fluency_dur"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "lynxsdk_fluency_drop1_count"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1Duration:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "lynxsdk_fluency_drop1_duration"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "lynxsdk_fluency_drop3_count"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3Duration:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "lynxsdk_fluency_drop3_duration"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "lynxsdk_fluency_drop7_count"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7Duration:J

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "lynxsdk_fluency_drop7_duration"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25:I

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "lynxsdk_fluency_drop25_count"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25Duration:J

    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "lynxsdk_fluency_drop25_duration"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1:I

    .line 161
    .line 162
    int-to-double v1, v1

    .line 163
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-double/2addr v1, v3

    .line 169
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 170
    .line 171
    long-to-double v5, v5

    .line 172
    div-double/2addr v1, v5

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "lynxsdk_fluency_drop1_count_per_second"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3:I

    .line 183
    .line 184
    int-to-double v1, v1

    .line 185
    mul-double/2addr v1, v3

    .line 186
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 187
    .line 188
    long-to-double v5, v5

    .line 189
    div-double/2addr v1, v5

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "lynxsdk_fluency_drop3_count_per_second"

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7:I

    .line 200
    .line 201
    int-to-double v1, v1

    .line 202
    mul-double/2addr v1, v3

    .line 203
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 204
    .line 205
    long-to-double v5, v5

    .line 206
    div-double/2addr v1, v5

    .line 207
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "lynxsdk_fluency_drop7_count_per_second"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25:I

    .line 217
    .line 218
    int-to-double v1, v1

    .line 219
    mul-double/2addr v1, v3

    .line 220
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 221
    .line 222
    long-to-double v5, v5

    .line 223
    div-double/2addr v1, v5

    .line 224
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "lynxsdk_fluency_drop25_count_per_second"

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop1Duration:J

    .line 234
    .line 235
    long-to-double v1, v1

    .line 236
    mul-double/2addr v1, v3

    .line 237
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 238
    .line 239
    long-to-double v5, v5

    .line 240
    div-double/2addr v1, v5

    .line 241
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "lynxsdk_fluency_drop1_ratio"

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop3Duration:J

    .line 251
    .line 252
    long-to-double v1, v1

    .line 253
    mul-double/2addr v1, v3

    .line 254
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 255
    .line 256
    long-to-double v5, v5

    .line 257
    div-double/2addr v1, v5

    .line 258
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "lynxsdk_fluency_drop3_ratio"

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop7Duration:J

    .line 268
    .line 269
    long-to-double v1, v1

    .line 270
    mul-double/2addr v1, v3

    .line 271
    iget-wide v5, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 272
    .line 273
    long-to-double v5, v5

    .line 274
    div-double/2addr v1, v5

    .line 275
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "lynxsdk_fluency_drop7_ratio"

    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-wide v1, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->drop25Duration:J

    .line 285
    .line 286
    long-to-double v1, v1

    .line 287
    mul-double/2addr v1, v3

    .line 288
    iget-wide v3, p1, Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;->duration:J

    .line 289
    .line 290
    long-to-double v3, v3

    .line 291
    div-double/2addr v1, v3

    .line 292
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v1, "lynxsdk_fluency_drop25_ratio"

    .line 297
    .line 298
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->getPageConfigProbability()D

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string v1, "lynxsdk_fluency_pageconfig_probability"

    .line 312
    .line 313
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mConfig:Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/lynx/tasm/fluency/FluencyTracerImpl$FluencyTracerConfig;->getEnabledBySampling()Lcom/lynx/tasm/LynxBooleanOption;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v1, "lynxsdk_fluency_enabled_by_sampling"

    .line 331
    .line 332
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-object v0
.end method


# virtual methods
.method public report(Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/fluency/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/fluency/a;-><init>(Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;Lcom/lynx/tasm/fluency/LynxFpsTracer$LynxFpsRawMetrics;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "lynxsdk_fluency_event"

    .line 7
    .line 8
    iget v1, p0, Lcom/lynx/tasm/fluency/FluencyTracerImpl$LynxFluencyCallback;->mInstanceId:I

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
