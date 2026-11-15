.class public abstract Lcom/google/android/gms/internal/ads/zzidj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzidb;
    .locals 12

    .line 1
    .line 2
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/zzidj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-class v3, Lcom/google/android/gms/internal/ads/zzidb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    :try_start_1
    new-array v3, v5, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-array v3, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzidj;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidj;->zza()Lcom/google/android/gms/internal/ads/zzidb;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/zzidb;

    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_0
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lcom/google/android/gms/internal/ads/zzidj;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidj;->zza()Lcom/google/android/gms/internal/ads/zzidb;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Lcom/google/android/gms/internal/ads/zzidb;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/ServiceConfigurationError; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    goto :goto_0

    .line 94
    :catch_2
    move-exception v2

    .line 95
    move-object v11, v2

    .line 96
    .line 97
    const-class v2, Lcom/google/android/gms/internal/ads/zzicw;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    const-string v8, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 114
    .line 115
    const-string v9, "load"

    .line 116
    .line 117
    const-string v3, "Unable to load "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v0

    .line 130
    .line 131
    if-ne v0, v4, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, Lcom/google/android/gms/internal/ads/zzidb;

    .line 138
    return-object p0

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x0

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    return-object v2

    .line 147
    .line 148
    :cond_3
    :try_start_4
    const-string v0, "combine"

    .line 149
    .line 150
    new-array v3, v4, [Ljava/lang/Class;

    .line 151
    .line 152
    const-class v4, Ljava/util/Collection;

    .line 153
    .line 154
    aput-object v4, v3, v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Lcom/google/android/gms/internal/ads/zzidb;
    :try_end_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 169
    return-object p0

    .line 170
    :catch_3
    move-exception p0

    .line 171
    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 176
    throw v0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/ads/zzidb;
.end method
