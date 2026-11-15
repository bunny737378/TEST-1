.class public abstract Lcom/fyber/inneractive/sdk/protobuf/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(J)B
.end method

.method public abstract a(J[BJ)V
.end method

.method public abstract a(Ljava/lang/Object;JB)V
.end method

.method public abstract a(Ljava/lang/Object;JD)V
.end method

.method public abstract a(Ljava/lang/Object;JF)V
.end method

.method public abstract a(Ljava/lang/Object;JZ)V
.end method

.method public a()Z
    .locals 10

    const-class v0, Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "objectFieldOffset"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/reflect/Field;

    aput-object v7, v6, v3

    .line 2
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "arrayBaseOffset"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    .line 3
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "arrayIndexScale"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v3

    .line 4
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getInt"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    .line 5
    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putInt"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    .line 6
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getLong"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    .line 7
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putLong"

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v4, v8, v6

    .line 8
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getObject"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    .line 9
    invoke-virtual {v2, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putObject"

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v1, v7, v6

    .line 10
    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/x3;->a(Ljava/lang/Throwable;)V

    return v3
.end method

.method public abstract a(Ljava/lang/Object;J)Z
.end method

.method public abstract b(Ljava/lang/Object;J)B
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/Object;J)D
.end method

.method public abstract d(Ljava/lang/Object;J)F
.end method
