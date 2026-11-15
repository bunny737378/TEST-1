.class public final Lcom/apm/insight/nativecrash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/nativecrash/a$c;,
        Lcom/apm/insight/nativecrash/a$f;,
        Lcom/apm/insight/nativecrash/a$d;,
        Lcom/apm/insight/nativecrash/a$e;,
        Lcom/apm/insight/nativecrash/a$a;,
        Lcom/apm/insight/nativecrash/a$b;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/apm/insight/nativecrash/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/apm/insight/nativecrash/a;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/nativecrash/a;)Lcom/apm/insight/nativecrash/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0xd

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x20

    if-lt v1, v3, :cond_1

    .line 34
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 p0, 0x30

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 36
    :goto_0
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v1, "NPTH_CATCH"

    .line 37
    invoke-static {p0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/apm/insight/entity/a;)V
    .locals 6

    const-string v0, "\n"

    iget-object v1, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 4
    invoke-virtual {v1}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/j;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "native_log"

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 10
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :goto_1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v0, "NPTH_CATCH"

    .line 13
    invoke-static {p1, v0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/apm/insight/entity/a;)V
    .locals 8

    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 9
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatDumpCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apm/insight/runtime/ConfigManager;->getLogcatLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v1, v2, v3}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-static {v4}, Lcom/apm/insight/nativecrash/a$b;->a(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/h/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apm/insight/h/b;->f()Ljava/util/Map;

    move-result-object v4

    const-string v5, "pid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x7d000

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/io/BufferedReader;->skip(J)J

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-le v4, v5, :cond_2

    const/4 v4, 0x0

    const/16 v5, 0x1f

    .line 22
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 23
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    :cond_3
    :goto_2
    invoke-static {v3}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    const-string v0, "logcat"

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static g()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    return-wide v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    const-wide/32 v0, 0x3b6000

    .line 22
    return-wide v0

    .line 23
    .line 24
    .line 25
    :cond_1
    const-wide/32 v0, 0x2bc000

    .line 26
    return-wide v0
.end method

.method public static k()Z
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/apm/insight/nativecrash/a;->d:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    const-string v1, "/data/local/su"

    .line 12
    .line 13
    const-string v2, "/data/local/bin/su"

    .line 14
    .line 15
    const-string v3, "/data/local/xbin/su"

    .line 16
    .line 17
    const-string v4, "/system/xbin/su"

    .line 18
    .line 19
    const-string v5, "/system/bin/su"

    .line 20
    .line 21
    const-string v6, "/system/bin/.ext/su"

    .line 22
    .line 23
    const-string v7, "/system/bin/failsafe/su"

    .line 24
    .line 25
    const-string v8, "/system/sd/xbin/su"

    .line 26
    .line 27
    const-string v9, "/system/usr/we-need-root/su"

    .line 28
    .line 29
    const-string v10, "/sbin/su"

    .line 30
    .line 31
    const-string v11, "/su/bin/su"

    .line 32
    .line 33
    .line 34
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    .line 39
    :goto_0
    const/16 v3, 0xb

    .line 40
    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    sput-object v3, Lcom/apm/insight/nativecrash/a;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 65
    .line 66
    const-string v4, "NPTH_CATCH"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    sput-object v0, Lcom/apm/insight/nativecrash/a;->d:Ljava/lang/Boolean;

    .line 77
    return v1
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/apm/insight/nativecrash/a$b;->b(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/nativecrash/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c;->c()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/apm/insight/nativecrash/a$b;->a(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/h/b;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/apm/insight/h/b;->e()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/apm/insight/nativecrash/a$b;

    invoke-direct {v0, p0, p1}, Lcom/apm/insight/nativecrash/a$b;-><init>(Lcom/apm/insight/nativecrash/a;Ljava/io/File;)V

    iput-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 1
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    .line 4
    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v1, "NPTH_CATCH"

    .line 8
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final c()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "err_write"

    .line 3
    .line 4
    const-string v1, "NPTH_CATCH"

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/apm/insight/l/j;->e(Ljava/io/File;)Ljava/io/File;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, ".tmp\'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    const/16 v5, 0x2e

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-ge v6, v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljava/io/File;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-void

    .line 109
    .line 110
    :cond_3
    new-instance v4, Lcom/apm/insight/entity/a;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Lcom/apm/insight/entity/a;-><init>()V

    .line 114
    move v7, v6

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    .line 118
    move-result v8

    .line 119
    .line 120
    if-ge v7, v8, :cond_5

    .line 121
    .line 122
    new-instance v8, Ljava/io/File;

    .line 123
    .line 124
    new-instance v9, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    .line 147
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 151
    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    const-string v9, "\n"

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v9}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v9

    .line 168
    .line 169
    if-nez v9, :cond_4

    .line 170
    .line 171
    new-instance v9, Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 178
    move-result v8

    .line 179
    .line 180
    if-lez v8, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v9}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v8

    .line 186
    .line 187
    .line 188
    :try_start_2
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 192
    .line 193
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 194
    goto :goto_2

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v4}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 198
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    .line 200
    .line 201
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 202
    move-result v7

    .line 203
    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    .line 207
    const-string/jumbo v7, "storage"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    if-nez v7, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/apm/insight/l/n;->a()Lorg/json/JSONObject;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v7}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    .line 226
    :catchall_0
    :cond_6
    :try_start_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 227
    move-result v7

    .line 228
    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    iput-object v4, p0, Lcom/apm/insight/nativecrash/a;->b:Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 239
    const/4 v7, 0x0

    .line 240
    .line 241
    :try_start_5
    new-instance v8, Ljava/io/BufferedWriter;

    .line 242
    .line 243
    new-instance v9, Ljava/io/FileWriter;

    .line 244
    .line 245
    .line 246
    invoke-direct {v9, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    .line 251
    .line 252
    :try_start_6
    invoke-static {v4, v8}, Lcom/apm/insight/l/h;->a(Lorg/json/JSONObject;Ljava/io/Writer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 253
    .line 254
    .line 255
    :goto_4
    :try_start_7
    invoke-static {v8}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 256
    goto :goto_7

    .line 257
    :catchall_1
    move-exception v7

    .line 258
    goto :goto_5

    .line 259
    :catchall_2
    move-exception v8

    .line 260
    move-object v11, v8

    .line 261
    move-object v8, v7

    .line 262
    move-object v7, v11

    .line 263
    .line 264
    .line 265
    :goto_5
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 266
    move-result-object v9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    const-string v9, "filters"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 275
    move-result-object v10

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v9, v0, v10}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 279
    goto :goto_6

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    goto :goto_9

    .line 282
    .line 283
    .line 284
    :catch_2
    :goto_6
    :try_start_9
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 288
    goto :goto_4

    .line 289
    .line 290
    .line 291
    :goto_7
    :try_start_a
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    .line 297
    :goto_8
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a()I

    .line 298
    move-result v0

    .line 299
    .line 300
    if-ge v6, v0, :cond_8

    .line 301
    .line 302
    new-instance v0, Ljava/io/File;

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 331
    move-result v3

    .line 332
    .line 333
    if-eqz v3, :cond_7

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 337
    .line 338
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 339
    goto :goto_8

    .line 340
    .line 341
    .line 342
    :goto_9
    invoke-static {v8}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    .line 343
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 344
    :cond_8
    return-void

    .line 345
    .line 346
    .line 347
    :goto_a
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 351
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/apm/insight/a;->b()Lcom/apm/insight/ICrashFilter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/nativecrash/a;->l()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/apm/insight/ICrashFilter;->onNativeCrashFilter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 29
    .line 30
    const-string v1, "NPTH_CATCH"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/apm/insight/l/j;->f(Ljava/io/File;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/apm/insight/e/a;->a(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/apm/insight/l/j;->f(Ljava/io/File;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/apm/insight/d/a;->b(Ljava/lang/String;)Lcom/apm/insight/d/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/apm/insight/e/a;->a(Lcom/apm/insight/d/a;)V

    .line 26
    return-void
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "java_data"

    const-string/jumbo v3, "total_cost"

    const-string v4, "crash_thread_name"

    const-string v5, "pid"

    const-string v0, "process_name"

    const-string v6, "NPTH_CATCH"

    const/4 v7, 0x0

    .line 1
    :try_start_0
    new-instance v8, Lcom/apm/insight/entity/a;

    invoke-direct {v8}, Lcom/apm/insight/entity/a;-><init>()V

    .line 2
    new-instance v9, Lcom/apm/insight/entity/Header;

    iget-object v10, v1, Lcom/apm/insight/nativecrash/a;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/apm/insight/entity/Header;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/o;

    move-result-object v10

    iget-object v11, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    invoke-virtual {v11}, Lcom/apm/insight/nativecrash/a$b;->a()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/apm/insight/runtime/o;->a(J)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 4
    invoke-virtual {v9, v10}, Lcom/apm/insight/entity/Header;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v9}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v9}, Lcom/apm/insight/entity/Header;->e()Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    .line 7
    :cond_0
    :goto_0
    invoke-static {v9}, Lcom/apm/insight/entity/Header;->b(Lcom/apm/insight/entity/Header;)V

    .line 8
    invoke-virtual {v8, v9}, Lcom/apm/insight/entity/a;->a(Lcom/apm/insight/entity/Header;)Lcom/apm/insight/entity/a;

    const-string v9, "is_native_crash"

    const/4 v10, 0x1

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "repack_time"

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "crash_uuid"

    iget-object v11, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 11
    invoke-virtual {v11}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    if-eqz v9, :cond_1

    .line 12
    invoke-static {v9}, Lcom/apm/insight/nativecrash/a$b;->a(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/h/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/apm/insight/h/b;->f()Ljava/util/Map;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    const-string v11, "crash_time"

    if-eqz v9, :cond_7

    .line 13
    :try_start_1
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 14
    invoke-virtual {v8, v0, v12}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string/jumbo v0, "start_time"

    .line 15
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 16
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/apm/insight/entity/a;->a(J)Lcom/apm/insight/entity/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 17
    :try_start_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 18
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    :cond_3
    :goto_2
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    .line 20
    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 21
    :try_start_5
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 22
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    :cond_4
    :goto_3
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v8, v4, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_5
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    .line 26
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 27
    :try_start_7
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 28
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_6
    :goto_4
    const-string v0, "data"

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/nativecrash/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 30
    invoke-static {v0}, Lcom/apm/insight/nativecrash/a$b;->b(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/nativecrash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c;->b()Ljava/util/Map;

    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 33
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/apm/insight/nativecrash/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 35
    :try_start_8
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "lib_name"

    .line 36
    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lib_uuid"

    .line 37
    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 39
    :try_start_9
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 40
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v0, "crash_lib_uuid"

    .line 41
    invoke-virtual {v8, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 42
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->e(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v5, "\n"

    const-string v9, "has_callback"

    const-string/jumbo v12, "true"

    const-string v13, "false"

    if-nez v4, :cond_a

    :try_start_a
    iget-object v4, v1, Lcom/apm/insight/nativecrash/a;->b:Lorg/json/JSONObject;

    if-nez v4, :cond_a

    .line 44
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    invoke-static {}, Lcom/apm/insight/l/n;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    .line 45
    invoke-virtual {v8, v9, v13}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    :cond_a
    :try_start_b
    iget-object v4, v1, Lcom/apm/insight/nativecrash/a;->b:Lorg/json/JSONObject;

    if-nez v4, :cond_b

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0, v5}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_7

    .line 49
    :cond_b
    :goto_6
    invoke-virtual {v8, v4}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    .line 50
    invoke-virtual {v8, v9, v12}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 51
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v4, "storage"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 52
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    invoke-static {}, Lcom/apm/insight/l/n;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/apm/insight/entity/a;->b(Lorg/json/JSONObject;)Lcom/apm/insight/entity/a;

    .line 53
    :cond_c
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->d()Lcom/apm/insight/entity/Header;

    move-result-object v0

    sget-object v4, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-static {v8, v0, v4}, Lcom/apm/insight/a;->a(Lcom/apm/insight/entity/a;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_8

    .line 54
    :goto_7
    :try_start_c
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 55
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    :goto_8
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-wide/16 v14, -0x1

    invoke-virtual {v0, v11, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 57
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "java_end"

    invoke-virtual {v0, v4, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    cmp-long v0, v18, v14

    if-eqz v0, :cond_d

    cmp-long v0, v16, v14

    if-eqz v0, :cond_d

    sub-long v14, v18, v16

    .line 58
    :cond_d
    :try_start_d
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    const-wide/16 v16, 0x3e8

    .line 59
    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :goto_9
    :try_start_e
    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 60
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const-string v3, ""

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v4, :cond_e

    .line 62
    :try_start_f
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    .line 63
    :try_start_10
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 64
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_e
    :goto_a
    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 65
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->o(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 67
    invoke-static {v0}, Lcom/apm/insight/nativecrash/a$a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_b

    :cond_f
    move-object v3, v0

    .line 70
    :cond_10
    :goto_b
    :try_start_11
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 71
    invoke-virtual {v8, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    .line 72
    :try_start_12
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 73
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    :cond_11
    :goto_c
    invoke-direct {v1, v8}, Lcom/apm/insight/nativecrash/a;->b(Lcom/apm/insight/entity/a;)V

    .line 75
    invoke-direct {v1, v8}, Lcom/apm/insight/nativecrash/a;->a(Lcom/apm/insight/entity/a;)V

    .line 76
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-static {}, Lcom/apm/insight/nativecrash/a;->k()Z

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const-string v4, "is_root"

    if-eqz v3, :cond_12

    .line 79
    :try_start_13
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v8, v4, v12}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    .line 81
    :cond_12
    invoke-interface {v0, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v8, v4, v13}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_d
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 83
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    const-string v4, "has_fds_file"

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v3, v12

    goto :goto_e

    :cond_13
    move-object v3, v13

    :goto_e
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 85
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    const-string v4, "has_logcat_file"

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x80

    cmp-long v3, v14, v16

    if-lez v3, :cond_14

    move-object v3, v12

    goto :goto_f

    :cond_14
    move-object v3, v13

    :goto_f
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 87
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    const-string v4, "has_maps_file"

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v3, v12

    goto :goto_10

    :cond_15
    move-object v3, v13

    :goto_10
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 89
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    const-string v4, "has_tombstone_file"

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_16

    move-object v3, v12

    goto :goto_11

    :cond_16
    move-object v3, v13

    :goto_11
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 91
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    const-string v4, "has_meminfo_file"

    .line 92
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v3, v12

    goto :goto_12

    :cond_17
    move-object v3, v13

    :goto_12
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 93
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    const-string v4, "has_threads_file"

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v3, v12

    goto :goto_13

    :cond_18
    move-object v3, v13

    :goto_13
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v3, Lcom/apm/insight/nativecrash/a$c;

    invoke-direct {v3, v1}, Lcom/apm/insight/nativecrash/a$c;-><init>(Lcom/apm/insight/nativecrash/a;)V

    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$e;->a()I

    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-lez v3, :cond_1a

    const/16 v4, 0x3c0

    const-string v5, "fd_leak"

    if-le v3, v4, :cond_19

    .line 96
    :try_start_14
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 97
    :cond_19
    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    const-string v4, "fd_count"

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    :cond_1a
    new-instance v3, Lcom/apm/insight/nativecrash/a$f;

    invoke-direct {v3, v1}, Lcom/apm/insight/nativecrash/a$f;-><init>(Lcom/apm/insight/nativecrash/a;)V

    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$e;->a()I

    move-result v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-lez v3, :cond_1c

    const/16 v4, 0x15e

    const-string/jumbo v5, "threads_leak"

    if-le v3, v4, :cond_1b

    .line 100
    :try_start_15
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 101
    :cond_1b
    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    const-string/jumbo v4, "threads_count"

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    :cond_1c
    new-instance v3, Lcom/apm/insight/nativecrash/a$d;

    invoke-direct {v3, v1}, Lcom/apm/insight/nativecrash/a$d;-><init>(Lcom/apm/insight/nativecrash/a;)V

    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/a$e;->a()I

    move-result v3

    if-lez v3, :cond_1e

    int-to-long v4, v3

    .line 104
    invoke-static {}, Lcom/apm/insight/nativecrash/a;->g()J

    move-result-wide v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    cmp-long v4, v4, v14

    const-string v5, "memory_leak"

    if-lez v4, :cond_1d

    .line 105
    :try_start_16
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 106
    :cond_1d
    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    const-string v4, "memory_size"

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v3, "sdk_version"

    const-string v4, "2008-20250701130429"

    .line 108
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "has_java_stack"

    .line 109
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v10, 0x0

    :goto_17
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 110
    invoke-static {v2}, Lcom/apm/insight/nativecrash/a$b;->c(Lcom/apm/insight/nativecrash/a$b;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/l/j;->l(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 111
    invoke-static {v3}, Lcom/apm/insight/nativecrash/a$b;->c(Lcom/apm/insight/nativecrash/a$b;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lcom/apm/insight/nativecrash/b;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "leak_threads_count"

    .line 113
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-lez v3, :cond_20

    :try_start_17
    iget-object v3, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 115
    invoke-static {v3}, Lcom/apm/insight/nativecrash/a$b;->c(Lcom/apm/insight/nativecrash/a$b;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/l/j;->n(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 116
    invoke-static {v3, v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 117
    :catchall_8
    :cond_20
    :try_start_18
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->b()V

    const-string v2, "is_64_devices"

    .line 118
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    const-string v2, "is_64_runtime"

    .line 119
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    const-string v2, "is_x86_devices"

    .line 120
    invoke-static {}, Lcom/apm/insight/entity/Header;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 121
    invoke-virtual {v8, v0}, Lcom/apm/insight/entity/a;->c(Ljava/util/Map;)Lcom/apm/insight/entity/a;

    iget-object v0, v1, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 122
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/j;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 123
    invoke-virtual {v8}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    return-object v2

    .line 125
    :goto_18
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 126
    invoke-static {v0, v6}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v7
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "/localDebug/"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "/"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/apm/insight/nativecrash/a;->c:Lcom/apm/insight/nativecrash/a$b;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, ".zip"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/apm/insight/l/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 78
    .line 79
    const-string v1, "NPTH_CATCH"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 83
    return-void
.end method
