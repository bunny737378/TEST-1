.class final Lcom/google/common/io/TempFileCreator$JavaNioCreator;
.super Lcom/google/common/io/TempFileCreator;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/io/IgnoreJRERequirement;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/TempFileCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaNioCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

.field public static final c:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/io/a;->a()Ljava/nio/file/FileSystem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/io/j;->a(Ljava/nio/file/FileSystem;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "posix"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/io/s;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/common/io/s;-><init>()V

    .line 22
    .line 23
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->b:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 24
    .line 25
    new-instance v0, Lcom/google/common/io/t;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/common/io/t;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->c:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v1, "acl"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->n()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->c:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 46
    .line 47
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->b:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance v0, Lcom/google/common/io/u;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/google/common/io/u;-><init>()V

    .line 54
    .line 55
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->c:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 56
    .line 57
    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->b:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 58
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/io/TempFileCreator;-><init>(Lcom/google/common/io/TempFileCreator$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/io/TempFileCreator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;-><init>()V

    return-void
.end method

.method public static synthetic c(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->m(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->k()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->j()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->l(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->i()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->USER_NAME:Lcom/google/common/base/StandardSystemProperty;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    const-string v1, "java.lang.ProcessHandle"

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v2, "java.lang.ProcessHandle$Info"

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "java.util.Optional"

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v4, "current"

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    new-array v6, v5, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string v6, "info"

    .line 39
    .line 40
    new-array v7, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string/jumbo v6, "user"

    .line 47
    .line 48
    new-array v7, v5, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v6, "orElse"

    .line 55
    const/4 v7, 0x1

    .line 56
    .line 57
    new-array v7, v7, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v8, Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v8, v7, v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    new-array v6, v5, [Ljava/lang/Object;

    .line 68
    const/4 v7, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    new-array v6, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    new-array v4, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    return-object v1

    .line 99
    :catch_0
    move-exception v1

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    return-object v0

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/common/base/Throwables;->o(Ljava/lang/Throwable;)V

    .line 109
    :catch_2
    return-object v0
.end method

.method public static synthetic i()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    .line 2
    const-string v0, "rw-------"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/io/m;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/io/n;->a(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic j()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .line 1
    .line 2
    const-string v0, "rwx------"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/io/m;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/io/n;->a(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic k()Ljava/nio/file/attribute/FileAttribute;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "unrecognized FileSystem type "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/io/a;->a()Ljava/nio/file/FileSystem;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static synthetic l(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic m(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v1, "Could not find user"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static n()Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/common/io/a;->a()Ljava/nio/file/FileSystem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/io/r;->a(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->h()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/io/b;->a(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/io/c;->a()Ljava/nio/file/attribute/AclEntry$Builder;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/io/d;->a()Ljava/nio/file/attribute/AclEntryType;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/google/common/io/e;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/common/io/f;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/io/g;->a()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/common/io/h;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    new-array v1, v1, [Ljava/nio/file/attribute/AclEntryFlag;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/io/i;->a()Ljava/nio/file/attribute/AclEntryFlag;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/io/o;->a()Ljava/nio/file/attribute/AclEntryFlag;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/common/io/p;->a(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/io/q;->a(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 79
    .line 80
    new-instance v0, Lcom/google/common/io/v;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/google/common/io/v;-><init>(Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .line 87
    new-instance v1, Lcom/google/common/io/w;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/google/common/io/w;-><init>(Ljava/io/IOException;)V

    .line 91
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->JAVA_IO_TMPDIR:Lcom/google/common/base/StandardSystemProperty;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->value()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/applovin/shadow/okio/f0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 17
    .line 18
    sget-object v3, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->b:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Lcom/google/common/io/k;->a(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/common/io/l;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
