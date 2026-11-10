.class public final Lem;
.super Lgm;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lji;
.implements Lih;


# static fields
.field public static final synthetic m:J


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final i:Lci;

.field public final j:Lkh;

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lem;

    .line 4
    .line 5
    const-string v2, "_reusableCancellableContinuation$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lem;->m:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lci;Lkh;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lgm;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lem;->i:Lci;

    .line 6
    .line 7
    iput-object p2, p0, Lem;->j:Lkh;

    .line 8
    .line 9
    sget-object p1, Luz1;->b:Lod3;

    .line 10
    .line 11
    iput-object p1, p0, Lem;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lih;->getContext()Lzh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lr63;->h:Lne;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Lzh;->e(Ljava/lang/Object;Lot;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lem;->l:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c()Lji;
    .locals 0

    .line 1
    iget-object p0, p0, Lem;->j:Lkh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lad0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lte;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lte;-><init>(Ljava/lang/Throwable;Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lem;->j:Lkh;

    .line 16
    .line 17
    invoke-interface {v0}, Lih;->getContext()Lzh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lem;->i:Lci;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lci;->m(Lzh;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iput-object v2, p0, Lem;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iput v1, p0, Lgm;->h:I

    .line 32
    .line 33
    invoke-interface {v0}, Lih;->getContext()Lzh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1, p0}, Lci;->c(Lzh;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lpl0;->a()Llp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v3, Llp;->h:J

    .line 46
    .line 47
    const-wide v6, 0x100000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-ltz v4, :cond_3

    .line 55
    .line 56
    iput-object v2, p0, Lem;->k:Ljava/lang/Object;

    .line 57
    .line 58
    iput v1, p0, Lgm;->h:I

    .line 59
    .line 60
    iget-object p1, v3, Llp;->j:Le8;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Le8;

    .line 65
    .line 66
    invoke-direct {p1}, Le8;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v3, Llp;->j:Le8;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1, p0}, Le8;->addLast(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v3, v1}, Llp;->r(Z)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-interface {v0}, Lih;->getContext()Lzh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lem;->l:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lr63;->q(Lzh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-virtual {v0, p1}, Ld9;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {v1, v2}, Lr63;->o(Lzh;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v3}, Llp;->u()Z

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v3}, Llp;->o()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :try_start_3
    invoke-static {v1, v2}, Lr63;->o(Lzh;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lgm;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_3
    return-void

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    invoke-virtual {v3}, Llp;->o()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public final e()Lih;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getContext()Lzh;
    .locals 0

    .line 1
    iget-object p0, p0, Lem;->j:Lkh;

    .line 2
    .line 3
    invoke-interface {p0}, Lih;->getContext()Lzh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lem;->k:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Luz1;->b:Lod3;

    .line 4
    .line 5
    iput-object v1, p0, Lem;->k:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DispatchedContinuation["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lem;->i:Lci;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lem;->j:Lkh;

    .line 19
    .line 20
    invoke-static {p0}, Luj;->u(Lih;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x5d

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
