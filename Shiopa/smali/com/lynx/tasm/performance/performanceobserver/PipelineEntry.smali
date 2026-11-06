.class public Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;
.source "SourceFile"


# instance fields
.field public actualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public frameworkRenderingTiming:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hostPlatformTiming:Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;

.field public identifier:Ljava/lang/String;

.field public layoutEnd:D

.field public layoutStart:D

.field public layoutUiOperationExecuteEnd:D

.field public layoutUiOperationExecuteStart:D

.field public lynxActualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public mtsRenderEnd:D

.field public mtsRenderStart:D

.field public paintEnd:D

.field public paintingUiOperationExecuteEnd:D

.field public paintingUiOperationExecuteStart:D

.field public pipelineEnd:D

.field public pipelineStart:D

.field public resolveEnd:D

.field public resolveStart:D

.field public totalActualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntry;-><init>(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "identifier"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getStringObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->identifier:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "pipelineStart"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->pipelineStart:D

    .line 31
    .line 32
    const-string v1, "pipelineEnd"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->pipelineEnd:D

    .line 43
    .line 44
    const-string v1, "mtsRenderStart"

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->mtsRenderStart:D

    .line 55
    .line 56
    const-string v1, "mtsRenderEnd"

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->mtsRenderEnd:D

    .line 67
    .line 68
    const-string v1, "resolveStart"

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->resolveStart:D

    .line 79
    .line 80
    const-string v1, "resolveEnd"

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->resolveEnd:D

    .line 91
    .line 92
    const-string v1, "layoutStart"

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->layoutStart:D

    .line 103
    .line 104
    const-string v1, "layoutEnd"

    .line 105
    .line 106
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->layoutEnd:D

    .line 115
    .line 116
    const-string v1, "paintingUiOperationExecuteStart"

    .line 117
    .line 118
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->paintingUiOperationExecuteStart:D

    .line 127
    .line 128
    const-string v1, "paintingUiOperationExecuteEnd"

    .line 129
    .line 130
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->paintingUiOperationExecuteEnd:D

    .line 139
    .line 140
    const-string v1, "layoutUiOperationExecuteStart"

    .line 141
    .line 142
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->layoutUiOperationExecuteStart:D

    .line 151
    .line 152
    const-string v1, "layoutUiOperationExecuteEnd"

    .line 153
    .line 154
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->layoutUiOperationExecuteEnd:D

    .line 163
    .line 164
    const-string v1, "paintEnd"

    .line 165
    .line 166
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->paintEnd:D

    .line 175
    .line 176
    const-string v0, "frameworkRenderingTiming"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/HashMap;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    :goto_0
    iput-object v0, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->frameworkRenderingTiming:Ljava/util/HashMap;

    .line 197
    .line 198
    const-string v0, "hostPlatformTiming"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;-><init>(Ljava/util/HashMap;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;

    .line 219
    .line 220
    new-instance v0, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;-><init>(Ljava/util/HashMap;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->hostPlatformTiming:Lcom/lynx/tasm/performance/performanceobserver/HostPlatformTiming;

    .line 229
    .line 230
    const-string v0, "actualFmp"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x0

    .line 237
    if-eqz v1, :cond_2

    .line 238
    .line 239
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    move-object v1, v2

    .line 252
    :goto_2
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->actualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 253
    .line 254
    const-string v0, "lynxActualFmp"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    move-object v1, v2

    .line 275
    :goto_3
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->lynxActualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 276
    .line 277
    const-string v0, "totalActualFmp"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_4

    .line 284
    .line 285
    new-instance v2, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {v2, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    iput-object v2, p0, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;->totalActualFmp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 297
    .line 298
    return-void
.end method
