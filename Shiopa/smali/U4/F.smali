.class public abstract LU4/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG2/i;

.field public static final b:LG2/i;

.field public static final c:LG2/i;

.field public static final d:LG2/i;

.field public static final e:LG2/i;

.field public static final f:LG2/i;

.field public static final g:LG2/i;

.field public static final h:LG2/i;

.field public static final i:LU4/S;

.field public static final j:LU4/S;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG2/i;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LU4/F;->a:LG2/i;

    .line 11
    .line 12
    new-instance v0, LG2/i;

    .line 13
    .line 14
    const-string v1, "REMOVED_TASK"

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LU4/F;->b:LG2/i;

    .line 22
    .line 23
    new-instance v0, LG2/i;

    .line 24
    .line 25
    const-string v1, "CLOSED_EMPTY"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LU4/F;->c:LG2/i;

    .line 31
    .line 32
    new-instance v0, LG2/i;

    .line 33
    .line 34
    const-string v1, "COMPLETING_ALREADY"

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LU4/F;->d:LG2/i;

    .line 42
    .line 43
    new-instance v0, LG2/i;

    .line 44
    .line 45
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LU4/F;->e:LG2/i;

    .line 51
    .line 52
    new-instance v0, LG2/i;

    .line 53
    .line 54
    const-string v1, "COMPLETING_RETRY"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LU4/F;->f:LG2/i;

    .line 60
    .line 61
    new-instance v0, LG2/i;

    .line 62
    .line 63
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LU4/F;->g:LG2/i;

    .line 69
    .line 70
    new-instance v0, LG2/i;

    .line 71
    .line 72
    const-string v1, "SEALED"

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LG2/i;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LU4/F;->h:LG2/i;

    .line 78
    .line 79
    new-instance v0, LU4/S;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, LU4/S;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LU4/F;->i:LU4/S;

    .line 86
    .line 87
    new-instance v0, LU4/S;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, v1}, LU4/S;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    sput-object v0, LU4/F;->j:LU4/S;

    .line 94
    .line 95
    return-void
.end method

