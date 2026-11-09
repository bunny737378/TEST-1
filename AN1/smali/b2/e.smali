.class public abstract Lb2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    const-class v2, Landroid/os/WorkSource;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    new-array v6, v4, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v7, v6, v3

    .line 18
    .line 19
    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-object v6, v5

    .line 25
    :goto_0
    sput-object v6, Lb2/e;->a:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    :try_start_1
    new-array v7, v6, [Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v8, v7, v3

    .line 33
    .line 34
    aput-object v0, v7, v4

    .line 35
    .line 36
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-object v1, v5

    .line 42
    :goto_1
    sput-object v1, Lb2/e;->b:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    :try_start_2
    const-string v1, "size"

    .line 45
    .line 46
    new-array v7, v3, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    .line 50
    .line 51
    :catch_2
    :try_start_3
    const-string v1, "get"

    .line 52
    .line 53
    new-array v7, v4, [Ljava/lang/Class;

    .line 54
    .line 55
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v8, v7, v3

    .line 58
    .line 59
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    .line 61
    .line 62
    :catch_3
    :try_start_4
    const-string v1, "getName"

    .line 63
    .line 64
    new-array v7, v4, [Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v8, v7, v3

    .line 69
    .line 70
    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 71
    .line 72
    .line 73
    :catch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v7, 0x1c

    .line 76
    .line 77
    if-lt v1, v7, :cond_0

    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    move v1, v3

    .line 82
    :goto_2
    const-string v8, "WorkSourceUtil"

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :try_start_5
    const-string v1, "createWorkChain"

    .line 87
    .line 88
    new-array v9, v3, [Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_5
    move-exception v1

    .line 95
    const-string v9, "Missing WorkChain API createWorkChain"

    .line 96
    .line 97
    invoke-static {v8, v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt v1, v7, :cond_2

    .line 103
    .line 104
    :try_start_6
    const-string v1, "android.os.WorkSource$WorkChain"

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v9, "addNode"

    .line 111
    .line 112
    new-array v6, v6, [Ljava/lang/Class;

    .line 113
    .line 114
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    aput-object v10, v6, v3

    .line 117
    .line 118
    aput-object v0, v6, v4

    .line 119
    .line 120
    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_6
    move-exception v0

    .line 125
    const-string v1, "Missing WorkChain class"

    .line 126
    .line 127
    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    if-lt v0, v7, :cond_3

    .line 133
    .line 134
    :try_start_7
    const-string v0, "isEmpty"

    .line 135
    .line 136
    new-array v1, v3, [Ljava/lang/Class;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 143
    .line 144
    .line 145
    :catch_7
    :cond_3
    sput-object v5, Lb2/e;->c:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-void
.end method
