.class abstract Lcom/google/android/gms/internal/measurement/zzjw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zzb:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjo;
    .locals 11

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjw;->zzb:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "%s.BlazeGenerated%sLoader"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    :goto_0
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 59
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 60
    .line 61
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    new-array v5, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjw;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Lcom/google/android/gms/internal/measurement/zzjo;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 84
    return-object v2

    .line 85
    :catch_0
    move-exception v2

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v2

    .line 88
    goto :goto_2

    .line 89
    :catch_2
    move-exception v2

    .line 90
    goto :goto_3

    .line 91
    :catch_3
    move-exception v2

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :goto_1
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw v5

    .line 99
    .line 100
    :goto_2
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw v5

    .line 105
    .line 106
    :goto_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw v5

    .line 111
    .line 112
    :goto_4
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 117
    .line 118
    .line 119
    :catch_4
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjw;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Lcom/google/android/gms/internal/measurement/zzjo;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_5

    .line 153
    goto :goto_5

    .line 154
    :catch_5
    move-exception v2

    .line 155
    move-object v10, v2

    .line 156
    .line 157
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Ljava/util/logging/Logger;

    .line 158
    .line 159
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 160
    .line 161
    const-string v7, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 162
    .line 163
    const-string v8, "load"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    const-string v9, "Unable to load "

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    goto :goto_5

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result v0

    .line 182
    .line 183
    if-ne v0, v3, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjo;

    .line 190
    return-object p0

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 194
    move-result v0

    .line 195
    const/4 v2, 0x0

    .line 196
    .line 197
    if-nez v0, :cond_3

    .line 198
    return-object v2

    .line 199
    .line 200
    :cond_3
    :try_start_4
    new-array v0, v3, [Ljava/lang/Class;

    .line 201
    .line 202
    const-class v3, Ljava/util/Collection;

    .line 203
    .line 204
    aput-object v3, v0, v4

    .line 205
    .line 206
    const-string v3, "combine"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    .line 213
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjo;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6

    .line 221
    return-object p0

    .line 222
    :catch_6
    move-exception p0

    .line 223
    goto :goto_6

    .line 224
    :catch_7
    move-exception p0

    .line 225
    goto :goto_7

    .line 226
    :catch_8
    move-exception p0

    .line 227
    goto :goto_8

    .line 228
    .line 229
    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 233
    throw v0

    .line 234
    .line 235
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 239
    throw v0

    .line 240
    .line 241
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 245
    throw v0

    .line 246
    .line 247
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/measurement/zzjo;
.end method
