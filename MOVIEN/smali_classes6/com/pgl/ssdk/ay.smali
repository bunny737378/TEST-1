.class public Lcom/pgl/ssdk/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v2, "get"

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    :try_start_1
    new-array v3, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v4, Ljava/lang/String;

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    return-object v0
.end method
