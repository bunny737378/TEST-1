.class public final enum Lcom/facebook/internal/FeatureManager$Feature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FeatureManager$Feature$Companion;,
        Lcom/facebook/internal/FeatureManager$Feature$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/FeatureManager$Feature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\"\u0008\u0086\u0001\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001*B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/internal/FeatureManager$Feature;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "parent",
        "getParent",
        "()Lcom/facebook/internal/FeatureManager$Feature;",
        "toKey",
        "",
        "toString",
        "Unknown",
        "Core",
        "AppEvents",
        "CodelessEvents",
        "CloudBridge",
        "RestrictiveDataFiltering",
        "AAM",
        "PrivacyProtection",
        "SuggestedEvents",
        "IntelligentIntegrity",
        "ModelRequest",
        "EventDeactivation",
        "OnDeviceEventProcessing",
        "OnDevicePostInstallEventProcessing",
        "IapLogging",
        "IapLoggingLib2",
        "Instrument",
        "CrashReport",
        "CrashShield",
        "ThreadCheck",
        "ErrorReport",
        "AnrReport",
        "Monitoring",
        "ServiceUpdateCompliance",
        "Megatron",
        "Elora",
        "Login",
        "ChromeCustomTabsPrefetching",
        "IgnoreAppSwitchToLoggedOut",
        "BypassAppSwitch",
        "Share",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AAM:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Core:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Elora:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Instrument:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Login:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Megatron:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Share:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final enum Unknown:Lcom/facebook/internal/FeatureManager$Feature;

