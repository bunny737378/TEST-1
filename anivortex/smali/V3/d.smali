.class public abstract LV3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroid/os/WorkSource;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-object v5, v4

    .line 23
    :goto_0
    sput-object v5, LV3/d;->a:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    :try_start_1
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-object v1, v4

    .line 35
    :goto_1
    sput-object v1, LV3/d;->b:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_2
    const-string v5, "size"

    .line 39
    .line 40
    new-array v6, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    .line 44
    .line 45
    :catch_2
    :try_start_3
    const-string v5, "get"

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    .line 53
    .line 54
    :catch_3
    :try_start_4
    const-string v5, "getName"

    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 61
    .line 62
    .line 63
    :catch_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    const/16 v7, 0x1c

    .line 67
    .line 68
    if-lt v5, v7, :cond_0

    .line 69
    .line 70
    move v5, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v5, v1

    .line 73
    :goto_2
    const-string v8, "WorkSourceUtil"

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    :try_start_5
    const-string v5, "createWorkChain"

    .line 78
    .line 79
    new-array v9, v1, [Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_5
    move-exception v5

    .line 86
    const-string v9, "Missing WorkChain API createWorkChain"

    .line 87
    .line 88
    invoke-static {v8, v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt v5, v7, :cond_2

    .line 94
    .line 95
    :try_start_6
    const-string v5, "android.os.WorkSource$WorkChain"

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v9, "addNode"

    .line 102
    .line 103
    filled-new-array {v2, v0}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catch_6
    move-exception v0

    .line 112
    const-string v2, "Missing WorkChain class"

    .line 113
    .line 114
    invoke-static {v8, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    if-lt v0, v7, :cond_3

    .line 120
    .line 121
    :try_start_7
    const-string v0, "isEmpty"

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 130
    .line 131
    .line 132
    :catch_7
    :cond_3
    sput-object v4, LV3/d;->c:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-void
.end method
