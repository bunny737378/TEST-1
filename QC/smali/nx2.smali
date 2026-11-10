.class public final Lnx2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lqx2;


# static fields
.field public static final e:Lnx2;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnx2;

    .line 2
    .line 3
    new-instance v1, Lrx2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lnx2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Lnx2;->e:Lnx2;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lnx2;->a:Z

    return-void
.end method

.method public constructor <init>(Lqt2;Lxn2;Lxr2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnx2;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnx2;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lnx2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p3, Lxr2;->b:Lhk2;

    .line 12
    .line 13
    iget-object v1, p3, Lxr2;->a:Les2;

    .line 14
    .line 15
    iget-object v2, p2, Lxn2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lu92;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v0, v1, v3}, Lu92;->v(Lhk2;Les2;Lt72;)Lz00;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lxr1;

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lxr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v5, Lxr2;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Llq1;

    .line 41
    .line 42
    invoke-direct {p2, v2, v3}, Llq1;-><init>(Lnx2;Lxn2;)V

    .line 43
    .line 44
    .line 45
    const-class p3, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-static {p1, p3, p2, p0}, Lqt1;->T(Lz00;Ljava/lang/Class;Lac3;Ljava/util/concurrent/Executor;)Lbb3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v2, Lnx2;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()Lsf;
    .locals 4

    .line 1
    new-instance v0, Lsf;

    .line 2
    .line 3
    iget-boolean v1, p0, Lnx2;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lnx2;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lnx2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lnx2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lsf;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnx2;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnx2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lnx2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v0, p0, Lnx2;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lpx2;->c:Lpx2;

    .line 31
    .line 32
    iget-object v0, v0, Lpx2;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lex2;

    .line 53
    .line 54
    iget-object v1, v1, Lex2;->d:Lzx2;

    .line 55
    .line 56
    iget-object v2, p0, Lnx2;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Date;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Date;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Lzx2;->f(Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-boolean p1, p0, Lnx2;->b:Z

    .line 75
    .line 76
    return-void
.end method

.method public varargs c([Led;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnx2;->a:Z

    .line 2
    .line 3
    const-string v1, "no cipher suites for cleartext connections"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    aget-object v5, p1, v4

    .line 19
    .line 20
    iget-object v5, v5, Led;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, p0, Lnx2;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lnx2;->c:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "At least one cipher suite is required"

    .line 61
    .line 62
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v1}, Lc;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_3
    invoke-static {v1}, Lc;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public varargs d([Lxl0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnx2;->a:Z

    .line 2
    .line 3
    const-string v1, "no TLS versions for cleartext connections"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    aget-object v5, p1, v4

    .line 19
    .line 20
    iget-object v5, v5, Lxl0;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/String;

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, p0, Lnx2;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lnx2;->d:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "At least one TLS version is required"

    .line 61
    .line 62
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v1}, Lc;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :cond_3
    invoke-static {v1}, Lc;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
