.class public Lcom/tencent/mmkv/MMKV;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mmkv/MMKV$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/EnumMap;

.field private static final b:Ljava/util/EnumMap;

.field private static final c:[Lcom/tencent/mmkv/MMKVLogLevel;

.field private static final d:Ljava/util/Set;

.field private static e:Ljava/lang/String;

.field private static f:Z

.field private static final g:Ljava/util/HashMap;

.field private static h:Lcom/tencent/mmkv/a;

.field private static i:Z

.field public static final synthetic j:I


# instance fields
.field private final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sput-object v0, Lcom/tencent/mmkv/MMKV;->a:Ljava/util/EnumMap;

    .line 10
    sget-object v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorRecover:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/EnumMap;

    .line 32
    const-class v1, Lcom/tencent/mmkv/MMKVLogLevel;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 37
    sput-object v0, Lcom/tencent/mmkv/MMKV;->b:Ljava/util/EnumMap;

    .line 39
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelDebug:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v3, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 46
    invoke-virtual {v0, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v5, Lcom/tencent/mmkv/MMKVLogLevel;->LevelWarning:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 51
    const/4 v6, 0x2

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v7, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 61
    const/4 v8, 0x3

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v9, Lcom/tencent/mmkv/MMKVLogLevel;->LevelNone:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 71
    const/4 v10, 0x4

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v0, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/4 v0, 0x5

    .line 80
    new-array v0, v0, [Lcom/tencent/mmkv/MMKVLogLevel;

    .line 82
    aput-object v1, v0, v2

    .line 84
    aput-object v3, v0, v4

    .line 86
    aput-object v5, v0, v6

    .line 88
    aput-object v7, v0, v8

    .line 90
    aput-object v9, v0, v10

    .line 92
    sput-object v0, Lcom/tencent/mmkv/MMKV;->c:[Lcom/tencent/mmkv/MMKVLogLevel;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    .line 96
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 99
    sput-object v0, Lcom/tencent/mmkv/MMKV;->d:Ljava/util/Set;

    .line 101
    const/4 v0, 0x0

    .line 102
    sput-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 104
    sput-boolean v4, Lcom/tencent/mmkv/MMKV;->f:Z

    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    sput-object v0, Lcom/tencent/mmkv/MMKV;->g:Ljava/util/HashMap;

    .line 113
    sput-boolean v2, Lcom/tencent/mmkv/MMKV;->i:Z

    .line 115
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 6
    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "/mmkv"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v0, v2, v1, v2}, Lcom/tencent/mmkv/MMKV;->E(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/MMKVLogLevel;Lcom/tencent/mmkv/a;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, v0, v1}, Lcom/tencent/mmkv/MMKV;->E(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/MMKVLogLevel;Lcom/tencent/mmkv/a;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/MMKVLogLevel;Lcom/tencent/mmkv/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->p()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->r()V

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    sput-object p4, Lcom/tencent/mmkv/MMKV;->h:Lcom/tencent/mmkv/a;

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p4, :cond_1

    .line 31
    invoke-interface {p4}, Lcom/tencent/mmkv/a;->c()Z

    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_1

    .line 37
    sput-boolean v0, Lcom/tencent/mmkv/MMKV;->i:Z

    .line 39
    :cond_1
    sget-boolean p4, Lcom/tencent/mmkv/MMKV;->i:Z

    .line 41
    invoke-static {p1, p0, p2, p3, p4}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/MMKVLogLevel;Z)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lcom/tencent/mmkv/MMKV;->h:Lcom/tencent/mmkv/a;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    sget-boolean p1, Lcom/tencent/mmkv/MMKV;->i:Z

    .line 51
    invoke-static {p1, v0}, Lcom/tencent/mmkv/MMKV;->setCallbackHandler(ZZ)V

    .line 54
    :cond_2
    return-object p0
.end method

.method private static F(Lcom/tencent/mmkv/MMKVLogLevel;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static G(Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getMMKVWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long p3, p1, v0

    .line 9
    if-eqz p3, :cond_0

    .line 11
    new-instance p0, Lcom/tencent/mmkv/MMKV;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string p3, "Fail to create an ashmem MMKV instance ["

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "] in JNI"

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKVContentProvider;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 21
    const-string v1, ":"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-static {p0}, Lcom/tencent/mmkv/MMKVContentProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "getting parcelable mmkv in process, Uri = "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/tencent/mmkv/MMKV;->N(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 57
    new-instance v2, Landroid/os/Bundle;

    .line 59
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v3, "KEY_SIZE"

    .line 64
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v3, "KEY_MODE"

    .line 69
    invoke-virtual {v2, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    if-eqz p4, :cond_0

    .line 74
    const-string v3, "KEY_CRYPT"

    .line 76
    invoke-virtual {v2, v3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 82
    move-result-object p0

    .line 83
    const-string v3, "mmkvFromAshmemID"

    .line 85
    invoke-virtual {p0, v0, v3, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_2

    .line 91
    const-class v0, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 100
    const-string v0, "KEY"

    .line 102
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 108
    if-eqz p0, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mmkv/ParcelableMMKV;->toMMKV()Lcom/tencent/mmkv/MMKV;

    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->mmapID()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string p2, " fd = "

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->ashmemFD()I

    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p2, ", meta fd = "

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->ashmemMetaFD()I

    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1, p1}, Lcom/tencent/mmkv/MMKV;->N(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 159
    return-object p0

    .line 160
    :cond_1
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 162
    const-string p1, "MMKVContentProvider has invalid authority"

    .line 164
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->N(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 167
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    :cond_2
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 175
    const-string v0, "getting mmkv in main process"

    .line 177
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->N(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 180
    or-int/lit8 p0, p3, 0x8

    .line 182
    invoke-static {p1, p2, p0, p4}, Lcom/tencent/mmkv/MMKV;->getMMKVWithIDAndSize(Ljava/lang/String;IILjava/lang/String;)J

    .line 185
    move-result-wide p2

    .line 186
    const-wide/16 v0, 0x0

    .line 188
    cmp-long p0, p2, v0

    .line 190
    if-eqz p0, :cond_3

    .line 192
    new-instance p0, Lcom/tencent/mmkv/MMKV;

    .line 194
    invoke-direct {p0, p2, p3}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 197
    return-object p0

    .line 198
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    const-string p3, "Fail to create an Ashmem MMKV instance ["

    .line 207
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string p1, "]"

    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p0

    .line 226
    :cond_4
    sget-object p0, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 228
    const-string p1, "process name detect fail, try again later"

    .line 230
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->N(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 233
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0

    .line 239
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 241
    const-string p1, "You should Call MMKV.initialize() first."

    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p0
.end method

.method public static I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p0, v2}, Lcom/tencent/mmkv/MMKV;->b(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "You should Call MMKV.initialize() first."

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static J(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mmkv/MMKV;->b(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "You should Call MMKV.initialize() first."

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static K(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v4, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/tencent/mmkv/MMKV;->b(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "You should Call MMKV.initialize() first."

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;
    .locals 7

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/tencent/mmkv/MMKV;->getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)J

    .line 14
    move-result-wide p2

    .line 15
    invoke-static {p2, p3, p0, p1}, Lcom/tencent/mmkv/MMKV;->b(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "You should Call MMKV.initialize() first."

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method private static N(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    aget-object v0, v0, v1

    .line 14
    sget-object v1, Lcom/tencent/mmkv/MMKV;->b:Ljava/util/EnumMap;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 22
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v1, v2, v0, p1}, Lcom/tencent/mmkv/MMKV;->mmkvLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private native actualSize(J)J
.end method

.method private native allKeys(JZ)[Ljava/lang/String;
.end method

.method private static b(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    sget-boolean v0, Lcom/tencent/mmkv/MMKV;->f:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    .line 13
    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 16
    return-object p2

    .line 17
    :cond_0
    sget-object v0, Lcom/tencent/mmkv/MMKV;->d:Ljava/util/Set;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    invoke-static {p0, p1}, Lcom/tencent/mmkv/MMKV;->checkProcessMode(J)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    const/4 p0, 0x1

    .line 37
    if-ne p3, p0, :cond_1

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p1, "Opening a multi-process MMKV instance ["

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "] with SINGLE_PROCESS_MODE!"

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string p1, "Opening an MMKV instance ["

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, "] with MULTI_PROCESS_MODE, "

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, "while it\'s already been opened with SINGLE_PROCESS_MODE by someone somewhere else!"

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object p2

    .line 113
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    new-instance p2, Lcom/tencent/mmkv/MMKV;

    .line 119
    invoke-direct {p2, p0, p1}, Lcom/tencent/mmkv/MMKV;-><init>(J)V

    .line 122
    return-object p2

    .line 123
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0

    .line 125
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string p3, "Fail to create an MMKV instance ["

    .line 134
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string p2, "] in JNI"

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0
.end method

.method public static native backupAllToDirectory(Ljava/lang/String;)J
.end method

.method public static native backupOneToDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native checkProcessMode(J)Z
.end method

.method private native containsKey(JLjava/lang/String;)Z
.end method

.method private native count(JZ)J
.end method

.method private static native createNB(I)J
.end method

.method private native decodeBool(JLjava/lang/String;Z)Z
.end method

.method private native decodeBytes(JLjava/lang/String;)[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method private native decodeDouble(JLjava/lang/String;D)D
.end method

.method private native decodeFloat(JLjava/lang/String;F)F
.end method

.method private native decodeInt(JLjava/lang/String;I)I
.end method

.method private native decodeLong(JLjava/lang/String;J)J
.end method

.method private native decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method private native decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method private static native destroyNB(JI)V
.end method

.method private native encodeBool(JLjava/lang/String;Z)Z
.end method

.method private native encodeBool_2(JLjava/lang/String;ZI)Z
.end method

.method private native encodeBytes(JLjava/lang/String;[B)Z
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native encodeBytes_2(JLjava/lang/String;[BI)Z
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native encodeDouble(JLjava/lang/String;D)Z
.end method

.method private native encodeDouble_2(JLjava/lang/String;DI)Z
.end method

.method private native encodeFloat(JLjava/lang/String;F)Z
.end method

.method private native encodeFloat_2(JLjava/lang/String;FI)Z
.end method

.method private native encodeInt(JLjava/lang/String;I)Z
.end method

.method private native encodeInt_2(JLjava/lang/String;II)Z
.end method

.method private native encodeLong(JLjava/lang/String;J)Z
.end method

.method private native encodeLong_2(JLjava/lang/String;JI)Z
.end method

.method private native encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native encodeSet_2(JLjava/lang/String;[Ljava/lang/String;I)Z
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native encodeString(JLjava/lang/String;Ljava/lang/String;)Z
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native encodeString_2(JLjava/lang/String;Ljava/lang/String;I)Z
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native getDefaultMMKV(ILjava/lang/String;)J
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native getMMKVWithAshmemFD(Ljava/lang/String;IILjava/lang/String;)J
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native getMMKVWithID(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)J
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native getMMKVWithIDAndSize(Ljava/lang/String;IILjava/lang/String;)J
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native isCompareBeforeSetEnabled()Z
.end method

.method private native isEncryptionEnabled()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private native isExpirationEnabled()Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static native isFileValid(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native jniInitialize(Ljava/lang/String;Ljava/lang/String;IZ)V
.end method

.method private static mmkvLogImp(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->h:Lcom/tencent/mmkv/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v1, Lcom/tencent/mmkv/MMKV;->i:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/tencent/mmkv/MMKV;->c:[Lcom/tencent/mmkv/MMKVLogLevel;

    .line 11
    aget-object v1, v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mmkv/a;->a(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/tencent/mmkv/MMKV$a;->a:[I

    .line 23
    sget-object p2, Lcom/tencent/mmkv/MMKV;->c:[Lcom/tencent/mmkv/MMKVLogLevel;

    .line 25
    aget-object p0, p2, p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p0

    .line 31
    aget p0, p1, p0

    .line 33
    const/4 p1, 0x2

    .line 34
    const-string p2, "MMKV"

    .line 36
    if-eq p0, p1, :cond_2

    .line 38
    const/4 p1, 0x3

    .line 39
    if-eq p0, p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p2, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p2, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    return-void
.end method

.method private native nativeEnableCompareBeforeSet()V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method public static o()Lcom/tencent/mmkv/MMKV;
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/tencent/mmkv/MMKV;->getDefaultMMKV(ILjava/lang/String;)J

    .line 10
    move-result-wide v2

    .line 11
    const-string v0, "DefaultMMKV"

    .line 13
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mmkv/MMKV;->b(JLjava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "You should Call MMKV.initialize() first."

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method private static onContentChangedByOuterProcess(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static native onExit()V
.end method

.method private static onMMKVCRCCheckFail(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 3
    sget-object v1, Lcom/tencent/mmkv/MMKV;->h:Lcom/tencent/mmkv/a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p0}, Lcom/tencent/mmkv/a;->b(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "Recover strategic for "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, " is "

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->N(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lcom/tencent/mmkv/MMKV;->a:Ljava/util/EnumMap;

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 49
    if-nez p0, :cond_1

    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p0

    .line 57
    :goto_0
    return p0
.end method

.method private static onMMKVFileLengthError(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKVRecoverStrategic;->OnErrorDiscard:Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 3
    sget-object v1, Lcom/tencent/mmkv/MMKV;->h:Lcom/tencent/mmkv/a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p0}, Lcom/tencent/mmkv/a;->d(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    sget-object v1, Lcom/tencent/mmkv/MMKVLogLevel;->LevelInfo:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "Recover strategic for "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, " is "

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lcom/tencent/mmkv/MMKV;->N(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lcom/tencent/mmkv/MMKV;->a:Ljava/util/EnumMap;

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 49
    if-nez p0, :cond_1

    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p0

    .line 57
    :goto_0
    return p0
.end method

.method public static p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->d:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/tencent/mmkv/MMKV;->f:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static native pageSize()I
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mmkv/MMKV$b;Lcom/tencent/mmkv/MMKVLogLevel;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mmkv"

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, v0}, Lcom/tencent/mmkv/MMKV$b;->a(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {p3}, Lcom/tencent/mmkv/MMKV;->F(Lcom/tencent/mmkv/MMKVLogLevel;)I

    .line 15
    move-result p2

    .line 16
    invoke-static {p0, p1, p2, p4}, Lcom/tencent/mmkv/MMKV;->jniInitialize(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    sput-object p0, Lcom/tencent/mmkv/MMKV;->e:Ljava/lang/String;

    .line 21
    return-object p0
.end method

.method public static r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKV;->d:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lcom/tencent/mmkv/MMKV;->f:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static native removeStorage(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native removeValueForKey(JLjava/lang/String;)V
.end method

.method public static native restoreAllFromDirectory(Ljava/lang/String;)J
.end method

.method public static native restoreOneMMKVFromDirectory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native setCallbackHandler(ZZ)V
.end method

.method private static native setLogLevel(I)V
.end method

.method private static native setWantsContentChangeNotify(Z)V
.end method

.method private native sync(Z)V
.end method

.method private native totalSize(J)J
.end method

.method private native valueSize(JLjava/lang/String;Z)I
.end method

.method public static native version()Ljava/lang/String;
.end method

.method private native writeValueToNB(JLjava/lang/String;JI)I
.end method

.method private z(Landroid/os/Parcelable;)[B
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    return-object p1
.end method


# virtual methods
.method public B(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->valueSize(JLjava/lang/String;Z)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public M(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->allKeys(JZ)[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public apply()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 5
    return-void
.end method

.method public native ashmemFD()I
.end method

.method public native ashmemMetaFD()I
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(JLjava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public native checkContentChangedByOuterProcess()V
.end method

.method public native checkReSetCryptKey(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    .line 4
    return-object p0
.end method

.method public native clearAll()V
.end method

.method public native clearAllWithKeepingSpace()V
.end method

.method public native clearMemoryCache()V
.end method

.method public native close()V
.end method

.method public commit()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/mmkv/MMKV;->sync(Z)V

    .line 5
    return v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public native cryptKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public d(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public native disableAutoKeyExpire()Z
.end method

.method public native disableCompareBeforeSet()V
.end method

.method public e(Ljava/lang/String;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->f(Ljava/lang/String;[B)[B

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public native enableAutoKeyExpire(I)Z
.end method

.method public f(Ljava/lang/String;[B)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->decodeBytes(JLjava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    move-object p2, p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public g(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Intentionally Not Supported. Use allKeys() instead, getAll() not implement because type-erasure inside mmkv"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeBool(JLjava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(JLjava/lang/String;F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeInt(JLjava/lang/String;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->m(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/String;J)J
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->decodeLong(JLjava/lang/String;J)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->j(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p3

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->decodeBytes(JLjava/lang/String;)[B

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    return-object p3

    .line 13
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    move-result-object v0

    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 25
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lcom/tencent/mmkv/MMKV;->g:Ljava/util/HashMap;

    .line 31
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/Parcelable$Creator;

    .line 38
    if-nez v2, :cond_2

    .line 40
    const-string v2, "CREATOR"

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    move-result-object p2

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    move-object v2, p2

    .line 52
    check-cast v2, Landroid/os/Parcelable$Creator;

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-eqz v2, :cond_3

    .line 65
    :try_start_2
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/os/Parcelable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    return-object p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :try_start_3
    new-instance p2, Ljava/lang/Exception;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "Parcelable protocol requires a non-null static Parcelable.Creator object called CREATOR on class "

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :goto_2
    :try_start_6
    sget-object p2, Lcom/tencent/mmkv/MMKVLogLevel;->LevelError:Lcom/tencent/mmkv/MMKVLogLevel;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p2, p1}, Lcom/tencent/mmkv/MMKV;->N(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 116
    return-object p3

    .line 117
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 120
    throw p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public native lock()V
.end method

.method public m(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Ljava/util/HashSet;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->n(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public native mmapID()Ljava/lang/String;
.end method

.method public n(Ljava/lang/String;Ljava/util/Set;Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(JLjava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-object p2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    return-object p3

    .line 24
    :catch_0
    return-object p2
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 6
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeFloat(JLjava/lang/String;F)Z

    .line 6
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 6
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 9
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 6
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mmkv/MMKV;->w(Ljava/lang/String;Ljava/util/Set;)Z

    .line 4
    return-object p0
.end method

.method public native reKey(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Intentionally Not implement in MMKV"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->M(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public native removeValuesForKeys([Ljava/lang/String;)V
.end method

.method public s(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeInt(JLjava/lang/String;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t(Ljava/lang/String;J)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mmkv/MMKV;->encodeLong(JLjava/lang/String;J)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public native trim()V
.end method

.method public native tryLock()Z
.end method

.method public u(Ljava/lang/String;Landroid/os/Parcelable;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mmkv/MMKV;->z(Landroid/os/Parcelable;)[B

    .line 14
    move-result-object p2

    .line 15
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 17
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public native unlock()V
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Intentionally Not implement in MMKV"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeString(JLjava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [Ljava/lang/String;

    .line 16
    :goto_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeSet(JLjava/lang/String;[Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public x(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBool(JLjava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y(Ljava/lang/String;[B)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mmkv/MMKV;->nativeHandle:J

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/mmkv/MMKV;->encodeBytes(JLjava/lang/String;[B)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
