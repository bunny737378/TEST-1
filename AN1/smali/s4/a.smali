.class public abstract Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Constructor;


# direct methods
.method public static final A(LP4/g;LC4/p;Lv4/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LP4/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LP4/O;

    .line 7
    .line 8
    iget v1, v0, LP4/O;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP4/O;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP4/O;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx4/c;-><init>(Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LP4/O;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LP4/O;->C:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LP4/O;->A:LP4/N;

    .line 37
    .line 38
    iget-object p1, v0, LP4/O;->z:LD4/r;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ4/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LD4/r;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, LP4/N;

    .line 63
    .line 64
    invoke-direct {v2, p1, p2}, LP4/N;-><init>(LC4/p;LD4/r;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p2, v0, LP4/O;->z:LD4/r;

    .line 68
    .line 69
    iput-object v2, v0, LP4/O;->A:LP4/N;

    .line 70
    .line 71
    iput v3, v0, LP4/O;->C:I

    .line 72
    .line 73
    invoke-interface {p0, v2, v0}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catch LQ4/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object p1, p2

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p0

    .line 83
    move-object p1, p2

    .line 84
    move-object p2, p0

    .line 85
    move-object p0, v2

    .line 86
    :goto_1
    iget-object v0, p2, LQ4/a;->w:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v0, p0, :cond_4

    .line 89
    .line 90
    :goto_2
    iget-object v1, p1, LD4/r;->w:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_3
    return-object v1

    .line 93
    :cond_4
    throw p2
.end method

.method public static final B(Lv4/j;Lv4/j;Z)Lv4/j;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LM4/t;->z:LM4/t;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lv4/j;->g(Ljava/lang/Object;LC4/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1, v0, v1}, Lv4/j;->g(Ljava/lang/Object;LC4/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lv4/j;->k(Lv4/j;)Lv4/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v1, LD4/r;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v1, LD4/r;->w:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lv4/k;->w:Lv4/k;

    .line 42
    .line 43
    new-instance v2, LK4/g;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v3, v1, p2}, LK4/g;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1, v2}, Lv4/j;->g(Ljava/lang/Object;LC4/p;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lv4/j;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p2, v1, LD4/r;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lv4/j;

    .line 60
    .line 61
    sget-object v0, LM4/t;->y:LM4/t;

    .line 62
    .line 63
    invoke-interface {p2, p1, v0}, Lv4/j;->g(Ljava/lang/Object;LC4/p;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, LD4/r;->w:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    iget-object p1, v1, LD4/r;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lv4/j;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lv4/j;->k(Lv4/j;)Lv4/j;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static C(Lv4/h;Lv4/i;)Lv4/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lv4/h;->getKey()Lv4/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final D(LI4/b;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LD4/c;

    .line 7
    .line 8
    invoke-interface {p0}, LD4/c;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final E(LI4/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LD4/c;

    .line 7
    .line 8
    invoke-interface {p0}, LD4/c;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "float"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v1, "void"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "long"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v1, "char"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v1, "byte"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v1, "int"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "double"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 140
    .line 141
    :goto_0
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final F(Ljava/lang/Object;)LR4/u;
    .locals 1

    .line 1
    sget-object v0, LR4/a;->b:Lj3/A;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LR4/u;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final G(Lv4/j;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, LR4/f;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM4/y;

    .line 18
    .line 19
    :try_start_0
    check-cast v1, LN4/b;

    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, LN4/b;->J(Lv4/j;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, Ls4/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    new-instance v0, LR4/g;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LR4/g;-><init>(Lv4/j;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Ls4/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static H(Lv4/e;)Lv4/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lx4/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lx4/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Lx4/c;->y:Lv4/e;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lx4/c;->i()Lv4/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lv4/f;->w:Lv4/f;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv4/g;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p0, LM4/w;

    .line 36
    .line 37
    new-instance v1, LR4/h;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LR4/h;-><init>(LM4/w;Lx4/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, Lx4/c;->y:Lv4/e;

    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :cond_2
    return-object p0
.end method

.method public static I(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ls4/a;->a:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ld2/a;->j()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ls4/a;->a:Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    :cond_0
    const/4 v1, -0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ld2/a;->o(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandles$Lookup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p0, p1}, Ld2/a;->n(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p2}, Ld2/a;->m(Ljava/lang/invoke/MethodHandle;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, p3}, Ld2/a;->k(Ljava/lang/invoke/MethodHandle;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final J(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    return v0
.end method

.method public static final K(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, LR4/a;->b:Lj3/A;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final L(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static M(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ge p0, v0, :cond_2

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    add-float/2addr p0, v0

    .line 21
    float-to-int p0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const p0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :goto_0
    return p0
.end method

.method public static N(Lv4/h;Lv4/i;)Lv4/j;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lv4/h;->getKey()Lv4/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lv4/k;->w:Lv4/k;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static final O(LM4/z;Lv4/j;)Lv4/j;
    .locals 1

    .line 1
    invoke-interface {p0}, LM4/z;->u()Lv4/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Ls4/a;->B(Lv4/j;Lv4/j;Z)Lv4/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, LM4/J;->a:LS4/e;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lv4/f;->w:Lv4/f;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lv4/j;->k(Lv4/j;)Lv4/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static Q(Lv4/h;Lv4/j;)Lv4/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv4/k;->w:Lv4/k;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lv4/c;->z:Lv4/c;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lv4/j;->g(Ljava/lang/Object;LC4/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lv4/j;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LM4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LM4/r;

    .line 6
    .line 7
    iget-object p0, p0, LM4/r;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, LS3/a;->m(Ljava/lang/Throwable;)Ls4/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final S(LM4/I;Lv4/e;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/I;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LM4/I;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LS3/a;->m(Ljava/lang/Throwable;)Ls4/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, LM4/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p2, :cond_5

    .line 21
    .line 22
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 23
    .line 24
    invoke-static {p1, p2}, Ls4/a;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, LR4/h;

    .line 28
    .line 29
    iget-object p2, p1, LR4/h;->A:Lv4/e;

    .line 30
    .line 31
    invoke-interface {p2}, Lv4/e;->i()Lv4/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, LR4/h;->C:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, p1}, LR4/a;->f(Lv4/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, LR4/a;->f:Lj3/A;

    .line 42
    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p2, v0, p1}, Ls4/a;->Y(Lv4/e;Lv4/j;Ljava/lang/Object;)LM4/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lv4/e;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, LM4/w0;->g0()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    :cond_2
    invoke-static {v0, p1}, LR4/a;->b(Lv4/j;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, LM4/w0;->g0()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-static {v0, p1}, LR4/a;->b(Lv4/j;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    throw p0

    .line 79
    :cond_5
    invoke-interface {p1, p0}, Lv4/e;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_2
    return-void
.end method

.method public static T(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static U(LC4/p;LM4/a;LM4/a;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2, p0}, Ls4/a;->u(Ljava/lang/Object;Lv4/e;LC4/p;)Lv4/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, LR4/a;->c(Lv4/e;Ljava/lang/Object;LC4/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0}, LS3/a;->m(Ljava/lang/Throwable;)Ls4/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, LM4/a;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final V(Ljava/lang/Throwable;Lv4/e;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lh5/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh5/z;

    .line 7
    .line 8
    iget v1, v0, Lh5/z;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh5/z;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh5/z;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx4/c;-><init>(Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh5/z;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh5/z;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lh0/A;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lh5/z;->A:I

    .line 58
    .line 59
    sget-object p1, LM4/J;->a:LS4/e;

    .line 60
    .line 61
    iget-object v1, v0, Lx4/c;->x:Lv4/j;

    .line 62
    .line 63
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lm2/c1;

    .line 67
    .line 68
    const/16 v3, 0xf

    .line 69
    .line 70
    invoke-direct {v2, v0, p0, v3}, Lm2/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, LS4/h;->J(Lv4/j;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static W(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "lateinit property "

    .line 2
    .line 3
    const-string v1, " has not been initialized"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lh0/A;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class p0, Ls4/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Ls4/a;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static final X(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "with(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static final Y(Lv4/e;Lv4/j;Ljava/lang/Object;)LM4/w0;
    .locals 2

    .line 1
    instance-of v0, p0, Lx4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, LM4/x0;->w:LM4/x0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lx4/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, LM4/H;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lx4/d;->e()Lx4/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, LM4/w0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LM4/w0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LM4/w0;->h0(Lv4/j;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method public static final Z(Lv4/j;Ljava/lang/Object;Ljava/lang/Object;LC4/p;Lv4/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, LR4/a;->f(Lv4/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, LQ4/A;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, LQ4/A;-><init>(Lv4/e;Lv4/j;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p3, Lx4/a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0, p3}, Ls4/a;->a0(Ljava/lang/Object;Lv4/e;LC4/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p3}, LS3/a;->f(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1, v0}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {p0, p2}, LR4/a;->b(Lv4/j;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lw4/a;->w:Lw4/a;

    .line 33
    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    .line 36
    const-string p0, "frame"

    .line 37
    .line 38
    invoke-static {p4, p0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1

    .line 42
    :goto_1
    invoke-static {p0, p2}, LR4/a;->b(Lv4/j;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final a(LP4/s0;LC4/q;Ljava/lang/Throwable;Lv4/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LP4/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LP4/o;

    .line 7
    .line 8
    iget v1, v0, LP4/o;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP4/o;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP4/o;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lx4/c;-><init>(Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LP4/o;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LP4/o;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, LP4/o;->z:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, LS3/a;->O(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, LP4/o;->z:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v3, v0, LP4/o;->B:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, LC4/q;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    sget-object v1, Ls4/l;->a:Ls4/l;

    .line 67
    .line 68
    :goto_2
    return-object v1

    .line 69
    :goto_3
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, Ls4/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static a0(Ljava/lang/Object;Lv4/e;LC4/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lv4/e;->i()Lv4/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lv4/k;->w:Lv4/k;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lw4/d;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lx4/g;-><init>(Lv4/e;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lw4/e;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lx4/c;-><init>(Lv4/e;Lv4/j;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const/4 p1, 0x2

    .line 27
    invoke-static {p1, p2}, LS3/a;->f(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p0, v0}, LC4/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_2

    .line 12
    .line 13
    sget-object v0, Lz4/a;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ly4/a;->a:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static final d(Lh5/i;Lv4/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LM4/h;

    .line 2
    .line 3
    invoke-static {p1}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, LM4/h;-><init>(ILv4/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LM4/h;->v()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lh5/x;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p0, v1}, Lh5/x;-><init>(Lh5/i;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LM4/h;->x(LC4/l;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lh5/y;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lh5/y;-><init>(LM4/h;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lh5/i;->c(Lh5/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LM4/h;->u()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final e(Lq2/s;LN3/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq2/s;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lq2/s;->c()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lq2/s;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lq2/s;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Task "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " was cancelled normally."

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    throw p1

    .line 48
    :cond_2
    new-instance v0, LM4/h;

    .line 49
    .line 50
    invoke-static {p1}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1, p1}, LM4/h;-><init>(ILv4/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LM4/h;->v()V

    .line 59
    .line 60
    .line 61
    sget-object p1, LU4/a;->w:LU4/a;

    .line 62
    .line 63
    new-instance v2, LT1/j;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, LT1/j;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v2}, Lq2/s;->h(Ljava/util/concurrent/Executor;Lq2/d;)Lq2/s;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LM4/h;->u()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    return-object p0
.end method

.method public static final f(LC4/l;Ljava/lang/Object;Lv4/j;)LW/d0;
    .locals 2

    .line 1
    new-instance v0, LW/d0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LW/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    int-to-float v3, v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    move-object v4, v0

    .line 66
    move-object v0, p0

    .line 67
    move-object p0, v4

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v2, v0

    .line 71
    :goto_0
    move-object v0, p0

    .line 72
    move-object p0, v2

    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    move-object v1, v0

    .line 76
    move-object v2, v1

    .line 77
    goto :goto_0

    .line 78
    :catchall_3
    move-exception p1

    .line 79
    move-object p0, v0

    .line 80
    move-object v1, p0

    .line 81
    move-object v2, v1

    .line 82
    :goto_1
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, Landroid/renderscript/RenderScript;->releaseAllContexts()V

    .line 85
    .line 86
    .line 87
    :cond_0
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 100
    .line 101
    .line 102
    :cond_3
    throw p1
.end method

.method public static h(LP4/g;I)LP4/g;
    .locals 7

    .line 1
    sget-object v0, LO4/a;->w:LO4/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p0, p1}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, LO4/a;->x:LO4/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    move v4, p1

    .line 34
    move-object v5, v0

    .line 35
    instance-of p1, p0, LQ4/s;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast p0, LQ4/s;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0, v4, v5, p1}, LS3/a;->q(LQ4/s;LM4/m0;ILO4/a;I)LP4/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance p1, LQ4/j;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v1 .. v6}, LQ4/j;-><init>(LP4/g;LM4/m0;ILO4/a;I)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    :goto_1
    return-object p0
.end method

.method public static final i(LC4/l;Ljava/lang/Object;Lh0/A;)Lh0/A;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Ls4/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lh0/A;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Exception in undelivered element handler for "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method

.method public static final k(Lv4/e;LP4/g;LP4/h;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p0, LP4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LP4/v;

    .line 7
    .line 8
    iget v1, v0, LP4/v;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP4/v;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP4/v;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lx4/c;-><init>(Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, LP4/v;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LP4/v;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LP4/v;->z:LD4/r;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    move-object v1, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p0}, LS3/a;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, LD4/r;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v2, LP4/x;

    .line 62
    .line 63
    invoke-direct {v2, p2, p0}, LP4/x;-><init>(LP4/h;LD4/r;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, LP4/v;->z:LD4/r;

    .line 67
    .line 68
    iput v3, v0, LP4/v;->B:I

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 78
    goto :goto_4

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object v1, p1

    .line 81
    move-object p1, p0

    .line 82
    :goto_2
    iget-object p0, p1, LD4/r;->w:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Throwable;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-static {p0, v1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    :cond_4
    iget-object p1, v0, Lx4/c;->x:Lv4/j;

    .line 95
    .line 96
    invoke-static {p1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p2, LM4/x;->x:LM4/x;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LM4/b0;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    check-cast p1, LM4/k0;

    .line 110
    .line 111
    invoke-virtual {p1}, LM4/k0;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    instance-of v0, p2, LM4/r;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    instance-of v0, p2, LM4/i0;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast p2, LM4/i0;

    .line 124
    .line 125
    invoke-virtual {p2}, LM4/i0;->d()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p1}, LM4/k0;->F()Ljava/util/concurrent/CancellationException;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    throw v1

    .line 143
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 144
    .line 145
    :goto_4
    return-object v1

    .line 146
    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-static {p0, v1}, Ls4/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_9
    invoke-static {v1, p0}, Ls4/a;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Ls4/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Ls4/a;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class p1, Ls4/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Ls4/a;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, " must not be null"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Ls4/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Ls4/a;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ls4/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    aget-object v0, v0, v3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Parameter specified as non-null is null: method "

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "."

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", parameter "

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, p0}, Ls4/a;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    return-void
.end method

.method public static p(I)V
    .locals 6

    .line 1
    new-instance v0, LH4/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x24

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LH4/a;-><init>(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, LH4/c;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v4, "radix "

    .line 20
    .line 21
    const-string v5, " was not in valid range "

    .line 22
    .line 23
    invoke-static {v4, p0, v5}, LH1/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v4, LH4/c;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v3}, LH4/a;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static final q(LP4/g;LC4/p;Lv4/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, LP4/G;->a:I

    .line 2
    .line 3
    new-instance v2, Lo0/g0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v2, v0, p1, v1}, Lo0/g0;-><init>(ILjava/lang/Object;Lv4/e;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LQ4/o;

    .line 11
    .line 12
    sget-object v4, Lv4/k;->w:Lv4/k;

    .line 13
    .line 14
    sget-object v6, LO4/a;->w:LO4/a;

    .line 15
    .line 16
    const/4 v5, -0x2

    .line 17
    move-object v1, p1

    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v6}, LQ4/o;-><init>(LC4/q;LP4/g;Lv4/j;ILO4/a;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p1, p0}, Ls4/a;->h(LP4/g;I)LP4/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, LQ4/u;->w:LQ4/u;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lw4/a;->w:Lw4/a;

    .line 34
    .line 35
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p2

    .line 41
    :goto_0
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    move-object p2, p0

    .line 44
    :cond_1
    return-object p2
.end method

.method public static final r(LO4/g;)LP4/b;
    .locals 2

    .line 1
    new-instance v0, LP4/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LP4/b;-><init>(LO4/q;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final s(JLL4/c;LL4/c;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LL4/c;->w:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, LL4/c;->w:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final t(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") is greater than size ("

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static u(Ljava/lang/Object;Lv4/e;LC4/p;)Lv4/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lx4/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Lx4/a;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lx4/a;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lv4/e;->i()Lv4/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lv4/k;->w:Lv4/k;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lw4/b;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lw4/b;-><init>(Ljava/lang/Object;Lv4/e;LC4/p;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lw4/c;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, p2, p0}, Lw4/c;-><init>(Lv4/e;Lv4/j;LC4/p;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final v(JLv4/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    sget-object v1, Ls4/l;->a:Ls4/l;

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, LM4/h;

    .line 11
    .line 12
    invoke-static {p2}, Ls4/a;->H(Lv4/e;)Lv4/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p2}, LM4/h;-><init>(ILv4/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LM4/h;->v()V

    .line 21
    .line 22
    .line 23
    const-wide v2, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v2

    .line 29
    .line 30
    if-gez p2, :cond_3

    .line 31
    .line 32
    sget-object p2, Lv4/f;->w:Lv4/f;

    .line 33
    .line 34
    iget-object v2, v0, LM4/h;->A:Lv4/j;

    .line 35
    .line 36
    invoke-interface {v2, p2}, Lv4/j;->n(Lv4/i;)Lv4/h;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of v2, p2, LM4/G;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast p2, LM4/G;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p2, 0x0

    .line 48
    :goto_0
    if-nez p2, :cond_2

    .line 49
    .line 50
    sget-object p2, LM4/D;->a:LM4/G;

    .line 51
    .line 52
    :cond_2
    invoke-interface {p2, p0, p1, v0}, LM4/G;->u(JLM4/h;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, LM4/h;->u()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lw4/a;->w:Lw4/a;

    .line 60
    .line 61
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    return-object v1
.end method

.method public static final w(LP4/g;)LP4/g;
    .locals 4

    .line 1
    instance-of v0, p0, LP4/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LP4/n;->x:LP4/n;

    .line 7
    .line 8
    sget-object v1, LP4/m;->x:LP4/m;

    .line 9
    .line 10
    instance-of v2, p0, LP4/f;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    check-cast v2, LP4/f;

    .line 16
    .line 17
    iget-object v3, v2, LP4/f;->x:LC4/l;

    .line 18
    .line 19
    if-ne v3, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LP4/f;->y:LC4/p;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, LP4/f;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LP4/f;-><init>(LP4/g;)V

    .line 29
    .line 30
    .line 31
    move-object p0, v0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static x(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    :cond_0
    if-gez p0, :cond_1

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :cond_1
    return p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final y(LP4/g;Lv4/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LP4/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LP4/K;

    .line 7
    .line 8
    iget v1, v0, LP4/K;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP4/K;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP4/K;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lx4/c;-><init>(Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LP4/K;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LP4/K;->C:I

    .line 30
    .line 31
    sget-object v3, LQ4/c;->b:Lj3/A;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LP4/K;->A:LP4/H;

    .line 39
    .line 40
    iget-object v0, v0, LP4/K;->z:LD4/r;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ4/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LD4/r;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p1, LD4/r;->w:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, LP4/H;

    .line 67
    .line 68
    invoke-direct {v2, p1}, LP4/H;-><init>(LD4/r;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p1, v0, LP4/K;->z:LD4/r;

    .line 72
    .line 73
    iput-object v2, v0, LP4/K;->A:LP4/H;

    .line 74
    .line 75
    iput v4, v0, LP4/K;->C:I

    .line 76
    .line 77
    invoke-interface {p0, v2, v0}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch LQ4/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object v0, p1

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v2

    .line 90
    :goto_1
    iget-object v1, p1, LQ4/a;->w:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v1, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    iget-object v1, v0, LD4/r;->w:Ljava/lang/Object;

    .line 95
    .line 96
    if-eq v1, v3, :cond_4

    .line 97
    .line 98
    :goto_3
    return-object v1

    .line 99
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    const-string p1, "Expected at least one element"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    throw p1
.end method

.method public static final z(LQ4/B;LP4/P;Lv4/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LP4/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LP4/L;

    .line 7
    .line 8
    iget v1, v0, LP4/L;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LP4/L;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP4/L;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx4/c;-><init>(Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LP4/L;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LP4/L;->D:I

    .line 30
    .line 31
    sget-object v3, LQ4/c;->b:Lj3/A;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, LP4/L;->B:LP4/J;

    .line 39
    .line 40
    iget-object p1, v0, LP4/L;->A:LD4/r;

    .line 41
    .line 42
    iget-object v0, v0, LP4/L;->z:LC4/p;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ4/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LD4/r;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p2, LD4/r;->w:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, LP4/J;

    .line 69
    .line 70
    invoke-direct {v2, p1, p2}, LP4/J;-><init>(LP4/P;LD4/r;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v0, LP4/L;->z:LC4/p;

    .line 74
    .line 75
    iput-object p2, v0, LP4/L;->A:LD4/r;

    .line 76
    .line 77
    iput-object v2, v0, LP4/L;->B:LP4/J;

    .line 78
    .line 79
    iput v4, v0, LP4/L;->D:I

    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, LP4/c0;->d(LP4/h;Lv4/e;)Ljava/lang/Object;
    :try_end_1
    .catch LQ4/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_1
    move-object v0, p1

    .line 86
    move-object p1, p2

    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v2

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    iget-object v1, p2, LQ4/a;->w:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v1, p0, :cond_4

    .line 95
    .line 96
    :goto_3
    iget-object v1, p1, LD4/r;->w:Ljava/lang/Object;

    .line 97
    .line 98
    if-eq v1, v3, :cond_3

    .line 99
    .line 100
    :goto_4
    return-object v1

    .line 101
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p2, "Expected at least one element matching the predicate "

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_4
    throw p2
.end method


# virtual methods
.method public abstract P(ILjava/lang/Object;Lv4/e;)Ljava/lang/Object;
.end method
