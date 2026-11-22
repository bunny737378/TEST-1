.class public final Lx5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/b;
.implements Ll5/d;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lx5/c;->Y:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lx5/c;->X:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lx5/c;->Z:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lx5/c;->g0:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lx5/c;->h0:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lx5/c;->i0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/c;->X:Ljava/lang/Object;

    iput-object p2, p0, Lx5/c;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lx5/c;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lx5/c;->g0:Ljava/lang/Object;

    iput-object p5, p0, Lx5/c;->h0:Ljava/lang/Object;

    iput-object p6, p0, Lx5/c;->i0:Ljava/lang/Object;

    iput-object p7, p0, Lx5/c;->j0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx5/c;Ls5/c;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LE1/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE1/n;-><init>(Lx5/c;Z)V

    iput-object v0, p0, Lx5/c;->g0:Ljava/lang/Object;

    .line 4
    new-instance v0, LE1/n;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LE1/n;-><init>(Lx5/c;Z)V

    iput-object v0, p0, Lx5/c;->h0:Ljava/lang/Object;

    .line 5
    new-instance v0, LA/n;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LA/n;-><init>(IB)V

    iput-object v0, p0, Lx5/c;->i0:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lx5/c;->j0:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lx5/c;->X:Ljava/lang/Object;

    .line 8
    new-instance p1, Lt5/h;

    invoke-direct {p1, p2}, Lt5/h;-><init>(Lx5/c;)V

    iput-object p1, p0, Lx5/c;->Y:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lx5/c;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized m(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Lx5/c;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Le4/Z6;->a(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const-string p2, "can\'t read keyset; the pref value "

    .line 35
    .line 36
    const-string v0, " is not a valid hex string"

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "keysetName cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static o([B)LS4/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/o;->a()Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lf5/H0;->G(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/o;)Lf5/H0;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/support/v4/media/session/q;->k(Lf5/H0;)Landroid/support/v4/media/session/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, LS4/c;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v4/media/session/q;->p()Lf5/H0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->y()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lf5/E0;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1, p0}, LS4/c;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static r(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lx5/c;->r(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static s([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ll5/r;->a(Ljava/lang/Class;)Ll5/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx5/c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lx5/c;->j0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll5/d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ll5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, LI5/b;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Ll5/s;

    .line 33
    .line 34
    iget-object v1, p0, Lx5/c;->i0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Set;

    .line 37
    .line 38
    check-cast v0, LI5/b;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Ll5/s;-><init>(Ljava/util/Set;LI5/b;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance v0, LA7/s;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Attempting to request an undeclared dependency "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "."

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public b(Ll5/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx5/c;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll5/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ll5/d;->b(Ll5/r;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LA7/s;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public c(Ll5/r;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/c;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx5/c;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll5/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ll5/d;->c(Ll5/r;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LA7/s;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public d(Ll5/r;)LL5/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/c;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx5/c;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll5/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ll5/d;->d(Ll5/r;)LL5/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LA7/s;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">>."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public e(Ll5/r;)LL5/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx5/c;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll5/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ll5/d;->e(Ll5/r;)LL5/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LA7/s;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public f(Ljava/lang/Class;)LL5/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ll5/r;->a(Ljava/lang/Class;)Ll5/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lx5/c;->e(Ll5/r;)LL5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ll5/r;)Ll5/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lx5/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx5/c;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll5/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ll5/d;->g(Ll5/r;)Ll5/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LA7/s;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Attempting to request an undeclared dependency Deferred<"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx5/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX5/d;

    .line 4
    .line 5
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LY5/n;

    .line 11
    .line 12
    iget-object v0, p0, Lx5/c;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX5/d;

    .line 15
    .line 16
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, LV5/S;

    .line 22
    .line 23
    iget-object v0, p0, Lx5/c;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX5/d;

    .line 26
    .line 27
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, LV5/N;

    .line 33
    .line 34
    iget-object v0, p0, Lx5/c;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX5/d;

    .line 37
    .line 38
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, LV5/j0;

    .line 44
    .line 45
    iget-object v0, p0, Lx5/c;->h0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX5/d;

    .line 48
    .line 49
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, LK0/h;

    .line 55
    .line 56
    iget-object v0, p0, Lx5/c;->i0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX5/d;

    .line 59
    .line 60
    invoke-interface {v0}, LY6/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, LV5/B;

    .line 66
    .line 67
    iget-object v0, p0, Lx5/c;->j0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX5/c;

    .line 70
    .line 71
    iget-object v0, v0, LX5/c;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, Ld7/h;

    .line 75
    .line 76
    new-instance v1, LV5/f0;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v8}, LV5/f0;-><init>(LY5/n;LV5/S;LV5/N;LV5/j0;LK0/h;LV5/B;Ld7/h;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public declared-synchronized h()La5/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx5/c;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, La5/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lx5/c;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lx5/c;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lx5/c;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lx5/c;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lx5/c;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lx5/c;->q()La5/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lx5/c;->h0:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lx5/c;->j()LS4/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lx5/c;->j0:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Lx5/c;->g0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lx5/c;->p([B)LS4/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lx5/c;->j0:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v1}, Lx5/c;->o([B)LS4/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lx5/c;->j0:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_1
    new-instance v1, La5/a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, La5/a;-><init>(Lx5/c;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object v1

    .line 78
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    throw v1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "keysetName cannot be null"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/c;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lx5/c;->r(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public j()LS4/c;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v1, Lx5/c;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LS4/c;

    .line 9
    .line 10
    if-eqz v4, :cond_19

    .line 11
    .line 12
    iget-object v4, v4, LS4/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LS4/j;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    instance-of v5, v4, Lcom/google/crypto/tink/internal/n;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Lcom/google/crypto/tink/internal/n;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/google/crypto/tink/internal/n;->a:Lcom/google/crypto/tink/internal/I;

    .line 27
    .line 28
    iget-object v4, v5, Lcom/google/crypto/tink/internal/I;->b:Lf5/A0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v5, Lcom/google/crypto/tink/internal/t;->b:Lcom/google/crypto/tink/internal/t;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/internal/t;->h(LS4/j;)Lcom/google/crypto/tink/internal/K;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/crypto/tink/internal/I;

    .line 38
    .line 39
    iget-object v4, v5, Lcom/google/crypto/tink/internal/I;->b:Lf5/A0;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Le4/s5;->a([B)LS4/j;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v7, LS4/e;

    .line 60
    .line 61
    invoke-direct {v7, v4}, LS4/e;-><init>(LS4/j;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, LS4/f;->a:LS4/f;

    .line 65
    .line 66
    iput-object v4, v7, LS4/e;->c:LS4/f;

    .line 67
    .line 68
    iput-boolean v3, v7, LS4/e;->a:Z

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LS4/e;

    .line 85
    .line 86
    iput-boolean v2, v9, LS4/e;->a:Z

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move v8, v2

    .line 102
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    sub-int/2addr v9, v3

    .line 107
    if-ge v8, v9, :cond_5

    .line 108
    .line 109
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LS4/e;

    .line 114
    .line 115
    iget-object v9, v9, LS4/e;->c:LS4/f;

    .line 116
    .line 117
    if-ne v9, v4, :cond_4

    .line 118
    .line 119
    add-int/lit8 v9, v8, 0x1

    .line 120
    .line 121
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, LS4/e;

    .line 126
    .line 127
    iget-object v9, v9, LS4/e;->c:LS4/f;

    .line 128
    .line 129
    if-ne v9, v4, :cond_3

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    :goto_4
    add-int/2addr v8, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    new-instance v8, Ljava/util/HashSet;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v10, v9

    .line 153
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_12

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, LS4/e;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v12, v11, LS4/e;->c:LS4/f;

    .line 169
    .line 170
    if-eqz v12, :cond_11

    .line 171
    .line 172
    if-ne v12, v4, :cond_9

    .line 173
    .line 174
    move v12, v2

    .line 175
    :cond_6
    if-eqz v12, :cond_8

    .line 176
    .line 177
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_7

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    move/from16 v16, v12

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_8
    :goto_6
    sget v12, Lcom/google/crypto/tink/internal/O;->a:I

    .line 192
    .line 193
    move v12, v2

    .line 194
    :goto_7
    if-nez v12, :cond_6

    .line 195
    .line 196
    const/4 v12, 0x4

    .line 197
    invoke-static {v12}, Lcom/google/crypto/tink/internal/J;->a(I)[B

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    aget-byte v13, v12, v2

    .line 202
    .line 203
    and-int/lit16 v13, v13, 0xff

    .line 204
    .line 205
    shl-int/lit8 v13, v13, 0x18

    .line 206
    .line 207
    aget-byte v14, v12, v3

    .line 208
    .line 209
    and-int/lit16 v14, v14, 0xff

    .line 210
    .line 211
    shl-int/lit8 v14, v14, 0x10

    .line 212
    .line 213
    or-int/2addr v13, v14

    .line 214
    const/4 v14, 0x2

    .line 215
    aget-byte v14, v12, v14

    .line 216
    .line 217
    and-int/lit16 v14, v14, 0xff

    .line 218
    .line 219
    shl-int/lit8 v14, v14, 0x8

    .line 220
    .line 221
    or-int/2addr v13, v14

    .line 222
    aget-byte v12, v12, v0

    .line 223
    .line 224
    and-int/lit16 v12, v12, 0xff

    .line 225
    .line 226
    or-int/2addr v12, v13

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move/from16 v16, v2

    .line 229
    .line 230
    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-nez v12, :cond_10

    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v12, v11, LS4/e;->b:LS4/j;

    .line 248
    .line 249
    invoke-virtual {v12}, LS4/j;->a()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_a

    .line 254
    .line 255
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    goto :goto_9

    .line 260
    :cond_a
    move-object v13, v9

    .line 261
    :goto_9
    sget-object v14, Lcom/google/crypto/tink/internal/p;->b:Lcom/google/crypto/tink/internal/p;

    .line 262
    .line 263
    invoke-virtual {v14, v12, v13}, Lcom/google/crypto/tink/internal/p;->b(LS4/j;Ljava/lang/Integer;)Le4/o5;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    new-instance v13, LS4/g;

    .line 268
    .line 269
    sget-object v12, LS4/c;->c:LS4/c;

    .line 270
    .line 271
    invoke-virtual {v12, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_b

    .line 276
    .line 277
    sget-object v12, Lf5/x0;->ENABLED:Lf5/x0;

    .line 278
    .line 279
    :goto_a
    move-object v15, v12

    .line 280
    goto :goto_b

    .line 281
    :cond_b
    sget-object v15, LS4/c;->d:LS4/c;

    .line 282
    .line 283
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-eqz v15, :cond_c

    .line 288
    .line 289
    sget-object v12, Lf5/x0;->DISABLED:Lf5/x0;

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_c
    sget-object v15, LS4/c;->e:LS4/c;

    .line 293
    .line 294
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_f

    .line 299
    .line 300
    sget-object v12, Lf5/x0;->DESTROYED:Lf5/x0;

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :goto_b
    iget-boolean v12, v11, LS4/e;->a:Z

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    move/from16 v17, v12

    .line 308
    .line 309
    invoke-direct/range {v13 .. v18}, LS4/g;-><init>(Le4/o5;Lf5/x0;IZZ)V

    .line 310
    .line 311
    .line 312
    move/from16 v12, v16

    .line 313
    .line 314
    iget-boolean v11, v11, LS4/e;->a:Z

    .line 315
    .line 316
    if-eqz v11, :cond_e

    .line 317
    .line 318
    if-nez v10, :cond_d

    .line 319
    .line 320
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    goto :goto_c

    .line 325
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 326
    .line 327
    const-string v2, "Two primaries were set"

    .line 328
    .line 329
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_e
    :goto_c
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v2, "Unknown key status"

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_10
    move/from16 v12, v16

    .line 347
    .line 348
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 349
    .line 350
    const-string v2, "Id "

    .line 351
    .line 352
    const-string v3, " is used twice in the keyset"

    .line 353
    .line 354
    invoke-static {v2, v3, v12}, Le4/e2;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 363
    .line 364
    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    .line 365
    .line 366
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_12
    if-eqz v10, :cond_18

    .line 371
    .line 372
    new-instance v3, Landroid/support/v4/media/session/q;

    .line 373
    .line 374
    invoke-direct {v3, v7, v6}, Landroid/support/v4/media/session/q;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    .line 375
    .line 376
    .line 377
    const-class v4, Lcom/google/crypto/tink/internal/o;

    .line 378
    .line 379
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-nez v4, :cond_17

    .line 384
    .line 385
    new-instance v4, Lf3/c;

    .line 386
    .line 387
    iget-object v5, v1, Lx5/c;->Y:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v5, Landroid/content/Context;

    .line 390
    .line 391
    iget-object v6, v1, Lx5/c;->X:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, Ljava/lang/String;

    .line 394
    .line 395
    iget-object v7, v1, Lx5/c;->Z:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v7, Ljava/lang/String;

    .line 398
    .line 399
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    if-eqz v6, :cond_16

    .line 403
    .line 404
    iput-object v6, v4, Lf3/c;->Y:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-nez v7, :cond_13

    .line 411
    .line 412
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iput-object v5, v4, Lf3/c;->X:Ljava/lang/Object;

    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_13
    invoke-virtual {v5, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iput-object v5, v4, Lf3/c;->X:Ljava/lang/Object;

    .line 432
    .line 433
    :goto_d
    iget-object v5, v1, Lx5/c;->h0:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, La5/b;

    .line 436
    .line 437
    if-eqz v5, :cond_14

    .line 438
    .line 439
    :try_start_1
    new-array v2, v2, [B

    .line 440
    .line 441
    invoke-static {v3, v4, v5, v2}, Le4/r5;->b(Landroid/support/v4/media/session/q;Lf3/c;La5/b;[B)V

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :catch_0
    move-exception v0

    .line 446
    goto :goto_f

    .line 447
    :cond_14
    invoke-virtual {v3}, Landroid/support/v4/media/session/q;->p()Lf5/H0;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, Le4/Z6;->b([B)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v4, v4, Lf3/c;->X:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 468
    .line 469
    .line 470
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 471
    if-eqz v2, :cond_15

    .line 472
    .line 473
    :goto_e
    new-instance v2, LS4/c;

    .line 474
    .line 475
    invoke-virtual {v3}, Landroid/support/v4/media/session/q;->p()Lf5/H0;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->y()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lf5/E0;

    .line 484
    .line 485
    invoke-direct {v2, v0, v3}, LS4/c;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :cond_15
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 490
    .line 491
    const-string v2, "Failed to write to SharedPreferences"

    .line 492
    .line 493
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 497
    :goto_f
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 498
    .line 499
    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw v2

    .line 503
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    const-string v2, "keysetName cannot be null"

    .line 506
    .line 507
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_17
    new-instance v0, Ljava/lang/ClassCastException;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_18
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 518
    .line 519
    const-string v2, "No primary was set"

    .line 520
    .line 521
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :catch_1
    move-exception v0

    .line 526
    new-instance v2, LA7/s;

    .line 527
    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v5, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 531
    .line 532
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    throw v2

    .line 546
    :cond_19
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 547
    .line 548
    const-string v2, "cannot read or generate keyset"

    .line 549
    .line 550
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0
.end method

.method public k(Ljava/lang/Class;)Ll5/p;
    .locals 0

    .line 1
    invoke-static {p1}, Ll5/r;->a(Ljava/lang/Class;)Ll5/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lx5/c;->g(Ll5/r;)Ll5/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lx5/c;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public p([B)LS4/c;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, La5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx5/c;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, La5/c;->b(Ljava/lang/String;)La5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx5/c;->h0:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_1
    new-array v0, v0, [B

    .line 18
    .line 19
    new-instance v1, LS4/c;

    .line 20
    .line 21
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v3, v2}, LS4/c;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lx5/c;->h0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, La5/b;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Le4/r5;->a(LS4/c;La5/b;[B)Landroid/support/v4/media/session/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LS4/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/support/v4/media/session/q;->p()Lf5/H0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->y()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lf5/E0;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, v2, v0}, LS4/c;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_0
    :try_start_2
    invoke-static {p1}, Lx5/c;->o([B)LS4/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 62
    return-object p1

    .line 63
    :catch_2
    throw v0

    .line 64
    :catch_3
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_4
    move-exception v0

    .line 67
    :goto_1
    :try_start_3
    invoke-static {p1}, Lx5/c;->o([B)LS4/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "a"

    .line 72
    .line 73
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_5
    throw v0
.end method

.method public q()La5/b;
    .locals 6

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    new-instance v2, La5/c;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lx5/c;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, La5/c;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    iget-object v5, p0, Lx5/c;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v5}, La5/c;->b(Ljava/lang/String;)La5/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    :goto_0
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 38
    .line 39
    iget-object v1, p0, Lx5/c;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "the master key "

    .line 44
    .line 45
    const-string v4, " exists but is unusable"

    .line 46
    .line 47
    invoke-static {v3, v1, v4}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_2
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :catch_3
    move-exception v2

    .line 58
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return-object v3
.end method
