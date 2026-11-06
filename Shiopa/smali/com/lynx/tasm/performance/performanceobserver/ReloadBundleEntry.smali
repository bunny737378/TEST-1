.class public Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;
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

.field public loadCoreEnd:D

.field public loadCoreStart:D

.field public lynxFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

.field public openTime:D

.field public prepareTemplateEnd:D

.field public prepareTemplateStart:D

.field public reloadBackgroundEnd:D

.field public reloadBackgroundStart:D

.field public reloadBundleEnd:D

.field public reloadBundleStart:D

.field public totalFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;


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
    const-string v1, "reloadBundleStart"

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
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->reloadBundleStart:D

    .line 21
    .line 22
    const-string v1, "reloadBundleEnd"

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
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->reloadBundleEnd:D

    .line 33
    .line 34
    const-string v1, "reloadBackgroundStart"

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
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->reloadBackgroundStart:D

    .line 45
    .line 46
    const-string v1, "reloadBackgroundEnd"

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
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->reloadBackgroundEnd:D

    .line 57
    .line 58
    const-string v1, "ffiStart"

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
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->ffiStart:D

    .line 69
    .line 70
    const-string v1, "ffiEnd"

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
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->ffiEnd:D

    .line 81
    .line 82
    const-string v1, "createLynxStart"

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
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->createLynxStart:D

    .line 93
    .line 94
    const-string v1, "createLynxEnd"

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
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->createLynxEnd:D

    .line 105
    .line 106
    const-string v1, "loadCoreStart"

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
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->loadCoreStart:D

    .line 117
    .line 118
    const-string v1, "loadCoreEnd"

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
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->loadCoreEnd:D

    .line 129
    .line 130
    const-string v1, "openTime"

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
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->openTime:D

    .line 141
    .line 142
    const-string v1, "containerInitStart"

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
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->containerInitStart:D

    .line 153
    .line 154
    const-string v1, "containerInitEnd"

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
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->containerInitEnd:D

    .line 165
    .line 166
    const-string v1, "prepareTemplateStart"

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
    iput-wide v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->prepareTemplateStart:D

    .line 177
    .line 178
    const-string v1, "prepareTemplateEnd"

    .line 179
    .line 180
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceEntryConverter;->getDoubleObject(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->prepareTemplateEnd:D

    .line 189
    .line 190
    const-string v0, "fcp"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x0

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    move-object v1, v2

    .line 212
    :goto_0
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->fcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 213
    .line 214
    const-string v0, "lynxFcp"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    new-instance v1, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 235
    .line 236
    new-instance v0, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v0}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    iput-object v1, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->lynxFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 245
    .line 246
    const-string v0, "totalFcp"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    new-instance v2, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-direct {v2, p1}, Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;-><init>(Ljava/util/HashMap;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    iput-object v2, p0, Lcom/lynx/tasm/performance/performanceobserver/ReloadBundleEntry;->totalFcp:Lcom/lynx/tasm/performance/performanceobserver/PerformanceMetric;

    .line 266
    .line 267
    return-void
.end method
