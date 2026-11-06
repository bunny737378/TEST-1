.class public final Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;

    invoke-direct {v0}, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;-><init>()V

    sput-object v0, Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;->INSTANCE:Lcom/lynx/xelement/scroll/coordinator/childitem/SlotInterop;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachTabOwner(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "pager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tabOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "pager.javaClass.methods"

    .line 20
    .line 21
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ge v4, v2, :cond_1

    .line 30
    .line 31
    aget-object v7, v0, v4

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "setTabLayout"

    .line 38
    .line 39
    invoke-static {v8, v9}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    array-length v8, v8

    .line 50
    if-ne v8, v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aget-object v8, v8, v3

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v7, v5

    .line 73
    :goto_1
    if-eqz v7, :cond_2

    .line 74
    .line 75
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v7, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    array-length v0, p2

    .line 94
    :goto_2
    if-ge v3, v0, :cond_4

    .line 95
    .line 96
    aget-object v1, p2, v3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "setTabBarElementAdded"

    .line 103
    .line 104
    invoke-static {v2, v4}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    array-length v2, v2

    .line 115
    if-ne v2, v6, :cond_3

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 123
    .line 124
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v5, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public final hasPagerApi(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    array-length v1, p1

    .line 18
    move v2, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_4

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "setTabLayout"

    .line 28
    .line 29
    invoke-static {v4, v5}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v3, v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    move v2, v0

    .line 45
    :goto_2
    if-ge v2, v1, :cond_4

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "setTabBarElementAdded"

    .line 54
    .line 55
    invoke-static {v5, v6}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    array-length v3, v3

    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    move v0, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_3
    return v0
.end method

.method public final hasTabLayoutGetter(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "getTabLayout"

    .line 25
    .line 26
    invoke-static {v4, v5}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    array-length v3, v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return v0
.end method
