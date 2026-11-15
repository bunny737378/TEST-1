.class Landroidx/core/location/LocationRequestCompat$Api19Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/LocationRequestCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api19Impl"
.end annotation


# static fields
.field private static sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

.field private static sLocationRequestClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sSetExpireInMethod:Ljava/lang/reflect/Method;

.field private static sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

.field private static sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

.field private static sSetQualityMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static toLocationRequest(Landroidx/core/location/LocationRequestCompat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "android.location.LocationRequest"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v7, "createFromDeprecatedProvider"

    .line 27
    .line 28
    new-array v8, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v9, Ljava/lang/String;

    .line 31
    .line 32
    aput-object v9, v8, v5

    .line 33
    .line 34
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v9, v8, v6

    .line 37
    .line 38
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v9, v8, v3

    .line 41
    .line 42
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v9, v8, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    .line 55
    :cond_1
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sCreateFromDeprecatedProviderMethod:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v4, v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getIntervalMillis()J

    .line 63
    move-result-wide v7

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    aput-object p1, v4, v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateDistanceMeters()F

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    aput-object p1, v4, v3

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    aput-object p1, v4, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_2
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetQualityMethod:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v2, "setQuality"

    .line 100
    .line 101
    new-array v3, v6, [Ljava/lang/Class;

    .line 102
    .line 103
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v4, v3, v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetQualityMethod:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    .line 116
    :cond_3
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetQualityMethod:Ljava/lang/reflect/Method;

    .line 117
    .line 118
    new-array v2, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getQuality()I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    aput-object v3, v2, v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

    .line 134
    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 138
    .line 139
    const-string v2, "setFastestInterval"

    .line 140
    .line 141
    new-array v3, v6, [Ljava/lang/Class;

    .line 142
    .line 143
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v4, v3, v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 155
    .line 156
    :cond_4
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetFastestIntervalMethod:Ljava/lang/reflect/Method;

    .line 157
    .line 158
    new-array v2, v6, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMinUpdateIntervalMillis()J

    .line 162
    move-result-wide v3

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    aput-object v3, v2, v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdates()I

    .line 175
    move-result v1

    .line 176
    .line 177
    .line 178
    const v2, 0x7fffffff

    .line 179
    .line 180
    if-ge v1, v2, :cond_6

    .line 181
    .line 182
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

    .line 183
    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 187
    .line 188
    const-string v2, "setNumUpdates"

    .line 189
    .line 190
    new-array v3, v6, [Ljava/lang/Class;

    .line 191
    .line 192
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v4, v3, v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 204
    .line 205
    :cond_5
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetNumUpdatesMethod:Ljava/lang/reflect/Method;

    .line 206
    .line 207
    new-array v2, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getMaxUpdates()I

    .line 211
    move-result v3

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    aput-object v3, v2, v5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getDurationMillis()J

    .line 224
    move-result-wide v1

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide v3, 0x7fffffffffffffffL

    .line 230
    .line 231
    cmp-long v1, v1, v3

    .line 232
    .line 233
    if-gez v1, :cond_8

    .line 234
    .line 235
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetExpireInMethod:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sLocationRequestClass:Ljava/lang/Class;

    .line 240
    .line 241
    const-string v2, "setExpireIn"

    .line 242
    .line 243
    new-array v3, v6, [Ljava/lang/Class;

    .line 244
    .line 245
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 246
    .line 247
    aput-object v4, v3, v5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    sput-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetExpireInMethod:Ljava/lang/reflect/Method;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 257
    .line 258
    :cond_7
    sget-object v1, Landroidx/core/location/LocationRequestCompat$Api19Impl;->sSetExpireInMethod:Ljava/lang/reflect/Method;

    .line 259
    .line 260
    new-array v2, v6, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/core/location/LocationRequestCompat;->getDurationMillis()J

    .line 264
    move-result-wide v3

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    aput-object p0, v2, v5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_8
    return-object p1

    .line 275
    :catch_0
    return-object v0
.end method
