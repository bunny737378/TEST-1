.class public final Lcom/kwai/network/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    if-eq p1, p2, :cond_5

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-eq p1, p2, :cond_5

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-eq p1, p2, :cond_5

    .line 18
    .line 19
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-eq p1, p2, :cond_5

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    if-eq p1, p2, :cond_5

    .line 26
    .line 27
    const-class p2, Ljava/lang/Byte;

    .line 28
    .line 29
    if-eq p1, p2, :cond_5

    .line 30
    .line 31
    const-class p2, Ljava/lang/Character;

    .line 32
    .line 33
    if-eq p1, p2, :cond_5

    .line 34
    .line 35
    const-class p2, Ljava/lang/Short;

    .line 36
    .line 37
    if-eq p1, p2, :cond_5

    .line 38
    .line 39
    const-class p2, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq p1, p2, :cond_5

    .line 42
    .line 43
    const-class p2, Ljava/lang/Long;

    .line 44
    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    if-eq p1, p2, :cond_4

    .line 51
    .line 52
    const-class p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const-class p2, Ljava/lang/String;

    .line 58
    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    return-object p1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 73
    move-result-object p2

    .line 74
    const/4 v1, 0x1

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object p1, v1, p3

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object p1

    .line 88
    :catch_0
    :cond_3
    return-object v0

    .line 89
    .line 90
    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    return-object p1

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
