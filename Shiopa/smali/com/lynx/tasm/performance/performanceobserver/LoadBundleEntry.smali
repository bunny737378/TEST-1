.class public Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;
.super Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;
.source "SourceFile"


# instance fields
.field public containerInitEnd:D

.field public containerInitStart:D

.field public createLynxEnd:D

.field public createLynxStart:D

.field public fcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public ffiEnd:D

.field public ffiStart:D

.field public loadBackgroundEnd:D

.field public loadBackgroundStart:D

.field public loadBundleEnd:D

.field public loadBundleStart:D

.field public loadCoreEnd:D

.field public loadCoreStart:D

.field public lynxFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public openTime:D

.field public parseEnd:D

.field public parseStart:D

.field public prepareTemplateEnd:D

.field public prepareTemplateStart:D

.field public totalFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public verifyTasmEnd:D

.field public verifyTasmStart:D


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
    invoke-direct {p0, p1}, Lcom/lynx/tasm/performance/performanceobserver/PipelineEntry;-><init>(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "loadBundleStart"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->loadBundleStart:D

    .line 21
    .line 22
    const-string v1, "loadBundleEnd"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->loadBundleEnd:D

    .line 33
    .line 34
    const-string v1, "parseStart"

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->parseStart:D

    .line 45
    .line 46
    const-string v1, "parseEnd"

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->parseEnd:D

    .line 57
    .line 58
    const-string v1, "loadBackgroundStart"

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->loadBackgroundStart:D

    .line 69
    .line 70
    const-string v1, "loadBackgroundEnd"

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->loadBackgroundEnd:D

    .line 81
    .line 82
    const-string v1, "verifyTasmStart"

    .line 83
    .line 84
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->verifyTasmStart:D

    .line 93
    .line 94
    const-string v1, "verifyTasmEnd"

    .line 95
    .line 96
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->verifyTasmEnd:D

    .line 105
    .line 106
    const-string v1, "ffiStart"

    .line 107
    .line 108
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->ffiStart:D

    .line 117
    .line 118
    const-string v1, "ffiEnd"

    .line 119
    .line 120
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->ffiEnd:D

    .line 129
    .line 130
    const-string v1, "createLynxStart"

    .line 131
    .line 132
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->createLynxStart:D

    .line 141
    .line 142
    const-string v1, "createLynxEnd"

    .line 143
    .line 144
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->createLynxEnd:D

    .line 153
    .line 154
    const-string v1, "loadCoreStart"

    .line 155
    .line 156
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->loadCoreStart:D

    .line 165
    .line 166
    const-string v1, "loadCoreEnd"

    .line 167
    .line 168
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->loadCoreEnd:D

    .line 177
    .line 178
    const-string v1, "openTime"

    .line 179
    .line 180
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->openTime:D

    .line 189
    .line 190
    const-string v1, "containerInitStart"

    .line 191
    .line 192
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->containerInitStart:D

    .line 201
    .line 202
    const-string v1, "containerInitEnd"

    .line 203
    .line 204
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->containerInitEnd:D

    .line 213
    .line 214
    const-string v1, "prepareTemplateStart"

    .line 215
    .line 216
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->prepareTemplateStart:D

    .line 225
    .line 226
    const-string v1, "prepareTemplateEnd"

    .line 227
    .line 228
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->prepareTemplateEnd:D

    .line 237
    .line 238
    const-string v0, "fcp"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v2, 0x0

    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    move-object v1, v2

    .line 260
    :goto_0
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->fcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 261
    .line 262
    const-string v0, "lynxFcp"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_1
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 283
    .line 284
    new-instance v0, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 290
    .line 291
    .line 292
    :goto_1
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->lynxFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 293
    .line 294
    const-string v0, "totalFcp"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_2

    .line 301
    .line 302
    new-instance v2, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {v2, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 311
    .line 312
    .line 313
    :cond_2
    iput-object v2, p0, Lcom/lynx/tasm/performance/performanceobserver/LoadBundleEntry;->totalFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 314
    .line 315
    return-void
.end method