.field public static final synthetic a:[Lcom/facebook/internal/FeatureManager$Feature;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "Unknown"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 14
    .line 15
    const-string v1, "Core"

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    const/high16 v2, 0x10000

    .line 27
    .line 28
    const-string v3, "AppEvents"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    .line 39
    const v2, 0x10100

    .line 40
    .line 41
    const-string v3, "CodelessEvents"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    .line 52
    const v2, 0x10800

    .line 53
    .line 54
    const-string v3, "CloudBridge"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 62
    const/4 v1, 0x5

    .line 63
    .line 64
    .line 65
    const v2, 0x10200

    .line 66
    .line 67
    const-string v3, "RestrictiveDataFiltering"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 75
    const/4 v1, 0x6

    .line 76
    .line 77
    .line 78
    const v2, 0x10300

    .line 79
    .line 80
    const-string v3, "AAM"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 88
    const/4 v1, 0x7

    .line 89
    .line 90
    .line 91
    const v2, 0x10400

    .line 92
    .line 93
    const-string v3, "PrivacyProtection"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    .line 105
    const v2, 0x10401

    .line 106
    .line 107
    const-string v3, "SuggestedEvents"

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    .line 119
    const v2, 0x10402

    .line 120
    .line 121
    const-string v3, "IntelligentIntegrity"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    .line 127
    .line 128
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    .line 133
    const v2, 0x10403

    .line 134
    .line 135
    const-string v3, "ModelRequest"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 143
    .line 144
    const/16 v1, 0xb

    .line 145
    .line 146
    .line 147
    const v2, 0x10500

    .line 148
    .line 149
    const-string v3, "EventDeactivation"

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    .line 155
    .line 156
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 157
    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    .line 161
    const v2, 0x10600

    .line 162
    .line 163
    const-string v3, "OnDeviceEventProcessing"

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 169
    .line 170
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 171
    .line 172
    const/16 v1, 0xd

    .line 173
    .line 174
    .line 175
    const v2, 0x10601

    .line 176
    .line 177
    const-string v3, "OnDevicePostInstallEventProcessing"

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    .line 183
    .line 184
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 185
    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    .line 189
    const v2, 0x10700

    .line 190
    .line 191
    const-string v3, "IapLogging"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 199
    .line 200
    const/16 v1, 0xf

    .line 201
    .line 202
    .line 203
    const v2, 0x10701

    .line 204
    .line 205
    const-string v3, "IapLoggingLib2"

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    .line 211
    .line 212
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 213
    .line 214
    const/16 v1, 0x10

    .line 215
    .line 216
    const/high16 v2, 0x20000

    .line 217
    .line 218
    const-string v3, "Instrument"

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    .line 224
    .line 225
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 226
    .line 227
    const/16 v1, 0x11

    .line 228
    .line 229
    .line 230
    const v2, 0x20100

    .line 231
    .line 232
    const-string v3, "CrashReport"

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 238
    .line 239
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    .line 244
    const v2, 0x20101

    .line 245
    .line 246
    const-string v3, "CrashShield"

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 250
    .line 251
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    .line 252
    .line 253
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 254
    .line 255
    const/16 v1, 0x13

    .line 256
    .line 257
    .line 258
    const v2, 0x20102

    .line 259
    .line 260
    const-string v3, "ThreadCheck"

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    .line 266
    .line 267
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 268
    .line 269
    const/16 v1, 0x14

    .line 270
    .line 271
    .line 272
    const v2, 0x20200

    .line 273
    .line 274
    const-string v3, "ErrorReport"

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 280
    .line 281
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 282
    .line 283
    const/16 v1, 0x15

    .line 284
    .line 285
    .line 286
    const v2, 0x20300

    .line 287
    .line 288
    const-string v3, "AnrReport"

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    .line 294
    .line 295
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 296
    .line 297
    const/16 v1, 0x16

    .line 298
    .line 299
    const/high16 v2, 0x30000

    .line 300
    .line 301
    const-string v3, "Monitoring"

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    .line 307
    .line 308
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 309
    .line 310
    const/16 v1, 0x17

    .line 311
    .line 312
    .line 313
    const v2, 0x30100

    .line 314
    .line 315
    const-string v3, "ServiceUpdateCompliance"

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 319
    .line 320
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    .line 321
    .line 322
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 323
    .line 324
    const/16 v1, 0x18

    .line 325
    .line 326
    const/high16 v2, 0x40000

    .line 327
    .line 328
    const-string v3, "Megatron"

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 332
    .line 333
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Megatron:Lcom/facebook/internal/FeatureManager$Feature;

    .line 334
    .line 335
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 336
    .line 337
    const/16 v1, 0x19

    .line 338
    .line 339
    const/high16 v2, 0x50000

    .line 340
    .line 341
    const-string v3, "Elora"

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 345
    .line 346
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Elora:Lcom/facebook/internal/FeatureManager$Feature;

    .line 347
    .line 348
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 349
    .line 350
    const/16 v1, 0x1a

    .line 351
    .line 352
    const/high16 v2, 0x1000000

    .line 353
    .line 354
    const-string v3, "Login"

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 358
    .line 359
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Login:Lcom/facebook/internal/FeatureManager$Feature;

    .line 360
    .line 361
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 362
    .line 363
    const/16 v1, 0x1b

    .line 364
    .line 365
    const/high16 v2, 0x1010000

    .line 366
    .line 367
    const-string v3, "ChromeCustomTabsPrefetching"

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 371
    .line 372
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    .line 373
    .line 374
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 375
    .line 376
    const/16 v1, 0x1c

    .line 377
    .line 378
    const/high16 v2, 0x1020000

    .line 379
    .line 380
    const-string v3, "IgnoreAppSwitchToLoggedOut"

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    .line 386
    .line 387
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 388
    .line 389
    const/16 v1, 0x1d

    .line 390
    .line 391
    const/high16 v2, 0x1030000

    .line 392
    .line 393
    const-string v3, "BypassAppSwitch"

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 397
    .line 398
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    .line 399
    .line 400
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 401
    .line 402
    const/16 v1, 0x1e

    .line 403
    .line 404
    const/high16 v2, 0x2000000

    .line 405
    .line 406
    const-string v3, "Share"

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/internal/FeatureManager$Feature;-><init>(Ljava/lang/String;II)V

    .line 410
    .line 411
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Share:Lcom/facebook/internal/FeatureManager$Feature;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/facebook/internal/FeatureManager$Feature;->d()[Lcom/facebook/internal/FeatureManager$Feature;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->a:[Lcom/facebook/internal/FeatureManager$Feature;

    .line 418
    .line 419
    new-instance v0, Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 420
    const/4 v1, 0x0

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v1}, Lcom/facebook/internal/FeatureManager$Feature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    sput-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 426
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/facebook/internal/FeatureManager$Feature;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 3
    return p0
.end method

.method public static final synthetic d()[Lcom/facebook/internal/FeatureManager$Feature;
    .locals 31

    .line 1
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Core:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v3, Lcom/facebook/internal/FeatureManager$Feature;->CodelessEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->CloudBridge:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v6, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v7, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v9, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v10, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v11, Lcom/facebook/internal/FeatureManager$Feature;->EventDeactivation:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v12, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v13, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v14, Lcom/facebook/internal/FeatureManager$Feature;->IapLogging:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v15, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v16, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v17, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v18, Lcom/facebook/internal/FeatureManager$Feature;->CrashShield:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v19, Lcom/facebook/internal/FeatureManager$Feature;->ThreadCheck:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v20, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v21, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v22, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v23, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v24, Lcom/facebook/internal/FeatureManager$Feature;->Megatron:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v25, Lcom/facebook/internal/FeatureManager$Feature;->Elora:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v26, Lcom/facebook/internal/FeatureManager$Feature;->Login:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v27, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v28, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v29, Lcom/facebook/internal/FeatureManager$Feature;->BypassAppSwitch:Lcom/facebook/internal/FeatureManager$Feature;

    sget-object v30, Lcom/facebook/internal/FeatureManager$Feature;->Share:Lcom/facebook/internal/FeatureManager$Feature;

    filled-new-array/range {v0 .. v30}, [Lcom/facebook/internal/FeatureManager$Feature;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/internal/FeatureManager$Feature;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/FeatureManager$Feature;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->a:[Lcom/facebook/internal/FeatureManager$Feature;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/internal/FeatureManager$Feature;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getParent()Lcom/facebook/internal/FeatureManager$Feature;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/internal/FeatureManager$Feature;->code:I

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0xff

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 9
    .line 10
    and-int/lit16 v0, v0, -0x100

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->a(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const v1, 0xff00

    .line 19
    and-int/2addr v1, v0

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 24
    .line 25
    const/high16 v2, -0x10000

    .line 26
    and-int/2addr v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->a(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const/high16 v1, 0xff0000

    .line 34
    and-int/2addr v1, v0

    .line 35
    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 39
    .line 40
    const/high16 v2, -0x1000000

    .line 41
    and-int/2addr v0, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->a(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->Companion:Lcom/facebook/internal/FeatureManager$Feature$Companion;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/internal/FeatureManager$Feature$Companion;->a(I)Lcom/facebook/internal/FeatureManager$Feature;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    return-object v0
.end method

.method public final toKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "FBSDKFeature"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature$WhenMappings;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    const-string v0, "unknown"

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    const-string v0, "ShareKit"

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_1
    const-string v0, "BypassAppSwitch"

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_2
    const-string v0, "IgnoreAppSwitchToLoggedOut"

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_3
    const-string v0, "ChromeCustomTabsPrefetching"

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_4
    const-string v0, "LoginKit"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_5
    const-string v0, "Elora"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_6
    const-string v0, "Megatron"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_7
    const-string v0, "ServiceUpdateCompliance"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_8
    const-string v0, "Monitoring"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_9
    const-string v0, "IAPLoggingLib2"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_a
    const-string v0, "IAPLogging"

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_b
    const-string v0, "OnDevicePostInstallEventProcessing"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_c
    const-string v0, "OnDeviceEventProcessing"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_d
    const-string v0, "EventDeactivation"

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_e
    const-string v0, "ModelRequest"

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :pswitch_f
    const-string v0, "IntelligentIntegrity"

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :pswitch_10
    const-string v0, "SuggestedEvents"

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :pswitch_11
    const-string v0, "PrivacyProtection"

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_12
    const-string v0, "AppEventsCloudbridge"

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_13
    const-string v0, "AAM"

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :pswitch_14
    const-string v0, "AnrReport"

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :pswitch_15
    const-string v0, "ErrorReport"

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :pswitch_16
    const-string v0, "ThreadCheck"

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :pswitch_17
    const-string v0, "CrashShield"

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :pswitch_18
    const-string v0, "CrashReport"

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :pswitch_19
    const-string v0, "Instrument"

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :pswitch_1a
    const-string v0, "RestrictiveDataFiltering"

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :pswitch_1b
    const-string v0, "CodelessEvents"

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :pswitch_1c
    const-string v0, "AppEvents"

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :pswitch_1d
    const-string v0, "CoreKit"

    .line 109
    :goto_0
    return-object v0

    .line 110
    nop

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
