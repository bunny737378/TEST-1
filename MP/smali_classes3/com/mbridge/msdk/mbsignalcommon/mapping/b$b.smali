.class public Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/mapping/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/mbsignalcommon/mapping/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;->a:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v2

    .line 22
    :try_start_1
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v2

    .line 37
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-ne v3, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-lez p4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    and-int/2addr p3, p4

    .line 64
    if-eq p3, p4, :cond_3

    .line 65
    .line 66
    new-instance p3, Lcom/mbridge/msdk/mbsignalcommon/mapping/a;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " does not match modifiers: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-direct {p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/mapping/a;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b;->a(Lcom/mbridge/msdk/mbsignalcommon/mapping/a;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 p3, 0x1

    .line 95
    invoke-virtual {v0, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_2
    move-exception p3

    .line 100
    :try_start_2
    new-instance p4, Lcom/mbridge/msdk/mbsignalcommon/mapping/a;

    .line 101
    .line 102
    invoke-direct {p4, p3}, Lcom/mbridge/msdk/mbsignalcommon/mapping/a;-><init>(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p1}, Lcom/mbridge/msdk/mbsignalcommon/mapping/a;->a(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p2}, Lcom/mbridge/msdk/mbsignalcommon/mapping/a;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p4}, Lcom/mbridge/msdk/mbsignalcommon/mapping/b;->a(Lcom/mbridge/msdk/mbsignalcommon/mapping/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;->a:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;->a:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;->a:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    :goto_4
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "invoke error:"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "MappingedMethod"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public a()Ljava/lang/reflect/Method;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/mapping/b$b;->a:Ljava/lang/reflect/Method;

    return-object p0
.end method
