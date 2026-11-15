.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;,
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;
    }
.end annotation


# static fields
.field public static final LOCAL:I = -0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NONE:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final NO_SELECTION:I = 0x0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final REMOTE:I = 0x1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static zzc:Ljava/lang/Boolean; = null

.field private static zzd:Ljava/lang/String; = null

.field private static zze:Z = false

.field private static zzf:I = -0x1

.field private static zzg:Ljava/lang/Boolean;

.field private static final zzh:Ljava/lang/ThreadLocal;

.field private static final zzi:Ljava/lang/ThreadLocal;

.field private static final zzj:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

.field private static zzl:Lcom/google/android/gms/dynamite/zzp;

.field private static zzm:Lcom/google/android/gms/dynamite/zzq;


# instance fields
.field private final zzk:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zze;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzf;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/dynamite/zzg;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzg;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/dynamite/zzh;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzh;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/dynamite/zzi;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzi;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzj;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/dynamite/zzk;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzk;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/dynamite/zzl;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzl;-><init>()V

    .line 62
    .line 63
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/dynamite/zzm;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzm;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/dynamite/zzc;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzc;-><init>()V

    .line 76
    .line 77
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 78
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    const-string v0, "DynamiteModule"

    .line 3
    .line 4
    const-string v1, "\'"

    .line 5
    .line 6
    const-string v2, "\' didn\'t match expected id \'"

    .line 7
    .line 8
    const-string v3, "Module descriptor id \'"

    .line 9
    .line 10
    const-string v4, ".ModuleDescriptor"

    .line 11
    .line 12
    const-string v5, "com.google.android.gms.dynamite.descriptors."

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 29
    move-result v7

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x3d

    .line 32
    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-string v4, "MODULE_ID"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    const-string v5, "MODULE_VERSION"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    move-result-object p0

    .line 66
    const/4 v5, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-static {v7, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    move-result v4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x32

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    move-result v5

    .line 99
    add-int/2addr v4, v5

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return v6

    .line 130
    :catch_0
    move-exception p0

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 135
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return p0

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    const-string p1, "Failed to load module descriptor class: "

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :catch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    move-result p0

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    add-int/lit8 p0, p0, 0x2d

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .line 171
    const-string p0, "Local module descriptor class for "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p0, " not found."

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :goto_1
    return v6
.end method

.method public static getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 28
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    const-string v0, " and remote module "

    .line 9
    .line 10
    const-string v4, ":"

    .line 11
    .line 12
    const-string v5, "Considering local module "

    .line 13
    .line 14
    const-string v6, "VersionPolicy returned invalid code:"

    .line 15
    .line 16
    const-string v7, "."

    .line 17
    .line 18
    const-string v8, " and remote version is "

    .line 19
    .line 20
    const-string v9, " found. Local version is "

    .line 21
    .line 22
    const-string v10, "No acceptable module "

    .line 23
    .line 24
    const-string v11, "Failed to load remote module: "

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v12

    .line 29
    const/4 v13, 0x0

    .line 30
    .line 31
    if-eqz v12, :cond_19

    .line 32
    .line 33
    sget-object v14, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    move-result-object v15

    .line 38
    .line 39
    check-cast v15, Lcom/google/android/gms/dynamite/zzn;

    .line 40
    .line 41
    move-object/from16 v16, v7

    .line 42
    .line 43
    new-instance v7, Lcom/google/android/gms/dynamite/zzn;

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v13}, Lcom/google/android/gms/dynamite/zzn;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    sget-object v13, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    move-result-object v17

    .line 56
    .line 57
    check-cast v17, Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v17

    .line 62
    .line 63
    const-wide/16 v19, 0x0

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide v21

    .line 68
    .line 69
    move-object/from16 v23, v8

    .line 70
    .line 71
    .line 72
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v13, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    move-object/from16 v21, v9

    .line 85
    .line 86
    const-string v9, "DynamiteModule"

    .line 87
    .line 88
    move-object/from16 v22, v10

    .line 89
    .line 90
    iget v10, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 91
    .line 92
    move-object/from16 v24, v6

    .line 93
    .line 94
    iget v6, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 95
    .line 96
    .line 97
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v25

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 102
    move-result v25

    .line 103
    .line 104
    add-int/lit8 v25, v25, 0x1a

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v26

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 112
    move-result v26

    .line 113
    .line 114
    add-int v25, v25, v26

    .line 115
    .line 116
    add-int/lit8 v25, v25, 0x13

    .line 117
    .line 118
    .line 119
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v26

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 124
    move-result v26

    .line 125
    .line 126
    add-int v25, v25, v26

    .line 127
    const/4 v2, 0x1

    .line 128
    .line 129
    add-int/lit8 v25, v25, 0x1

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v26

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 137
    move-result v26

    .line 138
    .line 139
    add-int v2, v25, v26

    .line 140
    .line 141
    move-object/from16 v25, v11

    .line 142
    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    iget v0, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    const/4 v2, -0x1

    .line 183
    .line 184
    if-ne v0, v2, :cond_0

    .line 185
    .line 186
    iget v0, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    move v0, v2

    .line 190
    :cond_0
    const/4 v4, 0x1

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    const/4 v0, 0x1

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :goto_0
    if-ne v0, v4, :cond_2

    .line 200
    .line 201
    iget v4, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 202
    .line 203
    if-eqz v4, :cond_1

    .line 204
    .line 205
    :cond_2
    if-ne v0, v2, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 209
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    cmp-long v1, v17, v19

    .line 212
    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->remove()V

    .line 217
    goto :goto_1

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 225
    .line 226
    :goto_1
    iget-object v1, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v14, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 235
    return-object v0

    .line 236
    :cond_5
    const/4 v4, 0x1

    .line 237
    .line 238
    if-ne v0, v4, :cond_16

    .line 239
    const/4 v5, 0x0

    .line 240
    .line 241
    :try_start_1
    iget v0, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    :try_start_2
    const-class v6, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 244
    monitor-enter v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    .line 246
    .line 247
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;)Z

    .line 248
    move-result v9

    .line 249
    .line 250
    if-eqz v9, :cond_12

    .line 251
    .line 252
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;

    .line 253
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 254
    .line 255
    if-eqz v9, :cond_11

    .line 256
    .line 257
    .line 258
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    move-result v6

    .line 260
    const/4 v9, 0x2

    .line 261
    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    const-string v6, "DynamiteModule"

    .line 265
    .line 266
    const-string v10, "Selected remote version of "

    .line 267
    .line 268
    const-string v11, ", version >= "

    .line 269
    .line 270
    .line 271
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v13

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 276
    move-result v13

    .line 277
    .line 278
    add-int/lit8 v13, v13, 0x28

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    move-result-object v16

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 286
    move-result v16

    .line 287
    .line 288
    add-int v13, v13, v16

    .line 289
    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 315
    monitor-enter v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 316
    .line 317
    :try_start_5
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzm:Lcom/google/android/gms/dynamite/zzq;

    .line 318
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 319
    .line 320
    if-eqz v6, :cond_a

    .line 321
    .line 322
    .line 323
    :try_start_6
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    check-cast v4, Lcom/google/android/gms/dynamite/zzn;

    .line 327
    .line 328
    if-eqz v4, :cond_9

    .line 329
    .line 330
    iget-object v10, v4, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 331
    .line 332
    if-eqz v10, :cond_9

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 336
    move-result-object v10

    .line 337
    .line 338
    iget-object v4, v4, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 339
    const/4 v11, 0x0

    .line 340
    .line 341
    .line 342
    invoke-static {v11}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 343
    .line 344
    const-class v11, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 345
    monitor-enter v11
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 346
    .line 347
    :try_start_7
    sget v13, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:I

    .line 348
    .line 349
    if-lt v13, v9, :cond_6

    .line 350
    .line 351
    const/16 v27, 0x1

    .line 352
    goto :goto_2

    .line 353
    .line 354
    :cond_6
    move/from16 v27, v5

    .line 355
    .line 356
    .line 357
    :goto_2
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    move-result-object v9

    .line 359
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 360
    .line 361
    .line 362
    :try_start_8
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    move-result v9

    .line 364
    .line 365
    if-eqz v9, :cond_7

    .line 366
    .line 367
    const-string v9, "DynamiteModule"

    .line 368
    .line 369
    const-string v11, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 376
    move-result-object v9

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v9, v3, v0, v4}, Lcom/google/android/gms/dynamite/zzq;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 384
    move-result-object v0

    .line 385
    goto :goto_3

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    :catch_0
    move-exception v0

    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    :catch_1
    move-exception v0

    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_7
    const-string v9, "DynamiteModule"

    .line 397
    .line 398
    const-string v11, "Dynamite loader version < 2, falling back to loadModule2"

    .line 399
    .line 400
    .line 401
    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 405
    move-result-object v9

    .line 406
    .line 407
    .line 408
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v9, v3, v0, v4}, Lcom/google/android/gms/dynamite/zzq;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    check-cast v0, Landroid/content/Context;

    .line 420
    .line 421
    if-eqz v0, :cond_8

    .line 422
    .line 423
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 424
    .line 425
    .line 426
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    goto/16 :goto_a

    .line 429
    .line 430
    :cond_8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 431
    .line 432
    const-string v4, "Failed to get module context"

    .line 433
    const/4 v6, 0x0

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 437
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 438
    :catchall_2
    move-exception v0

    .line 439
    :try_start_9
    monitor-exit v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 440
    :try_start_a
    throw v0

    .line 441
    .line 442
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 443
    .line 444
    const-string v4, "No result cursor"

    .line 445
    const/4 v6, 0x0

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 449
    throw v0

    .line 450
    .line 451
    :cond_a
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 452
    .line 453
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 454
    const/4 v6, 0x0

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 458
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 459
    :catchall_3
    move-exception v0

    .line 460
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 461
    :try_start_c
    throw v0

    .line 462
    .line 463
    :cond_b
    const-string v4, "DynamiteModule"

    .line 464
    .line 465
    const-string v6, "Selected remote version of "

    .line 466
    .line 467
    const-string v10, ", version >= "

    .line 468
    .line 469
    .line 470
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    move-result-object v11

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 475
    move-result v11

    .line 476
    .line 477
    add-int/lit8 v11, v11, 0x28

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 481
    move-result-object v13

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 485
    move-result v13

    .line 486
    add-int/2addr v11, v13

    .line 487
    .line 488
    new-instance v13, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    move-result-object v6

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    if-eqz v4, :cond_10

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/zzp;->zzi()I

    .line 520
    move-result v6

    .line 521
    const/4 v10, 0x3

    .line 522
    .line 523
    if-lt v6, v10, :cond_d

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 527
    move-result-object v6

    .line 528
    .line 529
    check-cast v6, Lcom/google/android/gms/dynamite/zzn;

    .line 530
    .line 531
    if-eqz v6, :cond_c

    .line 532
    .line 533
    .line 534
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 535
    move-result-object v9

    .line 536
    .line 537
    iget-object v6, v6, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 538
    .line 539
    .line 540
    invoke-static {v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 541
    move-result-object v6

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v9, v3, v0, v6}, Lcom/google/android/gms/dynamite/zzp;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 545
    move-result-object v0

    .line 546
    goto :goto_4

    .line 547
    .line 548
    :cond_c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 549
    .line 550
    const-string v4, "No cached result cursor holder"

    .line 551
    const/4 v6, 0x0

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 555
    throw v0

    .line 556
    .line 557
    :cond_d
    if-ne v6, v9, :cond_e

    .line 558
    .line 559
    const-string v6, "DynamiteModule"

    .line 560
    .line 561
    const-string v9, "IDynamite loader version = 2"

    .line 562
    .line 563
    .line 564
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 568
    move-result-object v6

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4, v6, v3, v0}, Lcom/google/android/gms/dynamite/zzp;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 572
    move-result-object v0

    .line 573
    goto :goto_4

    .line 574
    .line 575
    :cond_e
    const-string v6, "DynamiteModule"

    .line 576
    .line 577
    const-string v9, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 578
    .line 579
    .line 580
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 584
    move-result-object v6

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v6, v3, v0}, Lcom/google/android/gms/dynamite/zzp;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    if-eqz v0, :cond_f

    .line 595
    .line 596
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 597
    .line 598
    check-cast v0, Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :cond_f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 606
    .line 607
    const-string v4, "Failed to load remote module."

    .line 608
    const/4 v6, 0x0

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 612
    throw v0

    .line 613
    .line 614
    :cond_10
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 615
    .line 616
    const-string v4, "Failed to create IDynamiteLoader."

    .line 617
    const/4 v6, 0x0

    .line 618
    .line 619
    .line 620
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 621
    throw v0

    .line 622
    .line 623
    :cond_11
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 624
    .line 625
    const-string v4, "Failed to determine which loading route to use."

    .line 626
    const/4 v6, 0x0

    .line 627
    .line 628
    .line 629
    invoke-direct {v0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 630
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 631
    :catchall_4
    move-exception v0

    .line 632
    goto :goto_5

    .line 633
    .line 634
    :cond_12
    :try_start_d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 635
    .line 636
    const-string v4, "Remote loading disabled"

    .line 637
    const/4 v9, 0x0

    .line 638
    .line 639
    .line 640
    invoke-direct {v0, v4, v9}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 641
    throw v0

    .line 642
    :goto_5
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 643
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 644
    .line 645
    .line 646
    :goto_6
    :try_start_f
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 647
    .line 648
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 649
    .line 650
    const-string v6, "Failed to load remote module."

    .line 651
    const/4 v9, 0x0

    .line 652
    .line 653
    .line 654
    invoke-direct {v4, v6, v0, v9}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 655
    throw v4

    .line 656
    :catch_2
    move-exception v0

    .line 657
    goto :goto_9

    .line 658
    :goto_7
    throw v0

    .line 659
    .line 660
    :goto_8
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 661
    .line 662
    const-string v6, "Failed to load remote module."

    .line 663
    const/4 v9, 0x0

    .line 664
    .line 665
    .line 666
    invoke-direct {v4, v6, v0, v9}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 667
    throw v4
    :try_end_f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 668
    .line 669
    :goto_9
    :try_start_10
    const-string v4, "DynamiteModule"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 673
    move-result-object v6

    .line 674
    .line 675
    .line 676
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 677
    move-result-object v9

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 681
    move-result v9

    .line 682
    .line 683
    add-int/lit8 v9, v9, 0x1e

    .line 684
    .line 685
    new-instance v10, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 689
    .line 690
    move-object/from16 v9, v25

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    move-result-object v6

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    iget v4, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 706
    .line 707
    if-eqz v4, :cond_15

    .line 708
    .line 709
    new-instance v6, Lcom/google/android/gms/dynamite/zzo;

    .line 710
    .line 711
    .line 712
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/dynamite/zzo;-><init>(II)V

    .line 713
    .line 714
    move-object/from16 v4, p1

    .line 715
    .line 716
    .line 717
    invoke-interface {v4, v1, v3, v6}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;

    .line 718
    move-result-object v1

    .line 719
    .line 720
    iget v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->selection:I

    .line 721
    .line 722
    if-ne v1, v2, :cond_15

    .line 723
    .line 724
    .line 725
    invoke-static {v12, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 726
    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 727
    .line 728
    :goto_a
    cmp-long v0, v17, v19

    .line 729
    .line 730
    if-nez v0, :cond_13

    .line 731
    .line 732
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 736
    goto :goto_b

    .line 737
    .line 738
    :cond_13
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 739
    .line 740
    .line 741
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    move-result-object v1

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 746
    .line 747
    :goto_b
    iget-object v0, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 748
    .line 749
    if-eqz v0, :cond_14

    .line 750
    .line 751
    .line 752
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 753
    .line 754
    :cond_14
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 758
    return-object v4

    .line 759
    .line 760
    :cond_15
    :try_start_11
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 761
    .line 762
    const-string v2, "Remote load failed. No local fallback found."

    .line 763
    const/4 v3, 0x0

    .line 764
    .line 765
    .line 766
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 767
    throw v1

    .line 768
    .line 769
    :cond_16
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 773
    move-result-object v2

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 777
    move-result v2

    .line 778
    .line 779
    add-int/lit8 v2, v2, 0x24

    .line 780
    .line 781
    new-instance v3, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 785
    .line 786
    move-object/from16 v2, v24

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    move-result-object v0

    .line 797
    const/4 v2, 0x0

    .line 798
    .line 799
    .line 800
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 801
    throw v1

    .line 802
    .line 803
    :goto_c
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 804
    .line 805
    iget v2, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->localVersion:I

    .line 806
    .line 807
    iget v4, v8, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$SelectionResult;->remoteVersion:I

    .line 808
    .line 809
    .line 810
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    move-result-object v5

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 815
    move-result v5

    .line 816
    .line 817
    add-int/lit8 v5, v5, 0x2e

    .line 818
    .line 819
    .line 820
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 821
    move-result-object v6

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 825
    move-result v6

    .line 826
    add-int/2addr v5, v6

    .line 827
    .line 828
    add-int/lit8 v5, v5, 0x17

    .line 829
    .line 830
    .line 831
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 832
    move-result-object v6

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 836
    move-result v6

    .line 837
    add-int/2addr v5, v6

    .line 838
    add-int/2addr v5, v0

    .line 839
    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 844
    .line 845
    move-object/from16 v5, v22

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    move-object/from16 v3, v21

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    move-object/from16 v2, v23

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    move-object/from16 v2, v16

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    move-result-object v0

    .line 877
    const/4 v2, 0x0

    .line 878
    .line 879
    .line 880
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 881
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 882
    .line 883
    :goto_d
    cmp-long v1, v17, v19

    .line 884
    .line 885
    if-nez v1, :cond_17

    .line 886
    .line 887
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 891
    goto :goto_e

    .line 892
    .line 893
    :cond_17
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 894
    .line 895
    .line 896
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 897
    move-result-object v2

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 901
    .line 902
    :goto_e
    iget-object v1, v7, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 903
    .line 904
    if-eqz v1, :cond_18

    .line 905
    .line 906
    .line 907
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 908
    .line 909
    :cond_18
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 913
    throw v0

    .line 914
    .line 915
    :cond_19
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 916
    .line 917
    const-string v1, "null application Context"

    .line 918
    const/4 v2, 0x0

    .line 919
    .line 920
    .line 921
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 922
    throw v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Failed to retrieve remote module version: "

    .line 3
    .line 4
    const-string v1, "Failed to load module via V2: "

    .line 5
    .line 6
    :try_start_0
    const-class v2, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    :try_start_1
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_9

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-class v6, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v6, "sClassLoader"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 41
    move-result-object v6

    .line 42
    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    check-cast v7, Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    if-ne v7, v8, :cond_0

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    :catchall_0
    move-exception v3

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    if-eqz v7, :cond_1

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-static {v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    :catch_0
    :try_start_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    return v5

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    .line 82
    goto/16 :goto_10

    .line 83
    .line 84
    :cond_2
    :try_start_7
    sget-boolean v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Z

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v8, 0x1

    .line 97
    .line 98
    .line 99
    :try_start_8
    invoke-static {p0, p1, p2, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 100
    move-result v8

    .line 101
    .line 102
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 108
    move-result v9

    .line 109
    .line 110
    if-eqz v9, :cond_4

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {}, Lcom/google/android/gms/dynamite/zzb;->zza()Ljava/lang/ClassLoader;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    if-eqz v9, :cond_5

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_5
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v10, 0x1d

    .line 123
    .line 124
    if-lt v9, v10, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/dynamite/b;->a()V

    .line 128
    .line 129
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v10}, Lcom/google/android/gms/dynamite/a;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 140
    move-result-object v9

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_6
    new-instance v9, Lcom/google/android/gms/dynamite/zzd;

    .line 144
    .line 145
    sget-object v10, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    .line 155
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/dynamite/zzd;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {v9}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Ljava/lang/ClassLoader;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    sput-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 164
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 165
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 166
    return v8

    .line 167
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 168
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 169
    return v8

    .line 170
    .line 171
    .line 172
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    goto :goto_3

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    :goto_3
    monitor-exit v6

    .line 190
    goto :goto_6

    .line 191
    :goto_4
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 192
    :try_start_e
    throw v3
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 193
    :catch_2
    move-exception v3

    .line 194
    goto :goto_5

    .line 195
    :catch_3
    move-exception v3

    .line 196
    goto :goto_5

    .line 197
    :catch_4
    move-exception v3

    .line 198
    .line 199
    :goto_5
    :try_start_f
    const-string v6, "DynamiteModule"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 207
    move-result v7

    .line 208
    .line 209
    add-int/lit8 v7, v7, 0x1e

    .line 210
    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    move-object v3, v1

    .line 231
    .line 232
    :goto_6
    sput-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;

    .line 233
    :cond_9
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    .line 242
    :try_start_11
    invoke-static {p0, p1, p2, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 243
    move-result p0
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 244
    return p0

    .line 245
    :catchall_2
    move-exception p1

    .line 246
    .line 247
    goto/16 :goto_11

    .line 248
    :catch_5
    move-exception p1

    .line 249
    .line 250
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262
    move-result v1

    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x2a

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    .line 282
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    return v5

    .line 284
    .line 285
    :cond_a
    const-string v0, "Failed to retrieve remote module version: "

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    .line 289
    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 290
    .line 291
    if-nez v6, :cond_b

    .line 292
    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    .line 296
    :cond_b
    :try_start_13
    invoke-virtual {v6}, Lcom/google/android/gms/dynamite/zzp;->zzi()I

    .line 297
    move-result v1

    .line 298
    const/4 v2, 0x3

    .line 299
    .line 300
    if-lt v1, v2, :cond_11

    .line 301
    .line 302
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    check-cast v1, Lcom/google/android/gms/dynamite/zzn;

    .line 309
    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    iget-object v1, v1, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 313
    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    move-result v5

    .line 319
    .line 320
    goto/16 :goto_e

    .line 321
    :catch_6
    move-exception p1

    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 339
    move-result-wide v10

    .line 340
    move-object v8, p1

    .line 341
    move v9, p2

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/dynamite/zzp;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 352
    .line 353
    if-eqz p1, :cond_10

    .line 354
    .line 355
    .line 356
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 357
    move-result p2

    .line 358
    .line 359
    if-nez p2, :cond_d

    .line 360
    goto :goto_8

    .line 361
    .line 362
    .line 363
    :cond_d
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    move-result p2

    .line 365
    .line 366
    if-lez p2, :cond_e

    .line 367
    .line 368
    .line 369
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Landroid/database/Cursor;)Z

    .line 370
    move-result v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    goto :goto_7

    .line 374
    :catchall_3
    move-exception p2

    .line 375
    goto :goto_9

    .line 376
    :catch_7
    move-exception p2

    .line 377
    goto :goto_a

    .line 378
    :cond_e
    move-object v4, p1

    .line 379
    .line 380
    :goto_7
    if-eqz v4, :cond_f

    .line 381
    .line 382
    .line 383
    :try_start_15
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 384
    :cond_f
    move v5, p2

    .line 385
    goto :goto_e

    .line 386
    .line 387
    :cond_10
    :goto_8
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 388
    .line 389
    const-string v1, "Failed to retrieve remote module version."

    .line 390
    .line 391
    .line 392
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 393
    .line 394
    if-eqz p1, :cond_13

    .line 395
    .line 396
    .line 397
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 398
    goto :goto_e

    .line 399
    :goto_9
    move-object v4, p1

    .line 400
    goto :goto_f

    .line 401
    :goto_a
    move-object v4, p1

    .line 402
    goto :goto_d

    .line 403
    :cond_11
    const/4 v2, 0x2

    .line 404
    .line 405
    if-ne v1, v2, :cond_12

    .line 406
    .line 407
    :try_start_18
    const-string v1, "DynamiteModule"

    .line 408
    .line 409
    const-string v2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v1, p1, p2}, Lcom/google/android/gms/dynamite/zzp;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 420
    move-result v5

    .line 421
    goto :goto_e

    .line 422
    .line 423
    :cond_12
    const-string v1, "DynamiteModule"

    .line 424
    .line 425
    const-string v2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v1, p1, p2}, Lcom/google/android/gms/dynamite/zzp;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    .line 436
    move-result v5
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 437
    goto :goto_e

    .line 438
    :goto_b
    move-object p2, p1

    .line 439
    goto :goto_f

    .line 440
    :goto_c
    move-object p2, p1

    .line 441
    .line 442
    :goto_d
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    move-result-object p2

    .line 447
    .line 448
    .line 449
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 454
    move-result v1

    .line 455
    .line 456
    add-int/lit8 v1, v1, 0x2a

    .line 457
    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object p2

    .line 472
    .line 473
    .line 474
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 475
    .line 476
    if-eqz v4, :cond_13

    .line 477
    .line 478
    .line 479
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 480
    :cond_13
    :goto_e
    return v5

    .line 481
    :catchall_4
    move-exception p1

    .line 482
    goto :goto_b

    .line 483
    .line 484
    :goto_f
    if-eqz v4, :cond_14

    .line 485
    .line 486
    .line 487
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 488
    :cond_14
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 489
    :goto_10
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 490
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 491
    .line 492
    .line 493
    :goto_11
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 494
    throw p1
.end method

.method private static zzb(Landroid/content/Context;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    return v2

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v1, "DynamiteModule"

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const/high16 v4, 0x10000000

    .line 42
    .line 43
    :goto_0
    const-string v5, "com.google.android.gms.chimera"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    const v5, 0x989680

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string p0, "com.google.android.gms"

    .line 65
    .line 66
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    move v3, v2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 92
    .line 93
    and-int/lit16 p0, p0, 0x81

    .line 94
    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Z

    .line 103
    .line 104
    :cond_4
    if-nez v3, :cond_5

    .line 105
    .line 106
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_5
    return v3
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v1, "V2 version check failed: "

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    const-string v0, "api_force_staging"

    .line 18
    .line 19
    const-string v5, "api"

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    move/from16 v7, p2

    .line 23
    .line 24
    if-eq v6, v7, :cond_0

    .line 25
    move-object v0, v5

    .line 26
    .line 27
    :cond_0
    new-instance v5, Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    .line 32
    const-string v7, "content"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    const-string v7, "com.google.android.gms.chimera"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v5, "requestStartUptime"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 74
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x0

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    :goto_0
    move-object v9, v2

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    :cond_1
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v7, v3

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    .line 95
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    .line 99
    goto/16 :goto_10

    .line 100
    :catch_1
    move-exception v0

    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    .line 105
    :cond_2
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    .line 110
    move-result v8

    .line 111
    .line 112
    new-instance v9, Landroid/database/MatrixCursor;

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v10, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 120
    move v10, v5

    .line 121
    .line 122
    :goto_1
    if-ge v10, v0, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 126
    move-result v11

    .line 127
    .line 128
    if-eqz v11, :cond_9

    .line 129
    .line 130
    new-array v11, v8, [Ljava/lang/Object;

    .line 131
    move v12, v5

    .line 132
    .line 133
    :goto_2
    if-ge v12, v8, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getType(I)I

    .line 137
    move-result v13

    .line 138
    .line 139
    if-eqz v13, :cond_7

    .line 140
    .line 141
    if-eq v13, v6, :cond_6

    .line 142
    .line 143
    if-eq v13, v4, :cond_5

    .line 144
    const/4 v14, 0x3

    .line 145
    .line 146
    if-eq v13, v14, :cond_4

    .line 147
    const/4 v14, 0x4

    .line 148
    .line 149
    if-ne v13, v14, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 153
    move-result-object v13

    .line 154
    .line 155
    aput-object v13, v11, v12

    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v8, v0

    .line 159
    goto :goto_4

    .line 160
    .line 161
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 162
    .line 163
    const-string v8, "Unknown column type"

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v13

    .line 172
    .line 173
    aput-object v13, v11, v12

    .line 174
    goto :goto_3

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 178
    move-result-wide v13

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    aput-object v13, v11, v12

    .line 185
    goto :goto_3

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    move-result-wide v13

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v13

    .line 194
    .line 195
    aput-object v13, v11, v12

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_7
    aput-object v2, v11, v12

    .line 199
    .line 200
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-virtual {v9, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 205
    .line 206
    add-int/lit8 v10, v10, 0x1

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 210
    .line 211
    const-string v8, "Cursor read incomplete (ContentProvider dead?)"

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    .line 217
    .line 218
    :cond_a
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 219
    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    goto :goto_7

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    goto :goto_6

    .line 225
    .line 226
    .line 227
    :goto_4
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 228
    goto :goto_5

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    move-object v7, v0

    .line 231
    .line 232
    .line 233
    :try_start_7
    invoke-virtual {v8, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 234
    :goto_5
    throw v8
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 235
    .line 236
    .line 237
    :goto_6
    :try_start_8
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 238
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 239
    .line 240
    :goto_7
    if-eqz v9, :cond_12

    .line 241
    .line 242
    .line 243
    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    move-result v0

    .line 251
    .line 252
    if-lez v0, :cond_e

    .line 253
    .line 254
    const-class v3, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 255
    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 256
    .line 257
    .line 258
    :try_start_a
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    sput-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 262
    .line 263
    const-string v4, "loaderVersion"

    .line 264
    .line 265
    .line 266
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    move-result v4

    .line 268
    .line 269
    if-ltz v4, :cond_b

    .line 270
    .line 271
    .line 272
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    move-result v4

    .line 274
    .line 275
    sput v4, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:I

    .line 276
    goto :goto_8

    .line 277
    :catchall_4
    move-exception v0

    .line 278
    goto :goto_a

    .line 279
    .line 280
    :cond_b
    :goto_8
    const-string v4, "disableStandaloneDynamiteLoader2"

    .line 281
    .line 282
    .line 283
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    move-result v4

    .line 285
    .line 286
    if-ltz v4, :cond_d

    .line 287
    .line 288
    .line 289
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 290
    move-result v4

    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    goto :goto_9

    .line 294
    :cond_c
    move v6, v5

    .line 295
    .line 296
    :goto_9
    sput-boolean v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Z

    .line 297
    move v5, v6

    .line 298
    :cond_d
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 299
    .line 300
    .line 301
    :try_start_b
    invoke-static {v9}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Landroid/database/Cursor;)Z

    .line 302
    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 303
    .line 304
    if-eqz v3, :cond_e

    .line 305
    move-object v9, v2

    .line 306
    goto :goto_b

    .line 307
    :goto_a
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 308
    :try_start_d
    throw v0

    .line 309
    .line 310
    :cond_e
    :goto_b
    if-eqz p3, :cond_10

    .line 311
    .line 312
    if-nez v5, :cond_f

    .line 313
    goto :goto_d

    .line 314
    .line 315
    :cond_f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 316
    .line 317
    const-string v3, "forcing fallback to container DynamiteLoader impl"

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 321
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    goto :goto_c

    .line 324
    :catch_2
    move-exception v0

    .line 325
    goto :goto_f

    .line 326
    :goto_c
    move-object v2, v9

    .line 327
    goto :goto_10

    .line 328
    .line 329
    :cond_10
    :goto_d
    if-eqz v9, :cond_11

    .line 330
    .line 331
    .line 332
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 333
    :cond_11
    return v0

    .line 334
    .line 335
    :cond_12
    :try_start_e
    const-string v0, "DynamiteModule"

    .line 336
    .line 337
    const-string v3, "Failed to retrieve remote module version."

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 343
    .line 344
    const-string v3, "Failed to connect to dynamite module ContentResolver."

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;[B)V

    .line 348
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 349
    :goto_e
    move-object v9, v2

    .line 350
    .line 351
    :goto_f
    :try_start_f
    instance-of v3, v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 352
    .line 353
    if-nez v3, :cond_13

    .line 354
    .line 355
    new-instance v3, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 367
    move-result v5

    .line 368
    .line 369
    add-int/lit8 v5, v5, 0x19

    .line 370
    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 388
    throw v3

    .line 389
    :cond_13
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 390
    .line 391
    :goto_10
    if-eqz v2, :cond_14

    .line 392
    .line 393
    .line 394
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 395
    :cond_14
    throw v0
.end method

.method private static zzd(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-object p0, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static zze(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "DynamiteModule"

    .line 7
    .line 8
    const-string v1, "Selected local version of "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 21
    return-object p1
.end method

.method private static zzf(Ljava/lang/ClassLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Landroid/os/IBinder;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    move-object v1, v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzq;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/dynamite/zzq;

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_3
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_4
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lcom/google/android/gms/dynamite/zzq;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/zzq;-><init>(Landroid/os/IBinder;)V

    .line 55
    .line 56
    :goto_0
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzm:Lcom/google/android/gms/dynamite/zzq;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    .line 59
    :goto_1
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 60
    .line 61
    const-string v2, "Failed to instantiate dynamite loader"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 65
    throw v1
.end method

.method private static zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;
    .locals 6

    .line 1
    .line 2
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzp;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    .line 16
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Landroid/os/IBinder;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    instance-of v4, v3, Lcom/google/android/gms/dynamite/zzp;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/dynamite/zzp;

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    new-instance v3, Lcom/google/android/gms/dynamite/zzp;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p0}, Lcom/google/android/gms/dynamite/zzp;-><init>(Landroid/os/IBinder;)V

    .line 62
    .line 63
    :goto_0
    if-eqz v3, :cond_3

    .line 64
    .line 65
    sput-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    monitor-exit v1

    .line 67
    return-object v3

    .line 68
    .line 69
    :goto_1
    const-string v3, "DynamiteModule"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    move-result v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2d

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_3
    monitor-exit v1

    .line 103
    return-object v2

    .line 104
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p0
.end method


# virtual methods
.method public getModuleContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Landroid/content/Context;

    return-object v0
.end method

.method public instantiate(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    .line 24
    :goto_0
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v2, "Failed to instantiate module class: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[B)V

    .line 39
    throw v1
.end method
