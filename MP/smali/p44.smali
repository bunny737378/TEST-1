.class public final Lp44;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc71;
.implements Ldg5;
.implements Ln71;


# static fields
.field public static final R:Lle6;

.field public static final S:Ldq3;

.field public static final T:Lk44;

.field public static final U:Lch;


# instance fields
.field public A:Ltb8;

.field public B:La91;

.field public C:Ln44;

.field public D:Ln44;

.field public E:Z

.field public final F:Lmi;

.field public final G:Lt44;

.field public H:Lc54;

.field public I:La85;

.field public J:Z

.field public K:Lnw4;

.field public L:Lnw4;

.field public M:Ldj;

.field public N:Lej;

.field public O:Z

.field public P:I

.field public Q:Z

.field public final a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lp44;

.field public i:I

.field public final j:Lxk4;

.field public k:Lm15;

.field public l:Z

.field public m:Lp44;

.field public n:Lld;

.field public o:Lhc8;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Lvo6;

.field public t:Z

.field public final u:Lm15;

.field public v:Z

.field public w:Ltn4;

.field public x:Ldra;

.field public y:Lh12;

.field public z:Ly34;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lle6;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lle6;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp44;->R:Lle6;

    .line 10
    .line 11
    new-instance v0, Ldq3;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ldq3;-><init>(B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lp44;->S:Ldq3;

    .line 19
    .line 20
    new-instance v0, Lk44;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lp44;->T:Lk44;

    .line 26
    .line 27
    new-instance v0, Lch;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lch;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lp44;->U:Lch;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 112
    :goto_0
    sget-object v1, Lyo6;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 113
    invoke-direct {p0, p1, v0}, Lp44;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp44;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lp44;->b:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lp44;->d:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lp44;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lp44;->f:Z

    .line 19
    .line 20
    const/4 p2, -0x4

    .line 21
    iput p2, p0, Lp44;->g:I

    .line 22
    .line 23
    new-instance p2, Lxk4;

    .line 24
    .line 25
    new-instance v0, Lm15;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    new-array v2, v1, [Lp44;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v3}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lpj1;

    .line 36
    .line 37
    const/16 v4, 0x18

    .line 38
    .line 39
    invoke-direct {v2, p0, v4}, Lpj1;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x1c

    .line 43
    .line 44
    invoke-direct {p2, v0, v2, v4}, Lxk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lp44;->j:Lxk4;

    .line 48
    .line 49
    new-instance p2, Lm15;

    .line 50
    .line 51
    new-array v0, v1, [Lp44;

    .line 52
    .line 53
    invoke-direct {p2, v0, v3}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lp44;->u:Lm15;

    .line 57
    .line 58
    iput-boolean p1, p0, Lp44;->v:Z

    .line 59
    .line 60
    sget-object p2, Lp44;->R:Lle6;

    .line 61
    .line 62
    iput-object p2, p0, Lp44;->w:Ltn4;

    .line 63
    .line 64
    sget-object p2, Ls44;->a:Lk12;

    .line 65
    .line 66
    iput-object p2, p0, Lp44;->y:Lh12;

    .line 67
    .line 68
    sget-object p2, Ly34;->a:Ly34;

    .line 69
    .line 70
    iput-object p2, p0, Lp44;->z:Ly34;

    .line 71
    .line 72
    sget-object p2, Lp44;->T:Lk44;

    .line 73
    .line 74
    iput-object p2, p0, Lp44;->A:Ltb8;

    .line 75
    .line 76
    sget-object p2, La91;->a9:Lz81;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p2, Lz81;->b:Lam5;

    .line 82
    .line 83
    iput-object p2, p0, Lp44;->B:La91;

    .line 84
    .line 85
    sget-object p2, Ln44;->c:Ln44;

    .line 86
    .line 87
    iput-object p2, p0, Lp44;->C:Ln44;

    .line 88
    .line 89
    iput-object p2, p0, Lp44;->D:Ln44;

    .line 90
    .line 91
    new-instance p2, Lmi;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Lmi;-><init>(Lp44;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lp44;->F:Lmi;

    .line 97
    .line 98
    new-instance p2, Lt44;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lt44;-><init>(Lp44;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lp44;->G:Lt44;

    .line 104
    .line 105
    iput-boolean p1, p0, Lp44;->J:Z

    .line 106
    .line 107
    sget-object p1, Lkw4;->a:Lkw4;

    .line 108
    .line 109
    iput-object p1, p0, Lp44;->K:Lnw4;

    .line 110
    .line 111
    return-void
.end method

.method public static T(Lp44;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

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
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lp44;->h:Lp44;

    .line 21
    .line 22
    if-nez p2, :cond_3

    .line 23
    .line 24
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 25
    .line 26
    invoke-static {p2}, Lat3;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object p2, p0, Lp44;->n:Lld;

    .line 30
    .line 31
    if-eqz p2, :cond_9

    .line 32
    .line 33
    iget-boolean v3, p0, Lp44;->q:Z

    .line 34
    .line 35
    if-nez v3, :cond_9

    .line 36
    .line 37
    iget-boolean v3, p0, Lp44;->a:Z

    .line 38
    .line 39
    if-nez v3, :cond_9

    .line 40
    .line 41
    invoke-virtual {p2, p0, v2, p1, v0}, Lld;->u(Lp44;ZZZ)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 47
    .line 48
    iget-object p0, p0, Lt44;->q:Loi4;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Loi4;->f:Lt44;

    .line 54
    .line 55
    iget-object p2, p0, Lt44;->a:Lp44;

    .line 56
    .line 57
    invoke-virtual {p2}, Lp44;->u()Lp44;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p0, p0, Lt44;->a:Lp44;

    .line 62
    .line 63
    iget-object p0, p0, Lp44;->C:Ln44;

    .line 64
    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    sget-object v0, Ln44;->c:Ln44;

    .line 68
    .line 69
    if-eq p0, v0, :cond_9

    .line 70
    .line 71
    :goto_1
    iget-object v0, p2, Lp44;->C:Ln44;

    .line 72
    .line 73
    if-ne v0, p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Lp44;->u()Lp44;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object p2, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    if-ne p0, v2, :cond_6

    .line 90
    .line 91
    iget-object p0, p2, Lp44;->h:Lp44;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lp44;->S(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-virtual {p2, p1}, Lp44;->U(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 104
    .line 105
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    iget-object p0, p2, Lp44;->h:Lp44;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    invoke-static {p2, p1, v0}, Lp44;->T(Lp44;ZI)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    invoke-static {p2, p1, v0}, Lp44;->V(Lp44;ZI)V

    .line 119
    .line 120
    .line 121
    :cond_9
    return-void
.end method

.method public static V(Lp44;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

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
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lp44;->q:Z

    .line 23
    .line 24
    if-nez v3, :cond_6

    .line 25
    .line 26
    iget-boolean v3, p0, Lp44;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_6

    .line 29
    .line 30
    iget-object v3, p0, Lp44;->n:Lld;

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-virtual {v3, p0, v1, p1, v0}, Lld;->u(Lp44;ZZZ)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 40
    .line 41
    iget-object p0, p0, Lt44;->p:Lsn4;

    .line 42
    .line 43
    iget-object p0, p0, Lsn4;->f:Lt44;

    .line 44
    .line 45
    iget-object p2, p0, Lt44;->a:Lp44;

    .line 46
    .line 47
    invoke-virtual {p2}, Lp44;->u()Lp44;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p0, p0, Lt44;->a:Lp44;

    .line 52
    .line 53
    iget-object p0, p0, Lp44;->C:Ln44;

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    sget-object v0, Ln44;->c:Ln44;

    .line 58
    .line 59
    if-eq p0, v0, :cond_6

    .line 60
    .line 61
    :goto_2
    iget-object v0, p2, Lp44;->C:Ln44;

    .line 62
    .line 63
    if-ne v0, p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lp44;->u()Lp44;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object p2, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    if-ne p0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lp44;->U(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 86
    .line 87
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const/4 p0, 0x6

    .line 92
    invoke-static {p2, p1, p0}, Lp44;->V(Lp44;ZI)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public static W(Lp44;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp44;->G:Lt44;

    .line 2
    .line 3
    iget-object v1, v0, Lt44;->d:Ll44;

    .line 4
    .line 5
    sget-object v2, Lo44;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lt44;->e:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Lp44;->T(Lp44;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v0, Lt44;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lp44;->S(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lp44;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v2, v3}, Lp44;->V(Lp44;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lp44;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lp44;->U(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object p0, v0, Lt44;->d:Ll44;

    .line 53
    .line 54
    const-string v0, "Unexpected state "

    .line 55
    .line 56
    invoke-static {p0, v0}, Loz5;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final j(Lp44;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp44;->g(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p1, Lp44;->m:Lp44;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp44;->g(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot insert "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " because it already has a parent or an owner. This tree: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " Other tree: "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A(JLma3;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lp44;->F:Lmi;

    .line 2
    .line 3
    iget-object v0, p0, Lmi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La85;

    .line 6
    .line 7
    sget-object v1, La85;->V:Lu65;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, La85;->X0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object p0, p0, Lmi;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, La85;

    .line 17
    .line 18
    sget-object v3, La85;->a0:Ly75;

    .line 19
    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-virtual/range {v2 .. v8}, La85;->g1(Lz75;JLma3;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B(ILp44;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lp44;->m:Lp44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lp44;->n:Lld;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lp44;->j(Lp44;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p0, p2, Lp44;->m:Lp44;

    .line 17
    .line 18
    iget-object v0, p0, Lp44;->j:Lxk4;

    .line 19
    .line 20
    iget-object v1, v0, Lxk4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lm15;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lm15;->a(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lxk4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lpj1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpj1;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lp44;->O()V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p2, Lp44;->a:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lp44;->i:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Lp44;->i:I

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lp44;->G()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lp44;->n:Lld;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lp44;->c(Lld;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p2, Lp44;->G:Lt44;

    .line 58
    .line 59
    iget p1, p1, Lt44;->l:I

    .line 60
    .line 61
    if-lez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lp44;->G:Lt44;

    .line 64
    .line 65
    iget v0, p1, Lt44;->l:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lt44;->d(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget p1, p2, Lp44;->P:I

    .line 73
    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    iget p1, p0, Lp44;->P:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lp44;->b0(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp44;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lp44;->F:Lmi;

    .line 6
    .line 7
    iget-object v1, v0, Lmi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lgt3;

    .line 10
    .line 11
    iget-object v0, v0, Lmi;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La85;

    .line 14
    .line 15
    iget-object v0, v0, La85;->w:La85;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lp44;->I:La85;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, La85;->T:Lcg5;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lp44;->I:La85;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, La85;->w:La85;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lp44;->J:Z

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lp44;->I:La85;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object p0, v0, La85;->T:Lcg5;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, La85;->i1()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 60
    .line 61
    invoke-static {p0}, Lgf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_6
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Lp44;->C()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_7
    iget-object p0, p0, Lp44;->n:Lld;

    .line 77
    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_8
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object p0, p0, Lp44;->F:Lmi;

    .line 2
    .line 3
    iget-object v0, p0, Lmi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La85;

    .line 6
    .line 7
    iget-object p0, p0, Lmi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgt3;

    .line 10
    .line 11
    :goto_0
    if-eq v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lj44;

    .line 17
    .line 18
    iget-object v1, v0, La85;->T:Lcg5;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Li63;

    .line 23
    .line 24
    invoke-virtual {v1}, Li63;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, La85;->v:La85;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, La85;->T:Lcg5;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    check-cast p0, Li63;

    .line 35
    .line 36
    invoke-virtual {p0}, Li63;->c()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp44;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp44;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lp44;->h:Lp44;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lp44;->T(Lp44;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Lp44;->V(Lp44;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp44;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp44;->F:Lmi;

    .line 7
    .line 8
    iget-object v0, v0, Lmi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw75;

    .line 11
    .line 12
    iget-object v0, v0, Lmw4;->f:Lmw4;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp44;->L:Lnw4;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iput-boolean v1, p0, Lp44;->r:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lp44;->s:Lvo6;

    .line 25
    .line 26
    iput-boolean v1, p0, Lp44;->t:Z

    .line 27
    .line 28
    new-instance v1, Ll76;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lvo6;

    .line 34
    .line 35
    invoke-direct {v2}, Lvo6;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Ll76;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0}, Ls44;->a(Lp44;)Lld;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lld;->getSnapshotObserver()Leg5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lhx2;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, Lhx2;-><init>(Lp44;Ll76;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Leg5;->d:Lu65;

    .line 54
    .line 55
    iget-object v2, v2, Leg5;->a:Lw17;

    .line 56
    .line 57
    invoke-virtual {v2, p0, v4, v3}, Lw17;->c(Ljava/lang/Object;Lo13;Lm13;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, p0, Lp44;->t:Z

    .line 62
    .line 63
    iget-object v1, v1, Ll76;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lvo6;

    .line 66
    .line 67
    iput-object v1, p0, Lp44;->s:Lvo6;

    .line 68
    .line 69
    iput-boolean v2, p0, Lp44;->r:Z

    .line 70
    .line 71
    invoke-static {p0}, Ls44;->a(Lp44;)Lld;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lld;->getSemanticsOwner()Lep6;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, p0, v0}, Lep6;->b(Lp44;Lvo6;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lld;->w()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget v0, p0, Lp44;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp44;->l:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lp44;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lp44;->m:Lp44;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lp44;->G()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp44;->n:Lld;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 2
    .line 3
    iget-object p0, p0, Lt44;->p:Lsn4;

    .line 4
    .line 5
    iget-boolean p0, p0, Lsn4;->t:Z

    .line 6
    .line 7
    return p0
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 2
    .line 3
    iget-object p0, p0, Lt44;->q:Loi4;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Loi4;->r:Lni4;

    .line 8
    .line 9
    sget-object v0, Lni4;->c:Lni4;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp44;->C:Ln44;

    .line 2
    .line 3
    sget-object v1, Ln44;->c:Ln44;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp44;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 11
    .line 12
    iget-object p0, p0, Lt44;->q:Loi4;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Loi4;->g:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Loi4;->l:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v2}, Lat3;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean v1, p0, Loi4;->C:Z

    .line 31
    .line 32
    iget-object v2, p0, Loi4;->r:Lni4;

    .line 33
    .line 34
    sget-object v3, Lni4;->c:Lni4;

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_2
    iget-wide v2, p0, Loi4;->o:J

    .line 40
    .line 41
    iget-object v4, p0, Loi4;->p:Lo13;

    .line 42
    .line 43
    iget-object v5, p0, Loi4;->q:Lf63;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3, v4, v5}, Loi4;->p0(JLo13;Lf63;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Loi4;->C:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Loi4;->f:Lt44;

    .line 55
    .line 56
    iget-object v0, v0, Lt44;->a:Lp44;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp44;->u()Lp44;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lp44;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-boolean v1, p0, Loi4;->g:Z

    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    iput-boolean v1, p0, Loi4;->g:Z

    .line 72
    .line 73
    throw v0
.end method

.method public final L(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    add-int v2, p2, v0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    add-int v1, p2, p3

    .line 15
    .line 16
    add-int/lit8 v2, v1, -0x2

    .line 17
    .line 18
    move v1, p1

    .line 19
    :goto_1
    iget-object v3, p0, Lp44;->j:Lxk4;

    .line 20
    .line 21
    iget-object v4, v3, Lxk4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lm15;

    .line 24
    .line 25
    iget-object v5, v3, Lxk4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lpj1;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lm15;->o(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v5}, Lpj1;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v1, Lp44;

    .line 37
    .line 38
    iget-object v3, v3, Lxk4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lm15;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Lm15;->a(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lpj1;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lp44;->O()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lp44;->G()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lp44;->E()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final M(Lp44;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp44;->G:Lt44;

    .line 2
    .line 3
    iget v0, v0, Lt44;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp44;->G:Lt44;

    .line 8
    .line 9
    iget v1, v0, Lt44;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt44;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lp44;->n:Lld;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lp44;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lp44;->m:Lp44;

    .line 25
    .line 26
    iget v1, p1, Lp44;->P:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lp44;->P:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lp44;->b0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lp44;->F:Lmi;

    .line 38
    .line 39
    iget-object v1, v1, Lmi;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, La85;

    .line 42
    .line 43
    iput-object v0, v1, La85;->w:La85;

    .line 44
    .line 45
    iget-boolean v1, p1, Lp44;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Lp44;->i:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, p0, Lp44;->i:I

    .line 54
    .line 55
    iget-object p1, p1, Lp44;->j:Lxk4;

    .line 56
    .line 57
    iget-object p1, p1, Lxk4;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lm15;

    .line 60
    .line 61
    iget-object v1, p1, Lm15;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    iget p1, p1, Lm15;->c:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, p1, :cond_3

    .line 67
    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    check-cast v3, Lp44;

    .line 71
    .line 72
    iget-object v3, v3, Lp44;->F:Lmi;

    .line 73
    .line 74
    iget-object v3, v3, Lmi;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, La85;

    .line 77
    .line 78
    iput-object v0, v3, La85;->w:La85;

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lp44;->G()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lp44;->O()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final N(La85;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp44;->n:Lld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lld;->getRectManager()Lg66;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lp44;->G:Lt44;

    .line 12
    .line 13
    iget-object v2, v1, Lt44;->d:Ll44;

    .line 14
    .line 15
    sget-object v3, Ll44;->e:Ll44;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lp44;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lp44;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v5

    .line 36
    :goto_1
    iget v3, p0, Lp44;->g:I

    .line 37
    .line 38
    const/4 v6, -0x4

    .line 39
    if-eq v3, v6, :cond_6

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v3, p0, Lp44;->F:Lmi;

    .line 44
    .line 45
    iget-object v3, v3, Lmi;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, La85;

    .line 48
    .line 49
    if-ne p1, v3, :cond_2

    .line 50
    .line 51
    iput-boolean v5, p0, Lp44;->f:Z

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lg66;->g(Lp44;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iput-boolean v5, p0, Lp44;->e:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lp44;->z()Lm15;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v3, p1, Lm15;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    iget p1, p1, Lm15;->c:I

    .line 68
    .line 69
    :goto_2
    if-ge v4, p1, :cond_4

    .line 70
    .line 71
    aget-object v7, v3, v4

    .line 72
    .line 73
    check-cast v7, Lp44;

    .line 74
    .line 75
    iput-boolean v5, v7, Lp44;->f:Z

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lg66;->g(Lp44;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget p1, p0, Lp44;->g:I

    .line 86
    .line 87
    if-eq p1, v6, :cond_5

    .line 88
    .line 89
    iput-boolean v5, v0, Lg66;->f:Z

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lg66;->d(Lp44;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget-object p1, v0, Lg66;->c:Lbn9;

    .line 96
    .line 97
    iget-object p1, p1, Lbn9;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, [J

    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x2

    .line 102
    .line 103
    aget-wide v2, p1, p0

    .line 104
    .line 105
    const/16 v4, 0x3f

    .line 106
    .line 107
    shr-long v4, v2, v4

    .line 108
    .line 109
    const-wide/16 v6, 0x1

    .line 110
    .line 111
    and-long/2addr v4, v6

    .line 112
    const/16 v6, 0x3c

    .line 113
    .line 114
    shl-long/2addr v4, v6

    .line 115
    or-long/2addr v2, v4

    .line 116
    aput-wide v2, p1, p0

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Lg66;->j()V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_3
    iget-object p0, v1, Lt44;->p:Lsn4;

    .line 122
    .line 123
    invoke-virtual {p0}, Lsn4;->r0()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp44;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp44;->O()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lp44;->v:Z

    .line 17
    .line 18
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp44;->j:Lxk4;

    .line 2
    .line 3
    iget-object v1, v0, Lxk4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm15;

    .line 6
    .line 7
    iget v1, v1, Lm15;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Lxk4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lm15;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lm15;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lp44;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lp44;->M(Lp44;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lm15;->h()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lxk4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lpj1;

    .line 36
    .line 37
    invoke-virtual {p0}, Lpj1;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Q(II)V
    .locals 2

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "count ("

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ") must be greater than 0"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lat3;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/2addr p2, p1

    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    if-gt p1, p2, :cond_1

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lp44;->j:Lxk4;

    .line 31
    .line 32
    iget-object v1, v0, Lxk4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lm15;

    .line 35
    .line 36
    iget-object v1, v1, Lm15;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v1, v1, p2

    .line 39
    .line 40
    check-cast v1, Lp44;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lp44;->M(Lp44;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lxk4;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lm15;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lm15;->o(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Lxk4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lpj1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lpj1;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    check-cast v1, Lp44;

    .line 61
    .line 62
    if-eq p2, p1, :cond_1

    .line 63
    .line 64
    add-int/lit8 p2, p2, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp44;->C:Ln44;

    .line 2
    .line 3
    sget-object v1, Ln44;->c:Ln44;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp44;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 11
    .line 12
    iget-object v1, p0, Lt44;->p:Lsn4;

    .line 13
    .line 14
    iget-object p0, v1, Lsn4;->f:Lt44;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v1, Lsn4;->g:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Lsn4;->k:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, v1, Lsn4;->t:Z

    .line 30
    .line 31
    iget-wide v2, v1, Lsn4;->n:J

    .line 32
    .line 33
    iget v4, v1, Lsn4;->q:F

    .line 34
    .line 35
    iget-object v5, v1, Lsn4;->o:Lo13;

    .line 36
    .line 37
    iget-object v6, v1, Lsn4;->p:Lf63;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lsn4;->n0(JFLo13;Lf63;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v1, Lsn4;->G:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lt44;->a:Lp44;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp44;->u()Lp44;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lp44;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-boolean v7, v1, Lsn4;->g:Z

    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    iget-object p0, p0, Lt44;->a:Lp44;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lp44;->Y(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    iput-boolean v7, v1, Lsn4;->g:Z

    .line 73
    .line 74
    throw p0
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp44;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp44;->n:Lld;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lld;->v(Lp44;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp44;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp44;->n:Lld;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, p1}, Lld;->v(Lp44;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp44;->z()Lm15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lm15;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lm15;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lp44;

    .line 15
    .line 16
    iget-object v3, v2, Lp44;->D:Ln44;

    .line 17
    .line 18
    iput-object v3, v2, Lp44;->C:Ln44;

    .line 19
    .line 20
    sget-object v4, Ln44;->c:Ln44;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lp44;->X()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp44;->B:La91;

    .line 2
    .line 3
    sget-object v1, Lv81;->a:Lvb2;

    .line 4
    .line 5
    check-cast v0, Lam5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbe;->C(Lam5;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu81;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljc;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, v2}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Ldcc;->L(Ljava/lang/Throwable;Lm13;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public final Z(La91;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lp44;->B:La91;

    .line 2
    .line 3
    sget-object v0, Lf91;->h:Lvb2;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lam5;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lbe;->C(Lam5;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh12;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lp44;->a0(Lh12;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lf91;->n:Lvb2;

    .line 21
    .line 22
    check-cast p1, Lam5;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lbe;->C(Lam5;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ly34;

    .line 29
    .line 30
    iget-object v1, p0, Lp44;->z:Ly34;

    .line 31
    .line 32
    iget-object v2, p0, Lp44;->F:Lmi;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, Lp44;->z:Ly34;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp44;->E()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lp44;->C()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lp44;->n:Lld;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp44;->D()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, Lmi;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lmw4;

    .line 64
    .line 65
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Lk02;->P()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lmw4;->f:Lmw4;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v0, Lf91;->t:Lvb2;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lbe;->C(Lam5;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ltb8;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lp44;->f0(Ltb8;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Lmi;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lmw4;

    .line 87
    .line 88
    iget p1, p0, Lmw4;->d:I

    .line 89
    .line 90
    const v0, 0x8000

    .line 91
    .line 92
    .line 93
    and-int/2addr p1, v0

    .line 94
    if-eqz p1, :cond_d

    .line 95
    .line 96
    :goto_2
    if-eqz p0, :cond_d

    .line 97
    .line 98
    iget p1, p0, Lmw4;->c:I

    .line 99
    .line 100
    and-int/2addr p1, v0

    .line 101
    if-eqz p1, :cond_c

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    :cond_3
    :goto_3
    if-eqz v1, :cond_c

    .line 107
    .line 108
    instance-of v3, v1, Ly81;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    check-cast v1, Ly81;

    .line 114
    .line 115
    check-cast v1, Lmw4;

    .line 116
    .line 117
    iget-object v1, v1, Lmw4;->a:Lmw4;

    .line 118
    .line 119
    iget-boolean v3, v1, Lmw4;->n:Z

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-static {v1}, Lb85;->c(Lmw4;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_4
    iput-boolean v4, v1, Lmw4;->j:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    iget v3, v1, Lmw4;->c:I

    .line 131
    .line 132
    and-int/2addr v3, v0

    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    instance-of v3, v1, Ll02;

    .line 136
    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, Ll02;

    .line 141
    .line 142
    iget-object v3, v3, Ll02;->p:Lmw4;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    move v6, v5

    .line 146
    :goto_4
    if-eqz v3, :cond_a

    .line 147
    .line 148
    iget v7, v3, Lmw4;->c:I

    .line 149
    .line 150
    and-int/2addr v7, v0

    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    if-ne v6, v4, :cond_6

    .line 156
    .line 157
    move-object v1, v3

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    if-nez v2, :cond_7

    .line 160
    .line 161
    new-instance v2, Lm15;

    .line 162
    .line 163
    const/16 v7, 0x10

    .line 164
    .line 165
    new-array v7, v7, [Lmw4;

    .line 166
    .line 167
    invoke-direct {v2, v7, v5}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lm15;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v1, p1

    .line 176
    :cond_8
    invoke-virtual {v2, v3}, Lm15;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_5
    iget-object v3, v3, Lmw4;->f:Lmw4;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    if-eq v6, v4, :cond_3

    .line 183
    .line 184
    :cond_b
    :goto_6
    invoke-static {v2}, Lgqc;->H(Lm15;)Lmw4;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_3

    .line 189
    :cond_c
    iget p1, p0, Lmw4;->d:I

    .line 190
    .line 191
    and-int/2addr p1, v0

    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_d
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp44;->o:Lhc8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkj;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp44;->H:Lc54;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc54;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lp44;->Q:Z

    .line 17
    .line 18
    iget-object v0, p0, Lp44;->F:Lmi;

    .line 19
    .line 20
    iget-object v0, v0, Lmi;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrh7;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v1, Lmw4;->n:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lmw4;->Z0()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Lmw4;->e:Lmw4;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-boolean v2, v1, Lmw4;->n:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lmw4;->b1()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v1, v1, Lmw4;->e:Lmw4;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-boolean v1, v0, Lmw4;->n:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Lmw4;->V0()V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, v0, Lmw4;->e:Lmw4;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p0}, Lp44;->H()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lp44;->s:Lvo6;

    .line 71
    .line 72
    iput-boolean v1, p0, Lp44;->r:Z

    .line 73
    .line 74
    :cond_8
    iget-object v0, p0, Lp44;->n:Lld;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {v0}, Lld;->getAutofillManager()Llc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    iget-object v2, v0, Llc;->h:Ld05;

    .line 85
    .line 86
    iget v3, p0, Lp44;->b:I

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ld05;->f(I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    iget-object v2, v0, Llc;->a:Lg55;

    .line 95
    .line 96
    iget-object v0, v0, Llc;->c:Lld;

    .line 97
    .line 98
    iget p0, p0, Lp44;->b:I

    .line 99
    .line 100
    invoke-virtual {v2, v0, p0, v1}, Lg55;->n(Landroid/view/View;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_9
    return-void
.end method

.method public final a0(Lh12;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp44;->y:Lh12;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lp44;->y:Lh12;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp44;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lp44;->C()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lp44;->n:Lld;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp44;->D()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lp44;->F:Lmi;

    .line 35
    .line 36
    iget-object p0, p0, Lmi;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lmw4;

    .line 39
    .line 40
    :goto_1
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lk02;->k()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
.end method

.method public final b(Lnw4;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp44;->F:Lmi;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lmi;->n(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v3, v2, Lmi;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Lrh7;

    .line 17
    .line 18
    const/16 v10, 0x400

    .line 19
    .line 20
    invoke-virtual {v2, v10}, Lmi;->n(I)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iput-object v1, v0, Lp44;->K:Lnw4;

    .line 25
    .line 26
    iget-object v3, v2, Lmi;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lgt3;

    .line 29
    .line 30
    iget-object v4, v2, Lmi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lp44;

    .line 33
    .line 34
    iget-object v5, v2, Lmi;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lmw4;

    .line 37
    .line 38
    iget-object v6, v2, Lmi;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Lw75;

    .line 42
    .line 43
    if-ne v5, v12, :cond_0

    .line 44
    .line 45
    const-string v5, "padChain called on already padded chain"

    .line 46
    .line 47
    invoke-static {v5}, Lat3;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v5, v2, Lmi;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lmw4;

    .line 53
    .line 54
    iput-object v12, v5, Lmw4;->e:Lmw4;

    .line 55
    .line 56
    iput-object v5, v12, Lmw4;->f:Lmw4;

    .line 57
    .line 58
    iget-object v5, v2, Lmi;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lq05;

    .line 61
    .line 62
    iget v6, v5, Lq05;->b:I

    .line 63
    .line 64
    invoke-virtual {v4}, Lp44;->u()Lp44;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    move-object v14, v4

    .line 69
    :goto_0
    if-eqz v13, :cond_1

    .line 70
    .line 71
    invoke-virtual {v13}, Lp44;->u()Lp44;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    move-object/from16 v22, v14

    .line 76
    .line 77
    move-object v14, v13

    .line 78
    move-object/from16 v13, v22

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v13, v14, Lp44;->F:Lmi;

    .line 82
    .line 83
    iget-object v14, v13, Lmi;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, Lq05;

    .line 86
    .line 87
    if-nez v14, :cond_2

    .line 88
    .line 89
    new-instance v14, Lq05;

    .line 90
    .line 91
    invoke-direct {v14}, Lq05;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v14, v13, Lmi;->i:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_2
    iget v15, v14, Lq05;->b:I

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    sub-int/2addr v15, v10

    .line 100
    if-ltz v15, :cond_3

    .line 101
    .line 102
    invoke-virtual {v14, v15}, Lq05;->l(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lq05;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v15, Lq05;

    .line 110
    .line 111
    invoke-direct {v15}, Lq05;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v7, v13, Lmi;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lq05;

    .line 117
    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    new-instance v7, Lq05;

    .line 121
    .line 122
    invoke-direct {v7}, Lq05;-><init>()V

    .line 123
    .line 124
    .line 125
    :cond_4
    move/from16 v16, v10

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    iput-object v10, v13, Lmi;->j:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v7, v1}, Lq05;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v10

    .line 134
    :goto_2
    invoke-virtual {v7}, Lq05;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v17

    .line 138
    if-eqz v17, :cond_8

    .line 139
    .line 140
    iget v10, v7, Lq05;->b:I

    .line 141
    .line 142
    add-int/lit8 v10, v10, -0x1

    .line 143
    .line 144
    invoke-virtual {v7, v10}, Lq05;->l(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lnw4;

    .line 149
    .line 150
    move-object/from16 p1, v1

    .line 151
    .line 152
    instance-of v1, v10, Li21;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    check-cast v10, Li21;

    .line 157
    .line 158
    iget-object v1, v10, Li21;->b:Lnw4;

    .line 159
    .line 160
    invoke-virtual {v7, v1}, Lq05;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v10, Li21;->a:Lnw4;

    .line 164
    .line 165
    invoke-virtual {v7, v1}, Lq05;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    instance-of v1, v10, Llw4;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v15, v10}, Lq05;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    move-object/from16 v1, p1

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    if-nez p1, :cond_7

    .line 182
    .line 183
    new-instance v1, Ll84;

    .line 184
    .line 185
    move-object/from16 v18, v2

    .line 186
    .line 187
    const/16 v2, 0xf

    .line 188
    .line 189
    invoke-direct {v1, v15, v2}, Ll84;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object/from16 v18, v2

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    :goto_4
    invoke-interface {v10, v1}, Lnw4;->d(Lo13;)Z

    .line 198
    .line 199
    .line 200
    :goto_5
    move-object/from16 v2, v18

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move-object/from16 v18, v2

    .line 204
    .line 205
    iget v1, v15, Lq05;->b:I

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    move/from16 v19, v2

    .line 209
    .line 210
    if-ne v1, v6, :cond_11

    .line 211
    .line 212
    move-object v1, v12

    .line 213
    :goto_6
    iget-object v1, v1, Lmw4;->f:Lmw4;

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    if-ge v2, v6, :cond_d

    .line 218
    .line 219
    invoke-virtual {v5, v2}, Lq05;->g(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Llw4;

    .line 224
    .line 225
    invoke-virtual {v15, v2}, Lq05;->g(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    const/16 p1, 0x2

    .line 230
    .line 231
    move-object/from16 v10, v20

    .line 232
    .line 233
    check-cast v10, Llw4;

    .line 234
    .line 235
    invoke-static {v3, v10}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v20

    .line 239
    if-eqz v20, :cond_9

    .line 240
    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    move-object/from16 v21, v15

    .line 244
    .line 245
    move/from16 v5, p1

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    move-object/from16 v20, v5

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v21, v15

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    if-ne v5, v15, :cond_a

    .line 261
    .line 262
    move/from16 v5, v16

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_a
    move/from16 v5, v19

    .line 266
    .line 267
    :goto_7
    if-eqz v5, :cond_c

    .line 268
    .line 269
    move/from16 v15, v16

    .line 270
    .line 271
    if-ne v5, v15, :cond_b

    .line 272
    .line 273
    invoke-static {v3, v10, v1}, Lmi;->t(Llw4;Llw4;Lmw4;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    move-object/from16 v5, v20

    .line 279
    .line 280
    move-object/from16 v15, v21

    .line 281
    .line 282
    const/16 v16, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    iget-object v1, v1, Lmw4;->e:Lmw4;

    .line 286
    .line 287
    :goto_8
    move-object v5, v1

    .line 288
    goto :goto_9

    .line 289
    :cond_d
    move-object/from16 v20, v5

    .line 290
    .line 291
    move-object/from16 v21, v15

    .line 292
    .line 293
    const/16 p1, 0x2

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :goto_9
    if-ge v2, v6, :cond_10

    .line 297
    .line 298
    if-eqz v5, :cond_f

    .line 299
    .line 300
    iget-object v1, v4, Lp44;->L:Lnw4;

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    const/16 v16, 0x1

    .line 305
    .line 306
    :goto_a
    const/4 v15, 0x1

    .line 307
    goto :goto_b

    .line 308
    :cond_e
    move/from16 v16, v19

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :goto_b
    xor-int/lit8 v6, v16, 0x1

    .line 312
    .line 313
    move-object/from16 v1, v18

    .line 314
    .line 315
    move-object/from16 v3, v20

    .line 316
    .line 317
    move-object/from16 v4, v21

    .line 318
    .line 319
    invoke-virtual/range {v1 .. v6}, Lmi;->r(ILq05;Lq05;Lmw4;Z)V

    .line 320
    .line 321
    .line 322
    move-object v5, v12

    .line 323
    :goto_c
    const/4 v10, 0x1

    .line 324
    goto/16 :goto_14

    .line 325
    .line 326
    :cond_f
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 327
    .line 328
    invoke-static {v0}, Lgf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_10
    move-object/from16 v2, v18

    .line 334
    .line 335
    move-object/from16 v5, v20

    .line 336
    .line 337
    move-object/from16 v15, v21

    .line 338
    .line 339
    goto/16 :goto_11

    .line 340
    .line 341
    :cond_11
    move-object/from16 v2, v18

    .line 342
    .line 343
    const/16 p1, 0x2

    .line 344
    .line 345
    iget-object v10, v4, Lp44;->L:Lnw4;

    .line 346
    .line 347
    if-eqz v10, :cond_14

    .line 348
    .line 349
    if-nez v6, :cond_14

    .line 350
    .line 351
    move-object v3, v12

    .line 352
    move/from16 v1, v19

    .line 353
    .line 354
    :goto_d
    iget v4, v15, Lq05;->b:I

    .line 355
    .line 356
    if-ge v1, v4, :cond_12

    .line 357
    .line 358
    invoke-virtual {v15, v1}, Lq05;->g(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Llw4;

    .line 363
    .line 364
    invoke-static {v4, v3}, Lmi;->i(Llw4;Lmw4;)Lmw4;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_12
    iget-object v1, v9, Lmw4;->e:Lmw4;

    .line 372
    .line 373
    :goto_e
    if-eqz v1, :cond_13

    .line 374
    .line 375
    if-eq v1, v12, :cond_13

    .line 376
    .line 377
    iget v3, v1, Lmw4;->c:I

    .line 378
    .line 379
    or-int v3, v19, v3

    .line 380
    .line 381
    iput v3, v1, Lmw4;->d:I

    .line 382
    .line 383
    iget-object v1, v1, Lmw4;->e:Lmw4;

    .line 384
    .line 385
    move/from16 v19, v3

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_13
    move-object v1, v2

    .line 389
    move-object v3, v5

    .line 390
    move-object v5, v12

    .line 391
    move-object v4, v15

    .line 392
    goto :goto_c

    .line 393
    :cond_14
    if-nez v1, :cond_17

    .line 394
    .line 395
    move-object v6, v12

    .line 396
    move/from16 v1, v19

    .line 397
    .line 398
    :goto_f
    iget-object v6, v6, Lmw4;->f:Lmw4;

    .line 399
    .line 400
    if-eqz v6, :cond_15

    .line 401
    .line 402
    iget v10, v5, Lq05;->b:I

    .line 403
    .line 404
    if-ge v1, v10, :cond_15

    .line 405
    .line 406
    invoke-static {v6}, Lmi;->j(Lmw4;)Lmw4;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    add-int/lit8 v1, v1, 0x1

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_15
    invoke-virtual {v4}, Lp44;->u()Lp44;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_16

    .line 418
    .line 419
    iget-object v1, v1, Lp44;->F:Lmi;

    .line 420
    .line 421
    iget-object v1, v1, Lmi;->d:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lgt3;

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_16
    const/4 v1, 0x0

    .line 427
    :goto_10
    iput-object v1, v3, La85;->w:La85;

    .line 428
    .line 429
    iput-object v3, v2, Lmi;->e:Ljava/lang/Object;

    .line 430
    .line 431
    :goto_11
    move-object v1, v2

    .line 432
    move-object v3, v5

    .line 433
    move-object v5, v12

    .line 434
    move-object v4, v15

    .line 435
    move/from16 v10, v19

    .line 436
    .line 437
    goto :goto_14

    .line 438
    :cond_17
    if-eqz v10, :cond_18

    .line 439
    .line 440
    const/16 v16, 0x1

    .line 441
    .line 442
    :goto_12
    const/4 v10, 0x1

    .line 443
    goto :goto_13

    .line 444
    :cond_18
    move/from16 v16, v19

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :goto_13
    xor-int/lit8 v6, v16, 0x1

    .line 448
    .line 449
    move-object v1, v2

    .line 450
    const/4 v2, 0x0

    .line 451
    move-object v3, v5

    .line 452
    move-object v5, v12

    .line 453
    move-object v4, v15

    .line 454
    invoke-virtual/range {v1 .. v6}, Lmi;->r(ILq05;Lq05;Lmw4;Z)V

    .line 455
    .line 456
    .line 457
    :goto_14
    iput-object v4, v1, Lmi;->h:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v3}, Lq05;->d()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14, v3}, Lq05;->a(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v7}, Lq05;->d()V

    .line 466
    .line 467
    .line 468
    iput-object v7, v13, Lmi;->j:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v2, v5, Lmw4;->f:Lmw4;

    .line 471
    .line 472
    if-nez v2, :cond_19

    .line 473
    .line 474
    :goto_15
    const/4 v2, 0x0

    .line 475
    goto :goto_16

    .line 476
    :cond_19
    move-object v9, v2

    .line 477
    goto :goto_15

    .line 478
    :goto_16
    iput-object v2, v9, Lmw4;->e:Lmw4;

    .line 479
    .line 480
    iput-object v2, v5, Lmw4;->f:Lmw4;

    .line 481
    .line 482
    const/4 v3, -0x1

    .line 483
    iput v3, v5, Lmw4;->d:I

    .line 484
    .line 485
    iput-object v2, v5, Lmw4;->h:La85;

    .line 486
    .line 487
    if-ne v9, v5, :cond_1a

    .line 488
    .line 489
    const-string v2, "trimChain did not update the head"

    .line 490
    .line 491
    invoke-static {v2}, Lat3;->b(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_1a
    iput-object v9, v1, Lmi;->g:Ljava/lang/Object;

    .line 495
    .line 496
    if-eqz v10, :cond_1b

    .line 497
    .line 498
    invoke-virtual {v1}, Lmi;->s()V

    .line 499
    .line 500
    .line 501
    :cond_1b
    const/16 v2, 0x10

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lmi;->n(I)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    const/16 v3, 0x400

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Lmi;->n(I)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    iget-object v4, v0, Lp44;->G:Lt44;

    .line 514
    .line 515
    invoke-virtual {v4}, Lt44;->j()V

    .line 516
    .line 517
    .line 518
    iget-object v4, v0, Lp44;->h:Lp44;

    .line 519
    .line 520
    if-nez v4, :cond_1c

    .line 521
    .line 522
    const/16 v4, 0x200

    .line 523
    .line 524
    invoke-virtual {v1, v4}, Lmi;->n(I)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_1c

    .line 529
    .line 530
    invoke-virtual {v0, v0}, Lp44;->c0(Lp44;)V

    .line 531
    .line 532
    .line 533
    :cond_1c
    if-ne v8, v2, :cond_1d

    .line 534
    .line 535
    if-eq v11, v3, :cond_1e

    .line 536
    .line 537
    :cond_1d
    invoke-static {v0}, Ls44;->a(Lp44;)Lld;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v1}, Lld;->getRectManager()Lg66;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lp44;->H()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_1e

    .line 553
    .line 554
    iget v4, v0, Lp44;->g:I

    .line 555
    .line 556
    const/4 v5, -0x4

    .line 557
    if-eq v4, v5, :cond_1e

    .line 558
    .line 559
    iget-object v4, v1, Lg66;->c:Lbn9;

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Lg66;->d(Lp44;)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iget-object v1, v4, Lbn9;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, [J

    .line 568
    .line 569
    add-int/lit8 v0, v0, 0x2

    .line 570
    .line 571
    aget-wide v4, v1, v0

    .line 572
    .line 573
    const-wide v6, -0x6000000000000001L

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    and-long/2addr v4, v6

    .line 579
    const-wide/high16 v6, 0x2000000000000000L

    .line 580
    .line 581
    int-to-long v8, v3

    .line 582
    mul-long/2addr v8, v6

    .line 583
    or-long/2addr v4, v8

    .line 584
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 585
    .line 586
    int-to-long v2, v2

    .line 587
    mul-long/2addr v2, v6

    .line 588
    or-long/2addr v4, v2

    .line 589
    aput-wide v4, v1, v0

    .line 590
    .line 591
    :cond_1e
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lp44;->P:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lp44;->P:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp44;->b0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lp44;->P:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lp44;->P:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lp44;->b0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lp44;->P:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final c(Lld;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp44;->n:Lld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lp44;->g(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Cannot attach "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " as it already is attached.  Tree: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lp44;->m:Lp44;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lp44;->n:Lld;

    .line 41
    .line 42
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lp44;->n:Lld;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v0, v2

    .line 58
    :goto_0
    invoke-virtual {p0, v1}, Lp44;->g(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lp44;->m:Lp44;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lp44;->g(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v2

    .line 72
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "Attaching to a different owner("

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, ") than the parent\'s owner("

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "). This tree: "

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " Parent tree: "

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v3, p0, Lp44;->G:Lt44;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iget-object v5, v3, Lt44;->p:Lsn4;

    .line 123
    .line 124
    iput-boolean v4, v5, Lsn4;->t:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Lld;->getRectManager()Lg66;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, p0}, Lg66;->g(Lp44;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v3, Lt44;->q:Loi4;

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    sget-object v6, Lni4;->a:Lni4;

    .line 138
    .line 139
    iput-object v6, v5, Loi4;->r:Lni4;

    .line 140
    .line 141
    :cond_4
    iget-object v5, p0, Lp44;->F:Lmi;

    .line 142
    .line 143
    iget-object v6, v5, Lmi;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, La85;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v7, v0, Lp44;->F:Lmi;

    .line 150
    .line 151
    iget-object v7, v7, Lmi;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Lgt3;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v7, v2

    .line 157
    :goto_2
    iput-object v7, v6, La85;->w:La85;

    .line 158
    .line 159
    iput-object p1, p0, Lp44;->n:Lld;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget v6, v0, Lp44;->p:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 v6, -0x1

    .line 167
    :goto_3
    add-int/2addr v6, v4

    .line 168
    iput v6, p0, Lp44;->p:I

    .line 169
    .line 170
    iget-object v6, p0, Lp44;->L:Lnw4;

    .line 171
    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0, v6}, Lp44;->b(Lnw4;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iput-object v2, p0, Lp44;->L:Lnw4;

    .line 178
    .line 179
    invoke-virtual {p1}, Lld;->getLayoutNodes()Lc05;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget v6, p0, Lp44;->b:I

    .line 184
    .line 185
    invoke-virtual {v2, v6, p0}, Lc05;->i(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lp44;->m:Lp44;

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object v2, v2, Lp44;->h:Lp44;

    .line 193
    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    :cond_8
    iget-object v2, p0, Lp44;->h:Lp44;

    .line 197
    .line 198
    :cond_9
    invoke-virtual {p0, v2}, Lp44;->c0(Lp44;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lp44;->h:Lp44;

    .line 202
    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    const/16 v2, 0x200

    .line 206
    .line 207
    invoke-virtual {v5, v2}, Lmi;->n(I)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0, p0}, Lp44;->c0(Lp44;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-boolean v2, p0, Lp44;->Q:Z

    .line 217
    .line 218
    if-nez v2, :cond_b

    .line 219
    .line 220
    iget-object v2, v5, Lmi;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lmw4;

    .line 223
    .line 224
    :goto_4
    if-eqz v2, :cond_b

    .line 225
    .line 226
    invoke-virtual {v2}, Lmw4;->U0()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v2, Lmw4;->f:Lmw4;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    iget-object v2, p0, Lp44;->j:Lxk4;

    .line 233
    .line 234
    iget-object v2, v2, Lxk4;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lm15;

    .line 237
    .line 238
    iget-object v6, v2, Lm15;->a:[Ljava/lang/Object;

    .line 239
    .line 240
    iget v2, v2, Lm15;->c:I

    .line 241
    .line 242
    :goto_5
    if-ge v1, v2, :cond_c

    .line 243
    .line 244
    aget-object v7, v6, v1

    .line 245
    .line 246
    check-cast v7, Lp44;

    .line 247
    .line 248
    invoke-virtual {v7, p1}, Lp44;->c(Lld;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    iget-boolean v1, p0, Lp44;->Q:Z

    .line 255
    .line 256
    if-nez v1, :cond_d

    .line 257
    .line 258
    invoke-virtual {v5}, Lmi;->q()V

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-virtual {p0}, Lp44;->E()V

    .line 262
    .line 263
    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0}, Lp44;->E()V

    .line 267
    .line 268
    .line 269
    :cond_e
    iget-object v0, p0, Lp44;->M:Ldj;

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ldj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_f
    invoke-virtual {v3}, Lt44;->j()V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, Lp44;->Q:Z

    .line 280
    .line 281
    if-nez v0, :cond_10

    .line 282
    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-virtual {v5, v0}, Lmi;->n(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    invoke-virtual {p0}, Lp44;->F()V

    .line 292
    .line 293
    .line 294
    :cond_10
    invoke-virtual {p1}, Lld;->getAutofillManager()Llc;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_11

    .line 299
    .line 300
    invoke-virtual {p0}, Lp44;->w()Lvo6;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    iget-object v0, v0, Lvo6;->a:Lb15;

    .line 307
    .line 308
    sget-object v1, Lfp6;->r:Lip6;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lb15;->b(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v0, v4, :cond_11

    .line 315
    .line 316
    iget-object v0, p1, Llc;->h:Ld05;

    .line 317
    .line 318
    iget v1, p0, Lp44;->b:I

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ld05;->a(I)Z

    .line 321
    .line 322
    .line 323
    iget-object v0, p1, Llc;->a:Lg55;

    .line 324
    .line 325
    iget-object p1, p1, Llc;->c:Lld;

    .line 326
    .line 327
    iget p0, p0, Lp44;->b:I

    .line 328
    .line 329
    invoke-virtual {v0, p1, p0, v4}, Lg55;->n(Landroid/view/View;IZ)V

    .line 330
    .line 331
    .line 332
    :cond_11
    return-void
.end method

.method public final c0(Lp44;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp44;->h:Lp44;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lp44;->h:Lp44;

    .line 10
    .line 11
    iget-object v0, p0, Lp44;->G:Lt44;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lt44;->q:Loi4;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Loi4;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Loi4;-><init>(Lt44;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lt44;->q:Loi4;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lp44;->F:Lmi;

    .line 27
    .line 28
    iget-object v0, p1, Lmi;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La85;

    .line 31
    .line 32
    iget-object p1, p1, Lmi;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lgt3;

    .line 35
    .line 36
    iget-object p1, p1, La85;->v:La85;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, La85;->V0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, La85;->v:La85;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Lt44;->q:Loi4;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Lt44;->f:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Lt44;->e:Z

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lp44;->E()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp44;->C:Ln44;

    .line 2
    .line 3
    iput-object v0, p0, Lp44;->D:Ln44;

    .line 4
    .line 5
    sget-object v0, Ln44;->c:Ln44;

    .line 6
    .line 7
    iput-object v0, p0, Lp44;->C:Ln44;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp44;->z()Lm15;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p0, Lm15;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lm15;->c:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lp44;

    .line 23
    .line 24
    iget-object v4, v3, Lp44;->C:Ln44;

    .line 25
    .line 26
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lp44;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d0(Ltn4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp44;->w:Ltn4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lp44;->w:Ltn4;

    .line 10
    .line 11
    iget-object v0, p0, Lp44;->x:Ldra;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ldra;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Li15;

    .line 18
    .line 19
    check-cast v0, Lm17;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lp44;->E()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp44;->o:Lhc8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkj;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp44;->H:Lc54;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lc54;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lp44;->F:Lmi;

    .line 16
    .line 17
    iget-object v0, p0, Lmi;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La85;

    .line 20
    .line 21
    iget-object p0, p0, Lmi;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lgt3;

    .line 24
    .line 25
    iget-object p0, p0, La85;->v:La85;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, La85;->n1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, La85;->v:La85;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final e0(Lnw4;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp44;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp44;->K:Lnw4;

    .line 6
    .line 7
    sget-object v1, Lkw4;->a:Lkw4;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 12
    .line 13
    invoke-static {v0}, Lat3;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lp44;->Q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "modifier is updated when deactivated"

    .line 21
    .line 22
    invoke-static {v0}, Lat3;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lp44;->H()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp44;->b(Lnw4;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lp44;->r:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lp44;->F()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iput-object p1, p0, Lp44;->L:Lnw4;

    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp44;->C:Ln44;

    .line 2
    .line 3
    iput-object v0, p0, Lp44;->D:Ln44;

    .line 4
    .line 5
    sget-object v0, Ln44;->c:Ln44;

    .line 6
    .line 7
    iput-object v0, p0, Lp44;->C:Ln44;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp44;->z()Lm15;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lm15;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lm15;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Lp44;

    .line 23
    .line 24
    iget-object v3, v2, Lp44;->C:Ln44;

    .line 25
    .line 26
    sget-object v4, Ln44;->b:Ln44;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lp44;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(Ltb8;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp44;->A:Ltb8;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iput-object p1, p0, Lp44;->A:Ltb8;

    .line 10
    .line 11
    iget-object p0, p0, Lp44;->F:Lmi;

    .line 12
    .line 13
    iget-object p0, p0, Lmi;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmw4;

    .line 16
    .line 17
    iget p1, p0, Lmw4;->d:I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_9

    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_9

    .line 25
    .line 26
    iget p1, p0, Lmw4;->c:I

    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 35
    .line 36
    instance-of v3, v1, Lar5;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v1, Lar5;

    .line 41
    .line 42
    invoke-interface {v1}, Lar5;->M0()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    iget v3, v1, Lmw4;->c:I

    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    instance-of v3, v1, Ll02;

    .line 52
    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Ll02;

    .line 57
    .line 58
    iget-object v3, v3, Ll02;->p:Lmw4;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_2
    const/4 v6, 0x1

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    iget v7, v3, Lmw4;->c:I

    .line 66
    .line 67
    and-int/2addr v7, v0

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    if-ne v5, v6, :cond_2

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-nez v2, :cond_3

    .line 77
    .line 78
    new-instance v2, Lm15;

    .line 79
    .line 80
    new-array v6, v0, [Lmw4;

    .line 81
    .line 82
    invoke-direct {v2, v6, v4}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lm15;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, p1

    .line 91
    :cond_4
    invoke-virtual {v2, v3}, Lm15;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    iget-object v3, v3, Lmw4;->f:Lmw4;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    if-eq v5, v6, :cond_0

    .line 98
    .line 99
    :cond_7
    :goto_4
    invoke-static {v2}, Lgqc;->H(Lm15;)Lmw4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    iget p1, p0, Lmw4;->d:I

    .line 105
    .line 106
    and-int/2addr p1, v0

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    iget-object p0, p0, Lmw4;->f:Lmw4;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lp44;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp44;->z()Lm15;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lm15;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lm15;->c:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    check-cast v4, Lp44;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lp44;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1, v1, p0}, Lpw3;->e(IILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_2
    return-object p0
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget v0, p0, Lp44;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lp44;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lp44;->l:Z

    .line 11
    .line 12
    iget-object v1, p0, Lp44;->k:Lm15;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lm15;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lp44;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lp44;->k:Lm15;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lm15;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lp44;->j:Lxk4;

    .line 31
    .line 32
    iget-object v2, v2, Lxk4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lm15;

    .line 35
    .line 36
    iget-object v3, v2, Lm15;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lm15;->c:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Lp44;

    .line 45
    .line 46
    iget-boolean v5, v4, Lp44;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lp44;->z()Lm15;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lm15;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lm15;->d(ILm15;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lm15;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 67
    .line 68
    iget-object v0, p0, Lt44;->p:Lsn4;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lsn4;->A:Z

    .line 72
    .line 73
    iget-object p0, p0, Lt44;->q:Loi4;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Loi4;->u:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp44;->n:Lld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lp44;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Cannot detach node that is already detached!  Tree: "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lat3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lpu1;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lp44;->G:Lt44;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lp44;->C()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lp44;->E()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lt44;->p:Lsn4;

    .line 53
    .line 54
    sget-object v5, Ln44;->c:Ln44;

    .line 55
    .line 56
    iput-object v5, v3, Lsn4;->l:Ln44;

    .line 57
    .line 58
    iget-object v3, v4, Lt44;->q:Loi4;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object v5, v3, Loi4;->j:Ln44;

    .line 63
    .line 64
    :cond_2
    iget-object v3, v4, Lt44;->p:Lsn4;

    .line 65
    .line 66
    iget-object v3, v3, Lsn4;->y:Lq44;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Lq44;->b:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lq44;->c:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lq44;->e:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lq44;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lq44;->f:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lq44;->g:Z

    .line 80
    .line 81
    iput-object v1, v3, Lq44;->h:Lqa;

    .line 82
    .line 83
    iget-object v3, v4, Lt44;->q:Loi4;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v3, Loi4;->s:Lq44;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-boolean v5, v3, Lq44;->b:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lq44;->c:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lq44;->e:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lq44;->d:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lq44;->f:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Lq44;->g:Z

    .line 102
    .line 103
    iput-object v1, v3, Lq44;->h:Lqa;

    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Lp44;->F:Lmi;

    .line 106
    .line 107
    iget-object v6, v3, Lmi;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, La85;

    .line 110
    .line 111
    iget-object v7, v3, Lmi;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lrh7;

    .line 114
    .line 115
    iget-object v8, v3, Lmi;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Lgt3;

    .line 118
    .line 119
    iget-object v8, v8, La85;->v:La85;

    .line 120
    .line 121
    :goto_0
    invoke-static {v6, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v6}, La85;->t1()V

    .line 130
    .line 131
    .line 132
    iget-object v9, v6, La85;->u:Lp44;

    .line 133
    .line 134
    invoke-virtual {v9}, Lp44;->I()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, La85;->o1()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v6, v6, La85;->v:La85;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v6, p0, Lp44;->N:Lej;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Lej;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v6, v7

    .line 154
    :goto_1
    if-eqz v6, :cond_8

    .line 155
    .line 156
    iget-boolean v8, v6, Lmw4;->n:Z

    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    invoke-virtual {v6}, Lmw4;->b1()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v6, v6, Lmw4;->e:Lmw4;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iput-boolean v5, p0, Lp44;->q:Z

    .line 167
    .line 168
    iget-object v6, p0, Lp44;->j:Lxk4;

    .line 169
    .line 170
    iget-object v6, v6, Lxk4;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Lm15;

    .line 173
    .line 174
    iget-object v8, v6, Lm15;->a:[Ljava/lang/Object;

    .line 175
    .line 176
    iget v6, v6, Lm15;->c:I

    .line 177
    .line 178
    move v9, v2

    .line 179
    :goto_2
    if-ge v9, v6, :cond_9

    .line 180
    .line 181
    aget-object v10, v8, v9

    .line 182
    .line 183
    check-cast v10, Lp44;

    .line 184
    .line 185
    invoke-virtual {v10}, Lp44;->h()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iput-boolean v2, p0, Lp44;->q:Z

    .line 192
    .line 193
    :goto_3
    if-eqz v7, :cond_b

    .line 194
    .line 195
    iget-boolean v6, v7, Lmw4;->n:Z

    .line 196
    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Lmw4;->V0()V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v7, v7, Lmw4;->e:Lmw4;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    invoke-virtual {v0}, Lld;->getLayoutNodes()Lc05;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget v7, p0, Lp44;->b:I

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Lc05;->g(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v6, v0, Lld;->Q:Lo12;

    .line 215
    .line 216
    iget-object v7, v6, Lo12;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Lbab;

    .line 219
    .line 220
    iget-object v8, v7, Lbab;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Ld3b;

    .line 223
    .line 224
    invoke-virtual {v8, p0}, Ld3b;->x(Lp44;)Z

    .line 225
    .line 226
    .line 227
    iget-object v8, v7, Lbab;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Ld3b;

    .line 230
    .line 231
    invoke-virtual {v8, p0}, Ld3b;->x(Lp44;)Z

    .line 232
    .line 233
    .line 234
    iget-object v7, v7, Lbab;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Ld3b;

    .line 237
    .line 238
    invoke-virtual {v7, p0}, Ld3b;->x(Lp44;)Z

    .line 239
    .line 240
    .line 241
    iget-object v6, v6, Lo12;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Lic5;

    .line 244
    .line 245
    iget-object v6, v6, Lic5;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Lm15;

    .line 248
    .line 249
    invoke-virtual {v6, p0}, Lm15;->n(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iput-boolean v5, v0, Lld;->K:Z

    .line 253
    .line 254
    invoke-virtual {v0}, Lld;->getAutofillManager()Llc;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    iget-object v6, v5, Llc;->h:Ld05;

    .line 261
    .line 262
    iget v7, p0, Lp44;->b:I

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ld05;->f(I)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_c

    .line 269
    .line 270
    iget-object v6, v5, Llc;->a:Lg55;

    .line 271
    .line 272
    iget-object v5, v5, Llc;->c:Lld;

    .line 273
    .line 274
    iget v7, p0, Lp44;->b:I

    .line 275
    .line 276
    invoke-virtual {v6, v5, v7, v2}, Lg55;->n(Landroid/view/View;IZ)V

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-virtual {v0}, Lld;->getRectManager()Lg66;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5, p0}, Lg66;->h(Lp44;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, p0, Lp44;->n:Lld;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lp44;->c0(Lp44;)V

    .line 289
    .line 290
    .line 291
    iput v2, p0, Lp44;->p:I

    .line 292
    .line 293
    iget-object v5, v4, Lt44;->p:Lsn4;

    .line 294
    .line 295
    const v6, 0x7fffffff

    .line 296
    .line 297
    .line 298
    iput v6, v5, Lsn4;->i:I

    .line 299
    .line 300
    iput v6, v5, Lsn4;->h:I

    .line 301
    .line 302
    iput-boolean v2, v5, Lsn4;->t:Z

    .line 303
    .line 304
    iget-object v4, v4, Lt44;->q:Loi4;

    .line 305
    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    iput v6, v4, Loi4;->i:I

    .line 309
    .line 310
    iput v6, v4, Loi4;->h:I

    .line 311
    .line 312
    sget-object v5, Lni4;->c:Lni4;

    .line 313
    .line 314
    iput-object v5, v4, Loi4;->r:Lni4;

    .line 315
    .line 316
    :cond_d
    const/16 v4, 0x8

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lmi;->n(I)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    iget-object v3, p0, Lp44;->s:Lvo6;

    .line 325
    .line 326
    iput-object v1, p0, Lp44;->s:Lvo6;

    .line 327
    .line 328
    iput-boolean v2, p0, Lp44;->r:Z

    .line 329
    .line 330
    invoke-virtual {v0}, Lld;->getSemanticsOwner()Lep6;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, p0, v3}, Lep6;->b(Lp44;Lvo6;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lld;->w()V

    .line 338
    .line 339
    .line 340
    :cond_e
    return-void
.end method

.method public final i(Lor0;Lf63;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp44;->F:Lmi;

    .line 2
    .line 3
    iget-object v0, v0, Lmi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La85;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, La85;->T0(Lor0;Lf63;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lp44;->Y(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp44;->h:Lp44;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lp44;->T(Lp44;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lp44;->V(Lp44;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lp44;->G:Lt44;

    .line 15
    .line 16
    iget-object v0, v0, Lt44;->p:Lsn4;

    .line 17
    .line 18
    iget-boolean v1, v0, Lsn4;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Lbo5;->d:J

    .line 23
    .line 24
    new-instance v2, Lfb1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfb1;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Lp44;->n:Lld;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lfb1;->a:J

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, Lld;->q(Lp44;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-virtual {v0, p0}, Lld;->p(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final k0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp44;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 2
    .line 3
    iget-object p0, p0, Lt44;->q:Loi4;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loi4;->t:Lm15;

    .line 9
    .line 10
    iget-object v1, p0, Loi4;->f:Lt44;

    .line 11
    .line 12
    iget-object v2, v1, Lt44;->a:Lp44;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp44;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Loi4;->u:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lm15;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Lt44;->a:Lp44;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp44;->z()Lm15;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lm15;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v2, Lm15;->c:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    check-cast v6, Lp44;

    .line 43
    .line 44
    iget v7, v0, Lm15;->c:I

    .line 45
    .line 46
    iget-object v6, v6, Lp44;->G:Lt44;

    .line 47
    .line 48
    iget-object v6, v6, Lt44;->q:Loi4;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-gt v7, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lm15;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v7, v0, Lm15;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v8, v7, v5

    .line 62
    .line 63
    aput-object v6, v7, v5

    .line 64
    .line 65
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, Lp44;->n()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lo05;

    .line 73
    .line 74
    iget-object v1, v1, Lo05;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lm15;

    .line 77
    .line 78
    iget v1, v1, Lm15;->c:I

    .line 79
    .line 80
    iget v2, v0, Lm15;->c:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lm15;->p(II)V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Loi4;->u:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Lm15;->g()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 2
    .line 3
    iget-object p0, p0, Lt44;->p:Lsn4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsn4;->f0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp44;->z()Lm15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm15;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lp44;->j:Lxk4;

    .line 2
    .line 3
    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lm15;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm15;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 2
    .line 3
    iget-object p0, p0, Lt44;->p:Lsn4;

    .line 4
    .line 5
    iget-boolean p0, p0, Lsn4;->w:Z

    .line 6
    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 2
    .line 3
    iget-object p0, p0, Lt44;->p:Lsn4;

    .line 4
    .line 5
    iget-boolean p0, p0, Lsn4;->v:Z

    .line 6
    .line 7
    return p0
.end method

.method public final r()Ln44;
    .locals 0

    .line 1
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 2
    .line 3
    iget-object p0, p0, Lt44;->p:Lsn4;

    .line 4
    .line 5
    iget-object p0, p0, Lsn4;->l:Ln44;

    .line 6
    .line 7
    return-object p0
.end method

.method public final s()Ln44;
    .locals 0

    .line 1
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 2
    .line 3
    iget-object p0, p0, Lt44;->q:Loi4;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loi4;->j:Ln44;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ln44;->c:Ln44;

    .line 13
    .line 14
    return-object p0
.end method

.method public final t()Ldra;
    .locals 2

    .line 1
    iget-object v0, p0, Lp44;->x:Ldra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldra;

    .line 6
    .line 7
    iget-object v1, p0, Lp44;->w:Ltn4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, Ldra;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Ldra;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lp44;->x:Ldra;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lx08;->S(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp44;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo05;

    .line 10
    .line 11
    iget-object v1, v1, Lo05;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lm15;

    .line 14
    .line 15
    iget v1, v1, Lm15;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Lp44;->w:Ltn4;

    .line 18
    .line 19
    iget-boolean v3, p0, Lp44;->Q:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lp44;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " children: "

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " measurePolicy: "

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " deactivated: "

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " isVirtual: "

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean p0, p0, Lp44;->a:Z

    .line 60
    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " isPlaced: "

    .line 65
    .line 66
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final u()Lp44;
    .locals 2

    .line 1
    iget-object p0, p0, Lp44;->m:Lp44;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lp44;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lp44;->m:Lp44;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 2
    .line 3
    iget-object p0, p0, Lt44;->p:Lsn4;

    .line 4
    .line 5
    iget p0, p0, Lsn4;->i:I

    .line 6
    .line 7
    return p0
.end method

.method public final w()Lvo6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp44;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lp44;->Q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp44;->F:Lmi;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmi;->n(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lp44;->s:Lvo6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final x()F
    .locals 0

    .line 1
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 2
    .line 3
    iget-object p0, p0, Lt44;->p:Lsn4;

    .line 4
    .line 5
    iget p0, p0, Lsn4;->F:F

    .line 6
    .line 7
    return p0
.end method

.method public final y()Lm15;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp44;->v:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp44;->u:Lm15;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lm15;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp44;->z()Lm15;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lm15;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lm15;->d(ILm15;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lm15;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lm15;->c:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Lp44;->U:Lch;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lp44;->v:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final z()Lm15;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp44;->g0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp44;->i:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lp44;->j:Lxk4;

    .line 9
    .line 10
    iget-object p0, p0, Lxk4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lm15;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lp44;->k:Lm15;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
