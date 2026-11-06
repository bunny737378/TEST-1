.class public Lorg/apache/tools/ant/types/o;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/types/o$b;,
        Lorg/apache/tools/ant/types/o$a;
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/Class;

.field static synthetic h:Ljava/lang/Class;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/security/Permissions;

.field private d:Ljava/lang/SecurityManager;

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/tools/ant/types/o;->h:Ljava/lang/Class;

    .line 3
    const-string v1, "java.lang.String"

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {v1}, Lorg/apache/tools/ant/types/o;->f(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/tools/ant/types/o;->h:Ljava/lang/Class;

    .line 13
    :cond_0
    sget-object v2, Lorg/apache/tools/ant/types/o;->h:Ljava/lang/Class;

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-static {v1}, Lorg/apache/tools/ant/types/o;->f(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lorg/apache/tools/ant/types/o;->h:Ljava/lang/Class;

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/Class;

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v1, v3

    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, v1, v0

    .line 32
    sput-object v1, Lorg/apache/tools/ant/types/o;->g:[Ljava/lang/Class;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/tools/ant/types/o;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/types/o;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/ant/types/o;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 6
    iput-object v0, p0, Lorg/apache/tools/ant/types/o;->d:Ljava/lang/SecurityManager;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/apache/tools/ant/types/o;->e:Z

    .line 8
    iput-boolean p1, p0, Lorg/apache/tools/ant/types/o;->f:Z

    return-void
.end method

.method static synthetic a(Lorg/apache/tools/ant/types/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/tools/ant/types/o;->e:Z

    .line 3
    return p0
.end method

.method static synthetic b(Lorg/apache/tools/ant/types/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/tools/ant/types/o;->f:Z

    .line 3
    return p0
.end method

.method static synthetic c(Lorg/apache/tools/ant/types/o;)Ljava/security/Permissions;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lorg/apache/tools/ant/types/o;)Ljava/lang/SecurityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tools/ant/types/o;->d:Ljava/lang/SecurityManager;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lorg/apache/tools/ant/types/o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/tools/ant/types/o;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic f(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method private g(Lorg/apache/tools/ant/types/o$b;)Ljava/security/Permission;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/tools/ant/types/o$b;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lorg/apache/tools/ant/types/o$b;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/apache/tools/ant/types/o$b;->a()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lorg/apache/tools/ant/types/o;->g:[Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v3, v1

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/security/Permission;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    :catch_0
    new-instance v0, Ljava/security/UnresolvedPermission;

    .line 41
    invoke-virtual {p1}, Lorg/apache/tools/ant/types/o$b;->b()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lorg/apache/tools/ant/types/o$b;->c()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lorg/apache/tools/ant/types/o$b;->a()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v1, v2, p1, v3}, Ljava/security/UnresolvedPermission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/security/cert/Certificate;)V

    .line 57
    return-object v0
.end method

.method private h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/security/Permissions;

    .line 3
    invoke-direct {v0}, Ljava/security/Permissions;-><init>()V

    .line 6
    iput-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 8
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const-string v2, " does not contain a class."

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/apache/tools/ant/types/o$b;

    .line 28
    invoke-virtual {v1}, Lorg/apache/tools/ant/types/o$b;->b()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 37
    new-instance v3, Ljava/lang/StringBuffer;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    const-string v4, "Revoked permission "

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->a:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lorg/apache/tools/ant/types/o$b;

    .line 79
    invoke-virtual {v1}, Lorg/apache/tools/ant/types/o$b;->b()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 85
    invoke-direct {p0, v1}, Lorg/apache/tools/ant/types/o;->g(Lorg/apache/tools/ant/types/o$b;)Ljava/security/Permission;

    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 91
    invoke-virtual {v3, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v0, Lorg/apache/tools/ant/BuildException;

    .line 97
    new-instance v3, Ljava/lang/StringBuffer;

    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 102
    const-string v4, "Granted permission "

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_3
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 123
    new-instance v1, Ljava/net/SocketPermission;

    .line 125
    const-string v2, "localhost:1024-"

    .line 127
    const-string v3, "listen"

    .line 129
    invoke-direct {v1, v2, v3}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 135
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 137
    new-instance v1, Ljava/util/PropertyPermission;

    .line 139
    const-string v2, "java.version"

    .line 141
    const-string v3, "read"

    .line 143
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 149
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 151
    new-instance v1, Ljava/util/PropertyPermission;

    .line 153
    const-string v2, "java.vendor"

    .line 155
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 161
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 163
    new-instance v1, Ljava/util/PropertyPermission;

    .line 165
    const-string v2, "java.vendor.url"

    .line 167
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 173
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 175
    new-instance v1, Ljava/util/PropertyPermission;

    .line 177
    const-string v2, "java.class.version"

    .line 179
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 185
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 187
    new-instance v1, Ljava/util/PropertyPermission;

    .line 189
    const-string v2, "os.name"

    .line 191
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 197
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 199
    new-instance v1, Ljava/util/PropertyPermission;

    .line 201
    const-string v2, "os.version"

    .line 203
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 209
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 211
    new-instance v1, Ljava/util/PropertyPermission;

    .line 213
    const-string v2, "os.arch"

    .line 215
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 221
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 223
    new-instance v1, Ljava/util/PropertyPermission;

    .line 225
    const-string v2, "file.encoding"

    .line 227
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 233
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 235
    new-instance v1, Ljava/util/PropertyPermission;

    .line 237
    const-string v2, "file.separator"

    .line 239
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 245
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 247
    new-instance v1, Ljava/util/PropertyPermission;

    .line 249
    const-string v2, "path.separator"

    .line 251
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 257
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 259
    new-instance v1, Ljava/util/PropertyPermission;

    .line 261
    const-string v2, "line.separator"

    .line 263
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 269
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 271
    new-instance v1, Ljava/util/PropertyPermission;

    .line 273
    const-string v2, "java.specification.version"

    .line 275
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 281
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 283
    new-instance v1, Ljava/util/PropertyPermission;

    .line 285
    const-string v2, "java.specification.vendor"

    .line 287
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 293
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 295
    new-instance v1, Ljava/util/PropertyPermission;

    .line 297
    const-string v2, "java.specification.name"

    .line 299
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 305
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 307
    new-instance v1, Ljava/util/PropertyPermission;

    .line 309
    const-string v2, "java.vm.specification.version"

    .line 311
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 317
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 319
    new-instance v1, Ljava/util/PropertyPermission;

    .line 321
    const-string v2, "java.vm.specification.vendor"

    .line 323
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 329
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 331
    new-instance v1, Ljava/util/PropertyPermission;

    .line 333
    const-string v2, "java.vm.specification.name"

    .line 335
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 341
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 343
    new-instance v1, Ljava/util/PropertyPermission;

    .line 345
    const-string v2, "java.vm.version"

    .line 347
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 353
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 355
    new-instance v1, Ljava/util/PropertyPermission;

    .line 357
    const-string v2, "java.vm.vendor"

    .line 359
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 365
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->c:Ljava/security/Permissions;

    .line 367
    new-instance v1, Ljava/util/PropertyPermission;

    .line 369
    const-string v2, "java.vm.name"

    .line 371
    invoke-direct {v1, v2, v3}, Ljava/util/PropertyPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0, v1}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 377
    return-void
.end method


# virtual methods
.method public declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lorg/apache/tools/ant/types/o;->e:Z

    .line 5
    iget-object v0, p0, Lorg/apache/tools/ant/types/o;->d:Ljava/lang/SecurityManager;

    .line 7
    invoke-static {v0}, Ljava/lang/System;->setSecurityManager(Ljava/lang/SecurityManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lorg/apache/tools/ant/types/o;->d:Ljava/lang/SecurityManager;

    .line 8
    invoke-direct {p0}, Lorg/apache/tools/ant/types/o;->h()V

    .line 11
    new-instance v0, Lorg/apache/tools/ant/types/o$a;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lorg/apache/tools/ant/types/o$a;-><init>(Lorg/apache/tools/ant/types/o;Lorg/apache/tools/ant/types/n;)V

    .line 17
    invoke-static {v0}, Ljava/lang/System;->setSecurityManager(Ljava/lang/SecurityManager;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/apache/tools/ant/types/o;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method
