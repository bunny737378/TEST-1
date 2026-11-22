.class public final Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/a;
.implements LG3/d;
.implements LJ4/h;
.implements Lm4/e;
.implements LL6/d;
.implements LX5/b;
.implements LW2/z;
.implements Ld5/c;
.implements Lh6/i;
.implements LJ1/i;
.implements Lm4/i;
.implements Lv/e;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Landroidx/lifecycle/E;

    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/B;-><init>()V

    .line 7
    iput-object p1, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 8
    new-instance p1, Lh3/j;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 11
    sget-object p1, LW2/z;->b0:LW2/x;

    invoke-virtual {p0, p1}, Lf3/c;->w(Le4/U5;)V

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf3/c;->Y:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf3/c;->X:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 19
    sget-object p1, Ln1/b;->b:Ln1/b;

    iput-object p1, p0, Lf3/c;->Y:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf3/c;->Y:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/google/crypto/tink/internal/F;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    iget-object v1, p1, Lcom/google/crypto/tink/internal/F;->a:Ljava/util/HashMap;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    iget-object p1, p1, Lcom/google/crypto/tink/internal/F;->b:Ljava/util/HashMap;

    .line 29
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lf3/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/c;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lf3/c;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf3/c;->X:Ljava/lang/Object;

    iput-object p2, p0, Lf3/c;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput-object p1, p0, Lf3/c;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lf3/c;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Lf3/c;Ln1/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lf3/c;->q(Ln1/b;Ljava/util/List;)Ln1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ln1/b;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lf3/c;->q(Ln1/b;Ljava/util/List;)Ln1/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ln1/b;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    iput-object p1, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public static n(Landroid/content/Context;)Lf3/c;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lf3/c;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lf3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_2
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_3
    move-exception v2

    .line 41
    :goto_0
    move-object v0, v1

    .line 42
    goto :goto_2

    .line 43
    :catch_4
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :catch_5
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_6
    move-exception v2

    .line 48
    :goto_1
    move-object p0, v1

    .line 49
    move-object v0, p0

    .line 50
    goto :goto_2

    .line 51
    :catch_7
    move-exception v2

    .line 52
    goto :goto_1

    .line 53
    :catch_8
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 56
    .line 57
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 58
    .line 59
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 65
    .line 66
    .line 67
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 70
    .line 71
    .line 72
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static q(Ln1/b;Ljava/util/List;)Ln1/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p0, p0, Ln1/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ln1/b;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ln1/b;-><init>(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/crypto/tink/internal/C;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lcom/google/crypto/tink/internal/E;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/crypto/tink/internal/C;->a:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/crypto/tink/internal/C;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/crypto/tink/internal/C;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v0, "primitive constructor must be non-null"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public B(Lcom/google/crypto/tink/internal/G;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/internal/G;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/crypto/tink/internal/G;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public D(I)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lh6/a;->h(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh6/i;

    .line 8
    .line 9
    const-string v1, "FlutterSecureStorage"

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lh6/f;

    .line 14
    .line 15
    iget-object v3, v2, Lh6/f;->e:Lcom/it_nomads/fluttersecurestorage/ciphers/h;

    .line 16
    .line 17
    iget-object v4, v2, Lh6/f;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lh6/a;->j(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lh6/a;->q(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v3, v4, p1}, Lcom/it_nomads/fluttersecurestorage/ciphers/h;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v2, Lh6/f;->d:Lcom/it_nomads/fluttersecurestorage/ciphers/f;

    .line 32
    .line 33
    const-string p1, "Biometric authentication succeeded"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v2, "Failed to initialize storage cipher after authentication"

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lh6/i;->k(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    invoke-interface {v0, p1}, Lh6/i;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b(LJ1/l;J)LJ1/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v5, v1, LJ1/l;->g0:J

    .line 6
    .line 7
    iget-wide v2, v1, LJ1/l;->Z:J

    .line 8
    .line 9
    sub-long/2addr v2, v5

    .line 10
    const-wide/16 v7, 0x4e20

    .line 11
    .line 12
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v2, v2

    .line 17
    iget-object v3, v0, Lf3/c;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lh1/t;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lh1/t;->K(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Lh1/t;->a:[B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v1, v4, v7, v2, v7}, LJ1/l;->l([BIIZ)Z

    .line 28
    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    move v2, v1

    .line 37
    move-wide v11, v7

    .line 38
    :goto_0
    invoke-virtual {v3}, Lh1/t;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v9, 0x4

    .line 43
    if-lt v4, v9, :cond_e

    .line 44
    .line 45
    iget-object v4, v3, Lh1/t;->a:[B

    .line 46
    .line 47
    iget v10, v3, Lh1/t;->b:I

    .line 48
    .line 49
    invoke-static {v10, v4}, LO1/b;->a(I[B)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v10, 0x1

    .line 54
    const/16 v13, 0x1ba

    .line 55
    .line 56
    if-eq v4, v13, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v10}, Lh1/t;->O(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3, v9}, Lh1/t;->O(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lq2/x;->c(Lh1/t;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    cmp-long v1, v14, v7

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lf3/c;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lh1/F;

    .line 76
    .line 77
    invoke-virtual {v1, v14, v15}, Lh1/F;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v1, v14, p2

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    .line 85
    cmp-long v1, v11, v7

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v1, LJ1/h;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    move-wide v3, v14

    .line 93
    invoke-direct/range {v1 .. v6}, LJ1/h;-><init>(IJJ)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_1
    int-to-long v1, v2

    .line 98
    add-long v11, v5, v1

    .line 99
    .line 100
    new-instance v7, LJ1/h;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-direct/range {v7 .. v12}, LJ1/h;-><init>(IJJ)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_2
    move-wide v1, v14

    .line 113
    const-wide/32 v11, 0x186a0

    .line 114
    .line 115
    .line 116
    add-long v14, v1, v11

    .line 117
    .line 118
    cmp-long v4, v14, p2

    .line 119
    .line 120
    if-lez v4, :cond_3

    .line 121
    .line 122
    iget v1, v3, Lh1/t;->b:I

    .line 123
    .line 124
    int-to-long v1, v1

    .line 125
    add-long v11, v5, v1

    .line 126
    .line 127
    new-instance v7, LJ1/h;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-direct/range {v7 .. v12}, LJ1/h;-><init>(IJJ)V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :cond_3
    iget v4, v3, Lh1/t;->b:I

    .line 140
    .line 141
    move-wide v11, v1

    .line 142
    move v2, v4

    .line 143
    :cond_4
    iget v1, v3, Lh1/t;->c:I

    .line 144
    .line 145
    invoke-virtual {v3}, Lh1/t;->a()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/16 v14, 0xa

    .line 150
    .line 151
    if-ge v4, v14, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lh1/t;->N(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_5
    const/16 v4, 0x9

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lh1/t;->O(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lh1/t;->A()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    and-int/lit8 v4, v4, 0x7

    .line 168
    .line 169
    invoke-virtual {v3}, Lh1/t;->a()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v14, v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Lh1/t;->N(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v3, v4}, Lh1/t;->O(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lh1/t;->a()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ge v4, v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Lh1/t;->N(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v4, v3, Lh1/t;->a:[B

    .line 193
    .line 194
    iget v14, v3, Lh1/t;->b:I

    .line 195
    .line 196
    invoke-static {v14, v4}, LO1/b;->a(I[B)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/16 v14, 0x1bb

    .line 201
    .line 202
    if-ne v4, v14, :cond_9

    .line 203
    .line 204
    invoke-virtual {v3, v9}, Lh1/t;->O(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lh1/t;->H()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v3}, Lh1/t;->a()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-ge v14, v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lh1/t;->N(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v3, v4}, Lh1/t;->O(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_1
    invoke-virtual {v3}, Lh1/t;->a()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-lt v4, v9, :cond_d

    .line 229
    .line 230
    iget-object v4, v3, Lh1/t;->a:[B

    .line 231
    .line 232
    iget v14, v3, Lh1/t;->b:I

    .line 233
    .line 234
    invoke-static {v14, v4}, LO1/b;->a(I[B)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eq v4, v13, :cond_d

    .line 239
    .line 240
    const/16 v14, 0x1b9

    .line 241
    .line 242
    if-ne v4, v14, :cond_a

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    ushr-int/lit8 v4, v4, 0x8

    .line 246
    .line 247
    if-eq v4, v10, :cond_b

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    invoke-virtual {v3, v9}, Lh1/t;->O(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lh1/t;->a()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v14, 0x2

    .line 258
    if-ge v4, v14, :cond_c

    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lh1/t;->N(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    invoke-virtual {v3}, Lh1/t;->H()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iget v14, v3, Lh1/t;->c:I

    .line 269
    .line 270
    iget v15, v3, Lh1/t;->b:I

    .line 271
    .line 272
    add-int/2addr v15, v4

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v3, v4}, Lh1/t;->N(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_d
    :goto_2
    iget v1, v3, Lh1/t;->b:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    cmp-long v2, v11, v7

    .line 286
    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    int-to-long v1, v1

    .line 290
    add-long v13, v5, v1

    .line 291
    .line 292
    new-instance v9, LJ1/h;

    .line 293
    .line 294
    const/4 v10, -0x2

    .line 295
    invoke-direct/range {v9 .. v14}, LJ1/h;-><init>(IJJ)V

    .line 296
    .line 297
    .line 298
    return-object v9

    .line 299
    :cond_f
    sget-object v1, LJ1/h;->d:LJ1/h;

    .line 300
    .line 301
    return-object v1
.end method

.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL3/j;

    .line 4
    .line 5
    iget-object v0, v0, LL3/j;->X:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LJ4/g;

    .line 10
    .line 11
    invoke-virtual {v1}, LJ4/g;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LJ4/p;

    .line 16
    .line 17
    new-instance v2, LJ5/f;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v2, v3}, LJ5/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LH4/f;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, LH4/f;-><init>(Landroid/content/Context;LJ4/p;LJ5/f;)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lv/f;

    .line 23
    .line 24
    iget v3, v2, Lv/f;->a:I

    .line 25
    .line 26
    iget-object v4, v2, Lv/f;->c:LE/b;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v4, v3, v5}, LE/b;->d(ILandroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lv/f;->b:LN/X;

    .line 33
    .line 34
    invoke-virtual {v2}, LN/X;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public e(ILN/X;LE/b;)V
    .locals 3

    .line 1
    const-string v0, "deferrableSurface"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v2, Lv/f;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2, p3}, Lv/f;-><init>(ILN/X;LE/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public f(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    sget v1, Lcom/google/android/gms/internal/auth/F;->d:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "com.google.android.auth.IAuthManagerService"

    .line 10
    .line 11
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lcom/google/android/gms/internal/auth/N;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/internal/auth/N;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/auth/r;

    .line 23
    .line 24
    invoke-direct {v3, p1, v2, v0}, La4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/auth/r;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, v3, La4/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/auth/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, p1}, La4/a;->h0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string p1, "Error"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v2, "booleanResult"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    new-instance v0, Ln6/a;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    new-array p1, p1, [Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v0, LG3/a;->c:LB1/E;

    .line 97
    .line 98
    const-string v1, "Service call returned null."

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, LB1/E;->E(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/io/IOException;

    .line 104
    .line 105
    const-string v0, "Service unavailable."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public g(I[B)[B
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le5/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Le5/a;->g(I[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le5/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Le5/b;->g(I[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX5/c;

    .line 4
    .line 5
    iget-object v0, v0, LX5/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX5/c;

    .line 12
    .line 13
    iget-object v1, v1, LX5/c;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ld7/h;

    .line 16
    .line 17
    const-string v2, "appContext"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "blockingDispatcher"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, LY5/l;->a:LY5/l;

    .line 28
    .line 29
    new-instance v3, LA1/j;

    .line 30
    .line 31
    new-instance v4, LA7/u;

    .line 32
    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    invoke-direct {v4, v5}, LA7/u;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-direct {v3, v5, v4}, LA1/j;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, LH/u;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v0, v5}, LH/u;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v1, v4}, LV5/q;->b(LK0/m0;LA1/j;LF7/d;Ln7/a;)LK0/M;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public h(LN/X;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lv/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lv/f;->b:LN/X;

    .line 28
    .line 29
    invoke-static {v2, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, LN/X;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p1
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lh1/I;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh1/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-virtual {v1, v2, v0}, Lh1/t;->L(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;LD6/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/i;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LL6/b;

    .line 8
    .line 9
    iget-object v2, v0, Lf3/i;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LL6/l;

    .line 12
    .line 13
    invoke-interface {v2, p1}, LL6/l;->b(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Landroid/support/v4/media/session/q;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p0, p2, v3, v4}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, v2}, LL6/b;->d(Ljava/lang/Object;Landroid/support/v4/media/session/q;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "BasicMessageChannel#"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lf3/i;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Failed to handle message"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {p2, p1}, LD6/f;->a(Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh6/i;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lh6/i;->k(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [LA5/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, LA5/a;->l([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LJ5/f;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, LJ5/f;->l([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v3
.end method

.method public o()LY4/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LY4/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LY4/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LY4/c;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LY4/d;-><init>(ILY4/c;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string v1, "Variant is not set"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v1, "Key size is not set"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public onComplete(Lm4/j;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LJ4/d;

    .line 4
    .line 5
    iget-object v0, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lm4/k;

    .line 8
    .line 9
    iget-object v1, p1, LJ4/d;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object p1, p1, LJ4/d;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public p(ILN/D;Ljava/util/ArrayList;Ljava/util/ArrayList;LN/z;Landroid/util/Range;Z)LT/i;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "cameraInfoInternal"

    .line 12
    .line 13
    invoke-static {v5, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "cameraConfig"

    .line 17
    .line 18
    invoke-static {v5, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "targetFrameRate"

    .line 22
    .line 23
    invoke-static {v5, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LN/D;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "getCameraId(...)"

    .line 36
    .line 37
    invoke-static {v7, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_7

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, LH/K0;

    .line 65
    .line 66
    iget-object v12, v11, LH/K0;->i:LN/o;

    .line 67
    .line 68
    if-eqz v12, :cond_6

    .line 69
    .line 70
    const/16 p4, 0x0

    .line 71
    .line 72
    iget-object v15, v1, Lf3/c;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v15, Ls/o;

    .line 75
    .line 76
    if-eqz v15, :cond_5

    .line 77
    .line 78
    iget-object v14, v11, LH/K0;->h:LN/R0;

    .line 79
    .line 80
    invoke-interface {v14}, LN/e0;->w()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v11}, LH/K0;->c()Landroid/util/Size;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    move-object/from16 v16, v10

    .line 91
    .line 92
    iget-object v10, v11, LH/K0;->h:LN/R0;

    .line 93
    .line 94
    invoke-interface {v10}, LN/R0;->k()LN/F0;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v9, v15, Ls/o;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const-string v0, "No such camera id in supported combination list: "

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v9}, LW2/E;->a(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v15, Ls/o;->c:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v9

    .line 116
    :try_start_0
    iget-object v0, v15, Ls/o;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ls/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    monitor-exit v9

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    move/from16 v9, p1

    .line 128
    .line 129
    invoke-virtual {v0, v9, v14, v13, v10}, Ls/M;->q(IILandroid/util/Size;LN/F0;)LN/L0;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    iget-object v0, v11, LH/K0;->h:LN/R0;

    .line 134
    .line 135
    invoke-interface {v0}, LN/e0;->w()I

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    invoke-virtual {v11}, LH/K0;->c()Landroid/util/Size;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    invoke-static/range {v20 .. v20}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v12, LN/o;->c:LH/C;

    .line 147
    .line 148
    new-instance v10, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    instance-of v13, v11, Lb0/d;

    .line 154
    .line 155
    if-eqz v13, :cond_0

    .line 156
    .line 157
    move-object v13, v11

    .line 158
    check-cast v13, Lb0/d;

    .line 159
    .line 160
    iget-object v13, v13, Lb0/d;->r:Lb0/g;

    .line 161
    .line 162
    iget-object v13, v13, Lb0/g;->X:Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_1

    .line 173
    .line 174
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, LH/K0;

    .line 179
    .line 180
    iget-object v14, v14, LH/K0;->h:LN/R0;

    .line 181
    .line 182
    invoke-interface {v14}, LN/R0;->l()LN/T0;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_0
    iget-object v13, v11, LH/K0;->h:LN/R0;

    .line 191
    .line 192
    invoke-interface {v13}, LN/R0;->l()LN/T0;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_1
    iget-object v13, v12, LN/o;->f:Lx/a;

    .line 200
    .line 201
    iget-object v14, v11, LH/K0;->h:LN/R0;

    .line 202
    .line 203
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    move-object/from16 v21, v0

    .line 208
    .line 209
    sget-object v0, LN/R0;->E:LN/h;

    .line 210
    .line 211
    invoke-interface {v14, v0, v15}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v24

    .line 221
    iget-object v0, v11, LH/K0;->h:LN/R0;

    .line 222
    .line 223
    sget-object v14, LN/o;->h:Landroid/util/Range;

    .line 224
    .line 225
    sget-object v15, LN/R0;->F:LN/h;

    .line 226
    .line 227
    invoke-interface {v0, v15, v14}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v25, v0

    .line 232
    .line 233
    check-cast v25, Landroid/util/Range;

    .line 234
    .line 235
    if-eqz v25, :cond_2

    .line 236
    .line 237
    iget-object v0, v11, LH/K0;->h:LN/R0;

    .line 238
    .line 239
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    sget-object v15, LN/R0;->G:LN/h;

    .line 242
    .line 243
    invoke-interface {v0, v15, v14}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v26

    .line 256
    iget-object v0, v11, LH/K0;->h:LN/R0;

    .line 257
    .line 258
    invoke-virtual {v11}, LH/K0;->c()Landroid/util/Size;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v14}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v14}, LN/R0;->o(Landroid/util/Size;)I

    .line 266
    .line 267
    .line 268
    move-result v27

    .line 269
    new-instance v17, LN/f;

    .line 270
    .line 271
    move-object/from16 v22, v10

    .line 272
    .line 273
    move-object/from16 v23, v13

    .line 274
    .line 275
    invoke-direct/range {v17 .. v27}, LN/f;-><init>(LN/L0;ILandroid/util/Size;LH/C;Ljava/util/List;LN/U;ILandroid/util/Range;ZI)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, v17

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, p2

    .line 290
    .line 291
    move-object/from16 v10, v16

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_2
    const-string v0, "Required value was null."

    .line 296
    .line 297
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    const-string v2, "No such camera id in supported combination list: "

    .line 306
    .line 307
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    monitor-exit v9

    .line 317
    throw v0

    .line 318
    :cond_4
    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    .line 319
    .line 320
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_5
    const-string v0, "Required value was null."

    .line 327
    .line 328
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :cond_6
    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    .line 335
    .line 336
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_7
    move/from16 v9, p1

    .line 343
    .line 344
    const/16 p4, 0x0

    .line 345
    .line 346
    new-instance v13, Landroid/util/Pair;

    .line 347
    .line 348
    invoke-direct {v13, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 352
    .line 353
    const-string v5, "second"

    .line 354
    .line 355
    invoke-static {v5, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v14, v0

    .line 359
    check-cast v14, Ljava/util/Map;

    .line 360
    .line 361
    sget-object v0, LN/U0;->a:LN/S0;

    .line 362
    .line 363
    sget-object v5, LN/x;->h:LN/h;

    .line 364
    .line 365
    invoke-interface {v3, v5, v0}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LN/U0;

    .line 370
    .line 371
    iget-object v3, v1, Lf3/c;->X:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Ls/u;

    .line 374
    .line 375
    invoke-static {v2, v0, v3, v4}, LT/f;->w(Ljava/util/List;LN/U0;Ls/u;Landroid/util/Range;)Ljava/util/HashMap;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface/range {p2 .. p2}, LN/D;->d()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v4, "getCameraId(...)"

    .line 384
    .line 385
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_48

    .line 398
    .line 399
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 405
    .line 406
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    :try_start_1
    invoke-interface/range {p2 .. p2}, LN/D;->z()Landroid/graphics/Rect;

    .line 410
    .line 411
    .line 412
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 413
    goto :goto_2

    .line 414
    :catch_0
    const/4 v7, 0x0

    .line 415
    :goto_2
    new-instance v8, LJ3/k;

    .line 416
    .line 417
    if-eqz v7, :cond_8

    .line 418
    .line 419
    invoke-static {v7}, LQ/f;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :goto_3
    move-object/from16 v10, p2

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_8
    const/4 v7, 0x0

    .line 427
    goto :goto_3

    .line 428
    :goto_4
    invoke-direct {v8, v10, v7}, LJ3/k;-><init>(LN/D;Landroid/util/Size;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_a

    .line 440
    .line 441
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    check-cast v11, LH/K0;

    .line 446
    .line 447
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    if-eqz v12, :cond_9

    .line 452
    .line 453
    check-cast v12, LT/e;

    .line 454
    .line 455
    iget-object v6, v12, LT/e;->a:LN/R0;

    .line 456
    .line 457
    iget-object v12, v12, LT/e;->b:LN/R0;

    .line 458
    .line 459
    invoke-virtual {v11, v10, v6, v12}, LH/K0;->o(LN/D;LN/R0;LN/R0;)LN/R0;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const-string v12, "mergeConfigs(...)"

    .line 464
    .line 465
    invoke-static {v12, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v6}, LJ3/k;->u(LN/R0;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :cond_9
    const-string v0, "Required value was null."

    .line 480
    .line 481
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v2

    .line 487
    :cond_a
    new-instance v6, LB7/d;

    .line 488
    .line 489
    const/4 v7, 0x2

    .line 490
    invoke-direct {v6, v0, v7, v10}, LB7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v6}, Le4/N4;->b(Ljava/util/List;Ln7/l;)LP/b;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iget-object v0, v1, Lf3/c;->Y:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ls/o;

    .line 500
    .line 501
    if-eqz v0, :cond_47

    .line 502
    .line 503
    new-instance v7, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, Le4/N4;->a(Ljava/util/List;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    const-string v8, "videoStabilization"

    .line 517
    .line 518
    invoke-static {v8, v6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v8, v0, Ls/o;->d:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    const-string v10, "No such camera id in supported combination list: "

    .line 528
    .line 529
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-static {v10, v8}, LW2/E;->a(Ljava/lang/String;Z)V

    .line 534
    .line 535
    .line 536
    iget-object v8, v0, Ls/o;->c:Ljava/lang/Object;

    .line 537
    .line 538
    monitor-enter v8

    .line 539
    :try_start_2
    iget-object v0, v0, Ls/o;->d:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object v10, v0

    .line 546
    check-cast v10, Ls/M;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 547
    .line 548
    monitor-exit v8

    .line 549
    if-eqz v10, :cond_46

    .line 550
    .line 551
    iget-object v0, v10, Ls/M;->y:Lx/J;

    .line 552
    .line 553
    iget-object v3, v0, Lx/J;->c:Ljava/lang/Object;

    .line 554
    .line 555
    monitor-enter v3

    .line 556
    :try_start_3
    invoke-virtual {v0}, Lx/J;->a()Landroid/util/Size;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    iput-object v8, v0, Lx/J;->f:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 561
    .line 562
    monitor-exit v3

    .line 563
    iget-object v0, v10, Ls/M;->v:LN/p;

    .line 564
    .line 565
    if-nez v0, :cond_b

    .line 566
    .line 567
    invoke-virtual {v10}, Ls/M;->c()V

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_b
    iget-object v0, v10, Ls/M;->y:Lx/J;

    .line 572
    .line 573
    invoke-virtual {v0}, Lx/J;->c()Landroid/util/Size;

    .line 574
    .line 575
    .line 576
    move-result-object v19

    .line 577
    invoke-virtual {v10}, Ls/M;->m()LN/p;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v0, v0, LN/p;->a:Landroid/util/Size;

    .line 582
    .line 583
    invoke-virtual {v10}, Ls/M;->m()LN/p;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget-object v3, v3, LN/p;->b:Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    invoke-virtual {v10}, Ls/M;->m()LN/p;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    iget-object v8, v8, LN/p;->d:Ljava/util/LinkedHashMap;

    .line 594
    .line 595
    invoke-virtual {v10}, Ls/M;->m()LN/p;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    iget-object v11, v11, LN/p;->e:Landroid/util/Size;

    .line 600
    .line 601
    invoke-virtual {v10}, Ls/M;->m()LN/p;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    iget-object v12, v12, LN/p;->f:Ljava/util/LinkedHashMap;

    .line 606
    .line 607
    move-object/from16 v17, v0

    .line 608
    .line 609
    invoke-virtual {v10}, Ls/M;->m()LN/p;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v0, v0, LN/p;->g:Ljava/util/LinkedHashMap;

    .line 614
    .line 615
    move-object/from16 v23, v0

    .line 616
    .line 617
    invoke-virtual {v10}, Ls/M;->m()LN/p;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget-object v0, v0, LN/p;->h:Ljava/util/LinkedHashMap;

    .line 622
    .line 623
    move-object/from16 v24, v0

    .line 624
    .line 625
    invoke-virtual {v10}, Ls/M;->m()LN/p;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object v0, v0, LN/p;->i:Ljava/util/LinkedHashMap;

    .line 630
    .line 631
    new-instance v16, LN/p;

    .line 632
    .line 633
    move-object/from16 v25, v0

    .line 634
    .line 635
    move-object/from16 v18, v3

    .line 636
    .line 637
    move-object/from16 v20, v8

    .line 638
    .line 639
    move-object/from16 v21, v11

    .line 640
    .line 641
    move-object/from16 v22, v12

    .line 642
    .line 643
    invoke-direct/range {v16 .. v25}, LN/p;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v0, v16

    .line 647
    .line 648
    iput-object v0, v10, Ls/M;->v:LN/p;

    .line 649
    .line 650
    :goto_6
    sget-object v0, Ly/c;->f:Landroid/util/Range;

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const-string v3, "newUseCaseConfigs"

    .line 657
    .line 658
    invoke-static {v3, v0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    new-instance v3, Ljava/util/ArrayList;

    .line 662
    .line 663
    const/16 v8, 0xa

    .line 664
    .line 665
    invoke-static {v7, v8}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    if-eqz v12, :cond_c

    .line 681
    .line 682
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    check-cast v12, LN/f;

    .line 687
    .line 688
    iget v12, v12, LN/f;->g:I

    .line 689
    .line 690
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-static {v0, v8}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    if-eqz v12, :cond_d

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    check-cast v12, LN/R0;

    .line 722
    .line 723
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    move-object/from16 p3, v0

    .line 728
    .line 729
    sget-object v0, LN/R0;->E:LN/h;

    .line 730
    .line 731
    invoke-interface {v12, v0, v8}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-object/from16 v0, p3

    .line 744
    .line 745
    const/16 v8, 0xa

    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_d
    invoke-static {v3, v11}, La7/j;->w(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_f

    .line 757
    .line 758
    :cond_e
    move/from16 v8, p4

    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-eqz v8, :cond_e

    .line 770
    .line 771
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    check-cast v8, Ljava/lang/Number;

    .line 776
    .line 777
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    const/4 v11, 0x1

    .line 782
    if-ne v8, v11, :cond_10

    .line 783
    .line 784
    const/4 v8, 0x1

    .line 785
    :goto_9
    if-eqz v8, :cond_13

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_11

    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_13

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    const/4 v11, 0x1

    .line 815
    if-ne v3, v11, :cond_12

    .line 816
    .line 817
    goto :goto_a

    .line 818
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 819
    .line 820
    const-string v2, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 821
    .line 822
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_13
    :goto_b
    if-eqz v8, :cond_19

    .line 827
    .line 828
    iget-object v0, v10, Ls/M;->C:Ly/c;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-static {v3}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-static {v3}, Ly/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    new-instance v11, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    if-eqz v12, :cond_15

    .line 859
    .line 860
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    move-object v1, v12

    .line 865
    check-cast v1, Landroid/util/Size;

    .line 866
    .line 867
    move/from16 p3, v2

    .line 868
    .line 869
    iget-object v2, v0, Ly/c;->e:LZ6/k;

    .line 870
    .line 871
    invoke-virtual {v2}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_14

    .line 882
    .line 883
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    :cond_14
    move-object/from16 v1, p0

    .line 887
    .line 888
    move/from16 v2, p3

    .line 889
    .line 890
    goto :goto_c

    .line 891
    :cond_15
    move/from16 p3, v2

    .line 892
    .line 893
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 894
    .line 895
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-static {v1}, La7/w;->b(I)I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_18

    .line 919
    .line 920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Ljava/util/Map$Entry;

    .line 925
    .line 926
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Ljava/util/List;

    .line 935
    .line 936
    new-instance v5, Ljava/util/ArrayList;

    .line 937
    .line 938
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v12

    .line 949
    if-eqz v12, :cond_17

    .line 950
    .line 951
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    move-object/from16 p6, v1

    .line 956
    .line 957
    move-object v1, v12

    .line 958
    check-cast v1, Landroid/util/Size;

    .line 959
    .line 960
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_16

    .line 965
    .line 966
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    :cond_16
    move-object/from16 v1, p6

    .line 970
    .line 971
    goto :goto_e

    .line 972
    :cond_17
    move-object/from16 p6, v1

    .line 973
    .line 974
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    goto :goto_d

    .line 978
    :cond_18
    move-object/from16 v19, v0

    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_19
    move/from16 p3, v2

    .line 982
    .line 983
    move-object/from16 v19, v5

    .line 984
    .line 985
    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    new-instance v2, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 996
    .line 997
    .line 998
    new-instance v0, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    :cond_1a
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-eqz v5, :cond_1b

    .line 1012
    .line 1013
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    check-cast v5, LN/R0;

    .line 1018
    .line 1019
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    sget-object v12, LN/R0;->D:LN/h;

    .line 1024
    .line 1025
    invoke-interface {v5, v12, v11}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v11

    .line 1038
    if-nez v11, :cond_1a

    .line 1039
    .line 1040
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_10

    .line 1044
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    const/4 v11, 0x1

    .line 1049
    if-le v3, v11, :cond_1c

    .line 1050
    .line 1051
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-eqz v3, :cond_1f

    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, Ljava/lang/Number;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    if-eqz v11, :cond_1d

    .line 1086
    .line 1087
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11

    .line 1091
    check-cast v11, LN/R0;

    .line 1092
    .line 1093
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    move-object/from16 p6, v0

    .line 1098
    .line 1099
    sget-object v0, LN/R0;->D:LN/h;

    .line 1100
    .line 1101
    invoke-interface {v11, v0, v12}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-ne v3, v0, :cond_1e

    .line 1112
    .line 1113
    invoke-interface {v1, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    :cond_1e
    move-object/from16 v0, p6

    .line 1125
    .line 1126
    goto :goto_11

    .line 1127
    :cond_1f
    iget-object v0, v10, Ls/M;->B:LB2/f;

    .line 1128
    .line 1129
    invoke-virtual {v0, v7, v1, v2}, LB2/f;->j(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    const-string v0, "CXCP"

    .line 1134
    .line 1135
    invoke-static {v0}, Le4/W;->e(Ljava/lang/String;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_20

    .line 1140
    .line 1141
    const-string v0, "CXCP"

    .line 1142
    .line 1143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    const-string v11, "resolvedDynamicRanges = "

    .line 1146
    .line 1147
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    const/16 v11, 0x1005

    .line 1169
    .line 1170
    if-eqz v5, :cond_22

    .line 1171
    .line 1172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    check-cast v5, LN/f;

    .line 1177
    .line 1178
    iget v5, v5, LN/f;->b:I

    .line 1179
    .line 1180
    if-ne v5, v11, :cond_21

    .line 1181
    .line 1182
    goto :goto_12

    .line 1183
    :cond_22
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-eqz v5, :cond_24

    .line 1196
    .line 1197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    check-cast v5, LN/R0;

    .line 1202
    .line 1203
    invoke-interface {v5}, LN/e0;->w()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-ne v5, v11, :cond_23

    .line 1208
    .line 1209
    :goto_12
    move-object/from16 v18, v7

    .line 1210
    .line 1211
    const/4 v7, 0x1

    .line 1212
    goto :goto_13

    .line 1213
    :cond_24
    move-object/from16 v18, v7

    .line 1214
    .line 1215
    move/from16 v7, p4

    .line 1216
    .line 1217
    :goto_13
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    const/4 v5, 0x0

    .line 1222
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v11

    .line 1226
    if-eqz v11, :cond_27

    .line 1227
    .line 1228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v11

    .line 1232
    check-cast v11, LN/f;

    .line 1233
    .line 1234
    iget-boolean v11, v11, LN/f;->i:Z

    .line 1235
    .line 1236
    if-eqz v5, :cond_26

    .line 1237
    .line 1238
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v12

    .line 1242
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-eqz v5, :cond_25

    .line 1247
    .line 1248
    goto :goto_15

    .line 1249
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1250
    .line 1251
    const-string v1, "All isStrictFpsRequired should be the same"

    .line 1252
    .line 1253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :cond_26
    :goto_15
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    goto :goto_14

    .line 1262
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v11

    .line 1270
    if-eqz v11, :cond_2a

    .line 1271
    .line 1272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v11

    .line 1276
    check-cast v11, LN/R0;

    .line 1277
    .line 1278
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1279
    .line 1280
    move-object/from16 p6, v0

    .line 1281
    .line 1282
    sget-object v0, LN/R0;->G:LN/h;

    .line 1283
    .line 1284
    invoke-interface {v11, v0, v12}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, Ljava/lang/Boolean;

    .line 1289
    .line 1290
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    if-eqz v5, :cond_29

    .line 1294
    .line 1295
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    if-eqz v5, :cond_28

    .line 1300
    .line 1301
    goto :goto_17

    .line 1302
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1303
    .line 1304
    const-string v1, "All isStrictFpsRequired should be the same"

    .line 1305
    .line 1306
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    throw v0

    .line 1310
    :cond_29
    :goto_17
    move-object v5, v0

    .line 1311
    move-object/from16 v0, p6

    .line 1312
    .line 1313
    goto :goto_16

    .line 1314
    :cond_2a
    if-eqz v5, :cond_2b

    .line 1315
    .line 1316
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    goto :goto_18

    .line 1321
    :cond_2b
    move/from16 v0, p4

    .line 1322
    .line 1323
    :goto_18
    sget-object v5, LN/o;->h:Landroid/util/Range;

    .line 1324
    .line 1325
    const-string v11, "FRAME_RATE_RANGE_UNSPECIFIED"

    .line 1326
    .line 1327
    invoke-static {v11, v5}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v12

    .line 1338
    if-eqz v12, :cond_2c

    .line 1339
    .line 1340
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v12

    .line 1344
    check-cast v12, LN/f;

    .line 1345
    .line 1346
    iget-object v12, v12, LN/f;->h:Landroid/util/Range;

    .line 1347
    .line 1348
    move-object/from16 v21, v2

    .line 1349
    .line 1350
    const-string v2, "getTargetFrameRate(...)"

    .line 1351
    .line 1352
    invoke-static {v2, v12}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v12, v5, v0}, Ls/M;->o(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    move-object/from16 v2, v21

    .line 1360
    .line 1361
    goto :goto_19

    .line 1362
    :cond_2c
    move-object/from16 v21, v2

    .line 1363
    .line 1364
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    move-object v11, v5

    .line 1369
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_2d

    .line 1374
    .line 1375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    check-cast v5, Ljava/lang/Number;

    .line 1380
    .line 1381
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    check-cast v5, LN/R0;

    .line 1390
    .line 1391
    sget-object v12, LN/o;->h:Landroid/util/Range;

    .line 1392
    .line 1393
    move-object/from16 v20, v1

    .line 1394
    .line 1395
    sget-object v1, LN/R0;->F:LN/h;

    .line 1396
    .line 1397
    invoke-interface {v5, v1, v12}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Landroid/util/Range;

    .line 1402
    .line 1403
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v1, v11, v0}, Ls/M;->o(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v11

    .line 1410
    move-object/from16 v1, v20

    .line 1411
    .line 1412
    goto :goto_1a

    .line 1413
    :cond_2d
    move-object/from16 v20, v1

    .line 1414
    .line 1415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v12

    .line 1423
    sget-object v0, LP/b;->PREVIEW:LP/b;

    .line 1424
    .line 1425
    if-ne v6, v0, :cond_2e

    .line 1426
    .line 1427
    const/4 v0, 0x1

    .line 1428
    goto :goto_1b

    .line 1429
    :cond_2e
    move/from16 v0, p4

    .line 1430
    .line 1431
    :goto_1b
    const-string v1, "CXCP"

    .line 1432
    .line 1433
    invoke-static {v1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-eqz v1, :cond_2f

    .line 1438
    .line 1439
    const-string v1, "CXCP"

    .line 1440
    .line 1441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    const-string v5, "getSuggestedStreamSpecifications: isPreviewStabilizationSupported = "

    .line 1444
    .line 1445
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    iget-boolean v5, v10, Ls/M;->t:Z

    .line 1449
    .line 1450
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    const-string v5, ", isFeatureComboInvocation = "

    .line 1454
    .line 1455
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    move/from16 v5, p7

    .line 1459
    .line 1460
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1468
    .line 1469
    .line 1470
    goto :goto_1c

    .line 1471
    :cond_2f
    move/from16 v5, p7

    .line 1472
    .line 1473
    :goto_1c
    if-eqz v0, :cond_31

    .line 1474
    .line 1475
    iget-boolean v0, v10, Ls/M;->t:Z

    .line 1476
    .line 1477
    if-nez v0, :cond_31

    .line 1478
    .line 1479
    if-nez v5, :cond_30

    .line 1480
    .line 1481
    goto :goto_1d

    .line 1482
    :cond_30
    const-string v0, "Preview stabilization is not supported by the camera."

    .line 1483
    .line 1484
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1485
    .line 1486
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    throw v1

    .line 1490
    :cond_31
    :goto_1d
    invoke-static {v11}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-eqz v1, :cond_33

    .line 1506
    .line 1507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    check-cast v1, LH/C;

    .line 1512
    .line 1513
    iget v1, v1, LH/C;->b:I

    .line 1514
    .line 1515
    const/16 v2, 0xa

    .line 1516
    .line 1517
    if-ne v1, v2, :cond_32

    .line 1518
    .line 1519
    move v0, v2

    .line 1520
    goto :goto_1e

    .line 1521
    :cond_33
    const/16 v0, 0x8

    .line 1522
    .line 1523
    :goto_1e
    new-instance v2, Ls/K;

    .line 1524
    .line 1525
    move-object/from16 v16, v10

    .line 1526
    .line 1527
    const/4 v10, 0x0

    .line 1528
    move-object/from16 v22, v3

    .line 1529
    .line 1530
    move-object/from16 p2, v4

    .line 1531
    .line 1532
    move v3, v9

    .line 1533
    move-object/from16 v1, v16

    .line 1534
    .line 1535
    move v4, v0

    .line 1536
    move v9, v5

    .line 1537
    move/from16 v5, p3

    .line 1538
    .line 1539
    invoke-direct/range {v2 .. v12}, Ls/K;-><init>(IIZLP/b;ZZZZLandroid/util/Range;Z)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v2}, Ls/M;->t(Ls/K;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    if-nez p7, :cond_34

    .line 1550
    .line 1551
    sget-object v0, Ls/J;->WITHOUT_FEATURE_COMBO:Ls/J;

    .line 1552
    .line 1553
    goto :goto_20

    .line 1554
    :cond_34
    sget-object v3, LH/C;->e:LH/C;

    .line 1555
    .line 1556
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    check-cast v3, Ljava/lang/Integer;

    .line 1565
    .line 1566
    if-nez v3, :cond_36

    .line 1567
    .line 1568
    :cond_35
    const/4 v3, 0x1

    .line 1569
    goto :goto_1f

    .line 1570
    :cond_36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    const/16 v4, 0x3c

    .line 1575
    .line 1576
    if-ne v3, v4, :cond_35

    .line 1577
    .line 1578
    const/4 v3, 0x1

    .line 1579
    add-int/2addr v0, v3

    .line 1580
    :goto_1f
    sget-object v4, LP/b;->ON:LP/b;

    .line 1581
    .line 1582
    if-eq v6, v4, :cond_37

    .line 1583
    .line 1584
    sget-object v4, LP/b;->PREVIEW:LP/b;

    .line 1585
    .line 1586
    if-ne v6, v4, :cond_38

    .line 1587
    .line 1588
    :cond_37
    add-int/2addr v0, v3

    .line 1589
    :cond_38
    if-eqz v7, :cond_39

    .line 1590
    .line 1591
    add-int/2addr v0, v3

    .line 1592
    :cond_39
    if-le v0, v3, :cond_3a

    .line 1593
    .line 1594
    sget-object v0, Ls/J;->WITH_FEATURE_COMBO:Ls/J;

    .line 1595
    .line 1596
    goto :goto_20

    .line 1597
    :cond_3a
    if-ne v0, v3, :cond_3b

    .line 1598
    .line 1599
    sget-object v0, Ls/J;->WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT:Ls/J;

    .line 1600
    .line 1601
    goto :goto_20

    .line 1602
    :cond_3b
    sget-object v0, Ls/J;->WITHOUT_FEATURE_COMBO:Ls/J;

    .line 1603
    .line 1604
    :goto_20
    const-string v3, "CXCP"

    .line 1605
    .line 1606
    invoke-static {v3}, Le4/W;->e(Ljava/lang/String;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    if-eqz v4, :cond_3c

    .line 1611
    .line 1612
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    const-string v5, "resolveSpecsByCheckingMethod: checkingMethod = "

    .line 1615
    .line 1616
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    .line 1628
    .line 1629
    :cond_3c
    sget-object v4, Ls/L;->a:[I

    .line 1630
    .line 1631
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    aget v0, v4, v0

    .line 1636
    .line 1637
    const/16 v4, 0x37f

    .line 1638
    .line 1639
    const/4 v5, 0x1

    .line 1640
    if-eq v0, v5, :cond_41

    .line 1641
    .line 1642
    const/4 v7, 0x2

    .line 1643
    if-eq v0, v7, :cond_3f

    .line 1644
    .line 1645
    const/4 v5, 0x3

    .line 1646
    if-ne v0, v5, :cond_3e

    .line 1647
    .line 1648
    move/from16 v0, p4

    .line 1649
    .line 1650
    const/4 v5, 0x0

    .line 1651
    :try_start_4
    invoke-static {v2, v0, v5, v4}, Ls/K;->a(Ls/K;ZLandroid/util/Range;I)Ls/K;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {v1, v0}, Ls/M;->t(Ls/K;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1656
    .line 1657
    .line 1658
    move-object/from16 v17, v0

    .line 1659
    .line 1660
    move-object/from16 v16, v1

    .line 1661
    .line 1662
    :try_start_5
    invoke-virtual/range {v16 .. v22}, Ls/M;->p(Ls/K;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)LN/M0;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1666
    goto :goto_22

    .line 1667
    :catch_1
    move-exception v0

    .line 1668
    move-object/from16 v1, v16

    .line 1669
    .line 1670
    goto :goto_21

    .line 1671
    :catch_2
    move-exception v0

    .line 1672
    :goto_21
    invoke-static {v3}, Le4/W;->e(Ljava/lang/String;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    if-eqz v5, :cond_3d

    .line 1677
    .line 1678
    const-string v5, "Failed to find a supported combination without feature combo, trying again with feature combo"

    .line 1679
    .line 1680
    invoke-static {v3, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1681
    .line 1682
    .line 1683
    :cond_3d
    const/4 v5, 0x0

    .line 1684
    const/4 v11, 0x1

    .line 1685
    invoke-static {v2, v11, v5, v4}, Ls/K;->a(Ls/K;ZLandroid/util/Range;I)Ls/K;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {v1, v0}, Ls/M;->t(Ls/K;)V

    .line 1690
    .line 1691
    .line 1692
    move-object/from16 v17, v0

    .line 1693
    .line 1694
    move-object/from16 v16, v1

    .line 1695
    .line 1696
    invoke-virtual/range {v16 .. v22}, Ls/M;->p(Ls/K;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)LN/M0;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    goto :goto_22

    .line 1701
    :cond_3e
    new-instance v0, LA7/s;

    .line 1702
    .line 1703
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    throw v0

    .line 1707
    :cond_3f
    if-eqz p7, :cond_40

    .line 1708
    .line 1709
    sget-object v0, LN/o;->h:Landroid/util/Range;

    .line 1710
    .line 1711
    :cond_40
    const/16 v0, 0x27f

    .line 1712
    .line 1713
    const/4 v3, 0x1

    .line 1714
    invoke-static {v2, v3, v11, v0}, Ls/K;->a(Ls/K;ZLandroid/util/Range;I)Ls/K;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {v1, v0}, Ls/M;->t(Ls/K;)V

    .line 1719
    .line 1720
    .line 1721
    move-object/from16 v17, v0

    .line 1722
    .line 1723
    move-object/from16 v16, v1

    .line 1724
    .line 1725
    invoke-virtual/range {v16 .. v22}, Ls/M;->p(Ls/K;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)LN/M0;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    goto :goto_22

    .line 1730
    :cond_41
    move/from16 v0, p4

    .line 1731
    .line 1732
    const/4 v5, 0x0

    .line 1733
    invoke-static {v2, v0, v5, v4}, Ls/K;->a(Ls/K;ZLandroid/util/Range;I)Ls/K;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    invoke-virtual {v1, v0}, Ls/M;->t(Ls/K;)V

    .line 1738
    .line 1739
    .line 1740
    move-object/from16 v17, v0

    .line 1741
    .line 1742
    move-object/from16 v16, v1

    .line 1743
    .line 1744
    invoke-virtual/range {v16 .. v22}, Ls/M;->p(Ls/K;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)LN/M0;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    :goto_22
    iget-object v1, v0, LN/M0;->a:Ljava/util/LinkedHashMap;

    .line 1749
    .line 1750
    iget-object v2, v0, LN/M0;->b:Ljava/util/LinkedHashMap;

    .line 1751
    .line 1752
    iget v0, v0, LN/M0;->c:I

    .line 1753
    .line 1754
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v4

    .line 1766
    if-eqz v4, :cond_43

    .line 1767
    .line 1768
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    check-cast v4, Ljava/util/Map$Entry;

    .line 1773
    .line 1774
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    if-eqz v4, :cond_42

    .line 1787
    .line 1788
    invoke-interface {v15, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    goto :goto_23

    .line 1792
    :cond_42
    const-string v0, "Required value was null."

    .line 1793
    .line 1794
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1795
    .line 1796
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    throw v1

    .line 1800
    :cond_43
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    :cond_44
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v2

    .line 1812
    if-eqz v2, :cond_49

    .line 1813
    .line 1814
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    check-cast v2, Ljava/util/Map$Entry;

    .line 1819
    .line 1820
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    invoke-interface {v14, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v3

    .line 1828
    if-eqz v3, :cond_44

    .line 1829
    .line 1830
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    if-eqz v3, :cond_45

    .line 1839
    .line 1840
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    goto :goto_24

    .line 1848
    :cond_45
    const-string v0, "Required value was null."

    .line 1849
    .line 1850
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1851
    .line 1852
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    throw v1

    .line 1856
    :catchall_1
    move-exception v0

    .line 1857
    monitor-exit v3

    .line 1858
    throw v0

    .line 1859
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1860
    .line 1861
    const-string v1, "No such camera id in supported combination list: "

    .line 1862
    .line 1863
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    throw v0

    .line 1871
    :catchall_2
    move-exception v0

    .line 1872
    monitor-exit v8

    .line 1873
    throw v0

    .line 1874
    :cond_47
    const-string v0, "Required value was null."

    .line 1875
    .line 1876
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1877
    .line 1878
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    throw v1

    .line 1882
    :cond_48
    const v0, 0x7fffffff

    .line 1883
    .line 1884
    .line 1885
    :cond_49
    new-instance v1, LT/i;

    .line 1886
    .line 1887
    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1888
    .line 1889
    const-string v3, "first"

    .line 1890
    .line 1891
    invoke-static {v3, v2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    check-cast v2, Ljava/util/Map;

    .line 1895
    .line 1896
    invoke-static {v2, v15}, La7/w;->e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    invoke-direct {v1, v0, v2}, LT/i;-><init>(ILjava/util/Map;)V

    .line 1901
    .line 1902
    .line 1903
    return-object v1
.end method

.method public r()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Le4/Z4;

    .line 9
    .line 10
    iget-object v2, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "ComponentDiscovery"

    .line 15
    .line 16
    iget-object v1, v1, Le4/Z4;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const-string v1, "Context has no PackageManager."

    .line 28
    .line 29
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v6, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " has no service info."

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-string v1, "Application info not found."

    .line 71
    .line 72
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    if-nez v4, :cond_2

    .line 76
    .line 77
    const-string v1, "Could not retrieve metadata, returning empty list of registrars."

    .line 78
    .line 79
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    const-string v5, "com.google.firebase.components:"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    const/16 v5, 0x1f

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v3, LM5/b;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-direct {v3, v4, v2}, LM5/b;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    return-object v0
.end method

.method public s()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Li5/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Li5/f;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".json"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Li5/f;

    .line 46
    .line 47
    invoke-virtual {v2}, Li5/f;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Li5/f;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    iget-object v2, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Li5/f;

    .line 80
    .line 81
    invoke-virtual {v2}, Li5/f;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Li5/f;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "PersistedInstallation"

    .line 110
    .line 111
    const-string v2, "Unable to move the file from back up to non back up directory"

    .line 112
    .line 113
    new-instance v3, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v4, "Unable to move the file from back up to non back up directory"

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    :cond_1
    monitor-exit p0

    .line 126
    goto :goto_1

    .line 127
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_1
    iget-object v0, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/io/File;

    .line 132
    .line 133
    return-object v0
.end method

.method public t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ly2/m;->d(ILjava/lang/String;)Ly2/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly2/m;->m(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Ly2/m;->i(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, LZ3/g;->a(Landroidx/work/impl/WorkDatabase;LC2/f;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ly2/m;->f()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ly2/m;->f()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public then(Ljava/lang/Object;)Lm4/j;
    .locals 4

    .line 1
    check-cast p1, Lz5/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lr5/m;

    .line 21
    .line 22
    iget-object v1, p1, Lr5/m;->f:Lr5/o;

    .line 23
    .line 24
    invoke-static {v1}, Lr5/o;->a(Lr5/o;)Lm4/r;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v1, Lr5/o;->m:Lm/X0;

    .line 29
    .line 30
    iget-object v1, v1, Lr5/o;->e:Ls5/c;

    .line 31
    .line 32
    iget-object v1, v1, Ls5/c;->a:Ls5/b;

    .line 33
    .line 34
    iget-boolean p1, p1, Lr5/m;->e:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3, v0, v1}, Lm/X0;->l(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lm4/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Lm4/j;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lf4/j;->f(Ljava/util/List;)Lm4/r;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    iget-object v1, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public v(LN5/b;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, LN5/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget-object v2, p1, LN5/b;->b:LN5/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, LN5/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, LN5/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, LN5/b;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, LN5/b;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, LN5/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Li5/f;

    .line 66
    .line 67
    invoke-virtual {v2}, Li5/f;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Li5/f;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lf3/c;->s()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public w(Le4/U5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/E;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LW2/y;

    .line 9
    .line 10
    iget-object v1, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh3/j;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LW2/y;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lh3/j;->j(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LW2/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, LW2/w;

    .line 27
    .line 28
    iget-object p1, p1, LW2/w;->a:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lh3/j;->k(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public x(Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0}, LM4/L;->n(Ljava/util/Collection;)LM4/L;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LM4/L;->p(I)LM4/J;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, LM4/a;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LM4/a;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ls1/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    :goto_1
    invoke-virtual {v1, p1, v2}, Ls1/c;->k(Ljava/lang/Throwable;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public y(Ls1/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf3/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls1/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lf3/c;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p1, Ls1/c;->b:Ls1/u;

    .line 18
    .line 19
    invoke-interface {v0}, Ls1/u;->j()Ls1/t;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, p1, Ls1/c;->z:Ls1/t;

    .line 24
    .line 25
    iget-object p1, p1, Ls1/c;->s:Ls1/a;

    .line 26
    .line 27
    sget v0, Lh1/I;->a:I

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Ls1/b;

    .line 36
    .line 37
    sget-object v0, LB1/p;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct/range {v1 .. v7}, Ls1/b;-><init>(JZJLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public z()LN5/b;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf3/c;->s()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    :try_start_1
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3
    const-string v0, "Fid"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, LN5/d;->ATTEMPT_MIGRATION:LN5/d;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v5, "Status"

    .line 73
    .line 74
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "AuthToken"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "RefreshToken"

    .line 85
    .line 86
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "TokenCreationEpochInSecs"

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    const-string v7, "ExpiresInSecs"

    .line 99
    .line 100
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    const-string v7, "FisError"

    .line 105
    .line 106
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, LN5/b;->h:I

    .line 111
    .line 112
    new-instance v2, LN5/a;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-wide v8, v2, LN5/a;->f:J

    .line 118
    .line 119
    iget-byte v7, v2, LN5/a;->h:B

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x2

    .line 122
    .line 123
    int-to-byte v7, v7

    .line 124
    iput-byte v7, v2, LN5/a;->h:B

    .line 125
    .line 126
    invoke-virtual {v2, v3}, LN5/a;->b(LN5/d;)V

    .line 127
    .line 128
    .line 129
    iput-wide v8, v2, LN5/a;->e:J

    .line 130
    .line 131
    iget-byte v3, v2, LN5/a;->h:B

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    int-to-byte v3, v3

    .line 136
    iput-byte v3, v2, LN5/a;->h:B

    .line 137
    .line 138
    iput-object v0, v2, LN5/a;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, LN5/d;->values()[LN5/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aget-object v0, v0, v4

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LN5/a;->b(LN5/d;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v2, LN5/a;->c:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v6, v2, LN5/a;->d:Ljava/lang/String;

    .line 152
    .line 153
    iput-wide v10, v2, LN5/a;->f:J

    .line 154
    .line 155
    iget-byte v0, v2, LN5/a;->h:B

    .line 156
    .line 157
    or-int/lit8 v0, v0, 0x2

    .line 158
    .line 159
    int-to-byte v0, v0

    .line 160
    iput-wide v12, v2, LN5/a;->e:J

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    int-to-byte v0, v0

    .line 165
    iput-byte v0, v2, LN5/a;->h:B

    .line 166
    .line 167
    iput-object v1, v2, LN5/a;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, LN5/a;->a()LN5/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