.method public static a()LU4/t;
    .locals 2

    .line 1
    new-instance v0, LU4/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LU4/v0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LU4/v0;->x(LU4/h0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(LE4/i;)LY4/e;
    .locals 3

    .line 1
    new-instance v0, LY4/e;

    .line 2
    .line 3
    sget-object v1, LU4/B;->b:LU4/B;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LE4/i;->get(LE4/h;)LE4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LU4/k0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, LU4/k0;-><init>(LU4/h0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, LE4/i;->plus(LE4/i;)LE4/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, LY4/e;-><init>(LE4/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c(LU4/C;LM4/p;)LU4/J;
    .locals 4

    .line 1
    sget-object v0, LE4/j;->a:LE4/j;

    .line 2
    .line 3
    sget-object v1, LU4/D;->a:LU4/D;

    .line 4
    .line 5
    invoke-interface {p0}, LU4/C;->a()LE4/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v0, v2}, LU4/F;->f(LE4/i;LE4/i;Z)LE4/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, LU4/N;->a:La5/e;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v3, LE4/e;->a:LE4/e;

    .line 19
    .line 20
    invoke-interface {p0, v3}, LE4/i;->get(LE4/h;)LE4/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v0}, LE4/i;->plus(LE4/i;)LE4/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    sget-object v0, LU4/D;->a:LU4/D;

    .line 31
    .line 32
    new-instance v0, LU4/J;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, LU4/a;-><init>(LE4/i;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v0, p1}, LU4/a;->L(LU4/D;LU4/a;LM4/p;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final d([LU4/I;LG4/j;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    sget-object p0, LC4/r;->a:LC4/r;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, LU4/e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LU4/e;-><init>([LU4/I;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LU4/m;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/b;->x(LE4/d;)LE4/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v2, p1, v0}, LU4/m;-><init>(LE4/d;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LU4/m;->s()V

    .line 23
    .line 24
    .line 25
    array-length p1, p0

    .line 26
    new-array v3, p1, [LU4/c;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, p1, :cond_1

    .line 31
    .line 32
    aget-object v6, p0, v5

    .line 33
    .line 34
    invoke-interface {v6}, LU4/h0;->start()Z

    .line 35
    .line 36
    .line 37
    new-instance v7, LU4/c;

    .line 38
    .line 39
    invoke-direct {v7, v1, v2}, LU4/c;-><init>(LU4/e;LU4/m;)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    invoke-static {v6, v4, v7, v8}, LU4/F;->j(LU4/h0;ZLU4/m0;I)LU4/P;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v7, LU4/c;->f:LU4/P;

    .line 48
    .line 49
    aput-object v7, v3, v5

    .line 50
    .line 51
    add-int/2addr v5, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, LU4/d;

    .line 54
    .line 55
    invoke-direct {p0, v3}, LU4/d;-><init>([LU4/c;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-ge v4, p1, :cond_2

    .line 59
    .line 60
    aget-object v1, v3, v4

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v5, LU4/c;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v5, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v4, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object p1, LU4/m;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of p1, p1, LU4/y0;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, LU4/d;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v2, p0}, LU4/m;->v(LU4/y0;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v2}, LU4/m;->r()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, LF4/a;->a:LF4/a;

    .line 94
    .line 95
    return-object p0
.end method

.method public static final e(LM4/p;LE4/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LY4/s;

    .line 2
    .line 3
    invoke-interface {p1}, LE4/d;->getContext()LE4/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, LY4/s;-><init>(LE4/d;LE4/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lcom/facebook/imageutils/c;->B(LY4/s;LY4/s;LM4/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, LF4/a;->a:LF4/a;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final f(LE4/i;LE4/i;Z)LE4/i;
    .locals 4

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, LU4/x;->c:LU4/x;

    .line 4
    .line 5
    invoke-interface {p0, p2, v0}, LE4/i;->fold(Ljava/lang/Object;LM4/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1, p2, v0}, LE4/i;->fold(Ljava/lang/Object;LM4/p;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, LE4/i;->plus(LE4/i;)LE4/i;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v0, LE4/j;->a:LE4/j;

    .line 35
    .line 36
    new-instance v1, LU4/x;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v1, v2, v3}, LU4/x;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0, v1}, LE4/i;->fold(Ljava/lang/Object;LM4/p;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LE4/i;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    check-cast p1, LE4/i;

    .line 52
    .line 53
    sget-object p2, LU4/x;->b:LU4/x;

    .line 54
    .line 55
    invoke-interface {p1, v0, p2}, LE4/i;->fold(Ljava/lang/Object;LM4/p;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    check-cast p1, LE4/i;

    .line 60
    .line 61
    invoke-interface {p0, p1}, LE4/i;->plus(LE4/i;)LE4/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final g(LE4/i;)LU4/K;
    .locals 1

    .line 1
    sget-object v0, LE4/e;->a:LE4/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE4/i;->get(LE4/h;)LE4/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LU4/K;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LU4/K;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, LU4/H;->a:LU4/K;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final i(LE4/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LU4/B;->a:LU4/B;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LE4/i;->get(LE4/h;)LE4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV4/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, LV4/b;->f(LE4/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, LY4/a;->c(LE4/i;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/facebook/imagepipeline/nativecode/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    invoke-static {p0, p1}, LY4/a;->c(LE4/i;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static j(LU4/h0;ZLU4/m0;I)LU4/P;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    instance-of p3, p0, LU4/v0;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    check-cast p0, LU4/v0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, p2}, LU4/v0;->y(ZZLU4/f0;)LU4/P;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    new-instance p3, LU4/l0;

    .line 24
    .line 25
    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const-class v5, LU4/f0;

    .line 30
    .line 31
    const-string v6, "invoke"

    .line 32
    .line 33
    move-object v2, p3

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v2 .. v8}, LN4/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1, v1, p3}, LU4/h0;->invokeOnCompletion(ZZLM4/l;)LU4/P;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static final k(I)Z
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

.method public static final l(Ljava/util/List;LG4/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LU4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU4/g;

    .line 7
    .line 8
    iget v1, v0, LU4/g;->c:I

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
    iput v1, v0, LU4/g;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU4/g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LG4/c;-><init>(LE4/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU4/g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF4/a;->a:LF4/a;

    .line 28
    .line 29
    iget v2, v0, LU4/g;->c:I

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
    iget-object p0, v0, LU4/g;->a:Ljava/util/Iterator;

    .line 37
    .line 38
    check-cast p0, Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LU4/h0;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Ljava/util/Iterator;

    .line 73
    .line 74
    iput-object v2, v0, LU4/g;->a:Ljava/util/Iterator;

    .line 75
    .line 76
    iput v3, v0, LU4/g;->c:I

    .line 77
    .line 78
    invoke-interface {p1, v0}, LU4/h0;->join(LE4/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    sget-object p0, LB4/k;->a:LB4/k;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final m([LU4/h0;LG4/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LU4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU4/f;

    .line 7
    .line 8
    iget v1, v0, LU4/f;->e:I

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
    iput v1, v0, LU4/f;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU4/f;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LG4/c;-><init>(LE4/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU4/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF4/a;->a:LF4/a;

    .line 28
    .line 29
    iget v2, v0, LU4/f;->e:I

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
    iget p0, v0, LU4/f;->c:I

    .line 37
    .line 38
    iget v2, v0, LU4/f;->b:I

    .line 39
    .line 40
    iget-object v4, v0, LU4/f;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, [LU4/h0;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    array-length p1, p0

    .line 61
    const/4 v2, 0x0

    .line 62
    move v5, p1

    .line 63
    move-object p1, p0

    .line 64
    move p0, v5

    .line 65
    :goto_1
    if-ge v2, p0, :cond_4

    .line 66
    .line 67
    aget-object v4, p1, v2

    .line 68
    .line 69
    iput-object p1, v0, LU4/f;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v0, LU4/f;->b:I

    .line 72
    .line 73
    iput p0, v0, LU4/f;->c:I

    .line 74
    .line 75
    iput v3, v0, LU4/f;->e:I

    .line 76
    .line 77
    invoke-interface {v4, v0}, LU4/h0;->join(LE4/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v4, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object p0, LB4/k;->a:LB4/k;

    .line 87
    .line 88
    return-object p0
.end method

.method public static n(LU4/C;LM4/p;)LU4/A0;
    .locals 4

    .line 1
    sget-object v0, LE4/j;->a:LE4/j;

    .line 2
    .line 3
    sget-object v1, LU4/D;->a:LU4/D;

    .line 4
    .line 5
    invoke-interface {p0}, LU4/C;->a()LE4/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v0, v2}, LU4/F;->f(LE4/i;LE4/i;Z)LE4/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, LU4/N;->a:La5/e;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v3, LE4/e;->a:LE4/e;

    .line 19
    .line 20
    invoke-interface {p0, v3}, LE4/i;->get(LE4/h;)LE4/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v0}, LE4/i;->plus(LE4/i;)LE4/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    sget-object v0, LU4/D;->a:LU4/D;

    .line 31
    .line 32
    new-instance v0, LU4/A0;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, LU4/a;-><init>(LE4/i;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v0, p1}, LU4/a;->L(LU4/D;LU4/a;LM4/p;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LU4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LU4/v;

    .line 6
    .line 7
    iget-object p0, p0, LU4/v;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final p(LU4/m;LE4/d;Z)V
    .locals 2

    .line 1
    sget-object v0, LU4/m;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LU4/m;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LU4/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p2, :cond_5

    .line 23
    .line 24
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    .line 25
    .line 26
    invoke-static {p1, p2}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LY4/h;

    .line 30
    .line 31
    iget-object p2, p1, LY4/h;->e:LG4/c;

    .line 32
    .line 33
    invoke-interface {p2}, LE4/d;->getContext()LE4/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, LY4/h;->p:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, LY4/a;->i(LE4/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, LY4/a;->f:LG2/i;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, LU4/F;->t(LE4/d;LE4/i;Ljava/lang/Object;)LU4/H0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, LE4/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, LU4/H0;->M()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    :cond_2
    invoke-static {v0, p1}, LY4/a;->d(LE4/i;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, LU4/H0;->M()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-static {v0, p1}, LY4/a;->d(LE4/i;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    throw p0

    .line 81
    :cond_5
    invoke-interface {p1, p0}, LE4/d;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    return-void
.end method

.method public static q(Lv4/j;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LE4/j;->a:LE4/j;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LE4/e;->a:LE4/e;

    .line 8
    .line 9
    invoke-static {}, LU4/D0;->a()LU4/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v3, v4}, LU4/F;->f(LE4/i;LE4/i;Z)LE4/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v4, LU4/N;->a:La5/e;

    .line 19
    .line 20
    if-eq v0, v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, LE4/i;->get(LE4/h;)LE4/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v4}, LE4/i;->plus(LE4/i;)LE4/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    new-instance v2, LU4/h;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v3}, LU4/h;-><init>(LE4/i;Ljava/lang/Thread;LU4/Y;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LU4/D;->a:LU4/D;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v2, p0}, LU4/a;->L(LU4/D;LU4/a;LM4/p;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iget-object v0, v2, LU4/h;->e:LU4/Y;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget v1, LU4/Y;->f:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LU4/Y;->r(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LU4/Y;->s()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2}, LU4/v0;->u()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v1, v1, LU4/c0;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget v1, LU4/Y;->f:I

    .line 87
    .line 88
    invoke-virtual {v0, p0}, LU4/Y;->k(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, LU4/v0;->u()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, LU4/F;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    instance-of v0, p0, LU4/v;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    check-cast v0, LU4/v;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    :goto_2
    if-nez v0, :cond_6

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    iget-object p0, v0, LU4/v;->a:Ljava/lang/Throwable;

    .line 112
    .line 113
    throw p0

    .line 114
    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/InterruptedException;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, LU4/v0;->i(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_3
    if-eqz v0, :cond_8

    .line 124
    .line 125
    sget v2, LU4/Y;->f:I

    .line 126
    .line 127
    invoke-virtual {v0, p0}, LU4/Y;->k(Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    throw v1
.end method

.method public static final r(LE4/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LY4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LU4/F;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, Lcom/facebook/imageutils/c;->o(Ljava/lang/Throwable;)LB4/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, LB4/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LU4/F;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    move-object p0, v1

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    return-object p0
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, LU4/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LU4/d0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LU4/d0;->a:LU4/c0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final t(LE4/d;LE4/i;Ljava/lang/Object;)LU4/H0;
    .locals 2

    .line 1
    instance-of v0, p0, LG4/d;

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
    sget-object v0, LU4/I0;->a:LU4/I0;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LE4/i;->get(LE4/h;)LE4/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, LG4/d;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, LU4/L;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, LG4/d;->getCallerFrame()LG4/d;

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
    instance-of v0, p0, LU4/H0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LU4/H0;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, LU4/H0;->N(LE4/i;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method public static final u(LE4/i;LM4/p;LE4/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, LE4/d;->getContext()LE4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, LU4/x;->c:LU4/x;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, LE4/i;->fold(Ljava/lang/Object;LM4/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, LE4/i;->plus(LE4/i;)LE4/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p0, v2}, LU4/F;->f(LE4/i;LE4/i;Z)LE4/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    sget-object v1, LU4/B;->b:LU4/B;

    .line 32
    .line 33
    invoke-interface {p0, v1}, LE4/i;->get(LE4/h;)LE4/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LU4/h0;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, LU4/h0;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v1}, LU4/h0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LY4/s;

    .line 56
    .line 57
    invoke-direct {v0, p2, p0}, LY4/s;-><init>(LE4/d;LE4/i;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v0, p1}, Lcom/facebook/imageutils/c;->B(LY4/s;LY4/s;LM4/p;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v1, LE4/e;->a:LE4/e;

    .line 66
    .line 67
    invoke-interface {p0, v1}, LE4/i;->get(LE4/h;)LE4/g;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v1}, LE4/i;->get(LE4/h;)LE4/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, LU4/H0;

    .line 82
    .line 83
    invoke-direct {v0, p2, p0}, LU4/H0;-><init>(LE4/d;LE4/i;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    iget-object p2, v0, LU4/a;->c:LE4/i;

    .line 88
    .line 89
    invoke-static {p2, p0}, LY4/a;->i(LE4/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :try_start_0
    invoke-static {v0, v0, p1}, Lcom/facebook/imageutils/c;->B(LY4/s;LY4/s;LM4/p;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {p2, p0}, LY4/a;->d(LE4/i;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p0, p1

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-static {p2, p0}, LY4/a;->d(LE4/i;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    new-instance v0, LU4/L;

    .line 108
    .line 109
    invoke-direct {v0, p2, p0}, LY4/s;-><init>(LE4/d;LE4/i;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v0}, Lcom/facebook/imagepipeline/nativecode/c;->B(LM4/p;LU4/a;LU4/a;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object p0, LU4/L;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    const/4 p0, 0x2

    .line 124
    if-ne p1, p0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, LU4/v0;->u()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, LU4/F;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of p1, p0, LU4/v;

    .line 135
    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    check-cast p0, LU4/v;

    .line 140
    .line 141
    iget-object p0, p0, LU4/v;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    throw p0

    .line 144
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "Already suspended"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_8
    const/4 p1, 0x1

    .line 153
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    sget-object p0, LF4/a;->a:LF4/a;

    .line 160
    .line 161
    :goto_2
    sget-object p1, LF4/a;->a:LF4/a;

    .line 162
    .line 163
    return-object p0
.end method

.method public static final v(JLM4/p;LG4/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    new-instance v0, LU4/F0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, LU4/F0;-><init>(JLG4/c;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, LY4/s;->d:LE4/d;

    .line 13
    .line 14
    invoke-interface {p0}, LE4/d;->getContext()LE4/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LU4/F;->g(LE4/i;)LU4/K;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-wide v1, v0, LU4/F0;->e:J

    .line 23
    .line 24
    iget-object p1, v0, LU4/a;->c:LE4/i;

    .line 25
    .line 26
    invoke-interface {p0, v1, v2, v0, p1}, LU4/K;->c(JLU4/F0;LE4/i;)LU4/P;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, LU4/Q;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, LU4/Q;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {v0, p3, p1, p0}, LU4/F;->j(LU4/h0;ZLU4/m0;I)LU4/P;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    :try_start_0
    invoke-static {p0, p2}, LN4/o;->a(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0, v0}, LM4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    new-instance p1, LU4/v;

    .line 51
    .line 52
    invoke-direct {p1, p0, p3}, LU4/v;-><init>(Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    move-object p0, p1

    .line 56
    :goto_0
    sget-object p1, LF4/a;->a:LF4/a;

    .line 57
    .line 58
    if-ne p0, p1, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v0, p0}, LU4/v0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, LU4/F;->e:LG2/i;

    .line 66
    .line 67
    if-ne p2, p3, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    instance-of p1, p2, LU4/v;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    check-cast p2, LU4/v;

    .line 75
    .line 76
    iget-object p1, p2, LU4/v;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    instance-of p2, p1, LU4/E0;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, LU4/E0;

    .line 84
    .line 85
    iget-object p2, p2, LU4/E0;->a:LU4/F0;

    .line 86
    .line 87
    if-ne p2, v0, :cond_3

    .line 88
    .line 89
    instance-of p1, p0, LU4/v;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    check-cast p0, LU4/v;

    .line 95
    .line 96
    iget-object p0, p0, LU4/v;->a:Ljava/lang/Throwable;

    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    throw p1

    .line 100
    :cond_4
    invoke-static {p2}, LU4/F;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_1
    move-object p1, p0

    .line 105
    :goto_2
    return-object p1

    .line 106
    :cond_5
    new-instance p0, LU4/E0;

    .line 107
    .line 108
    const-string p1, "Timed out immediately"

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p0, p1, p2}, LU4/E0;-><init>(Ljava/lang/String;LU4/F0;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
