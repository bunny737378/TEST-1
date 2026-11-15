.class public final Lcom/smartdigimkt/d6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/d6/b;->a:Ljava/lang/reflect/Method;

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :goto_0
    :try_start_0
    const-class v1, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :catch_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    :cond_2
    iput-object v0, p0, Lcom/smartdigimkt/d6/b;->a:Ljava/lang/reflect/Method;

    .line 38
    return-void

    .line 39
    .line 40
    :goto_2
    :try_start_3
    new-instance p2, Lcom/smartdigimkt/d6/a;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/smartdigimkt/d6/a;-><init>(Ljava/lang/Exception;)V

    .line 44
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    :goto_3
    iput-object v0, p0, Lcom/smartdigimkt/d6/b;->a:Ljava/lang/reflect/Method;

    .line 47
    throw p1
.end method
