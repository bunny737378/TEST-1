.class public final Lr0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/z;
.implements Lz0/p;
.implements Lv0/i;
.implements Lv0/l;
.implements Lr0/X;


# static fields
.field public static final Y:Ljava/util/Map;

.field public static final Z:La0/o;


# instance fields
.field public A:Lr0/y;

.field public B:LM0/b;

.field public C:[Lr0/Y;

.field public D:[Lr0/P;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:LZ1/a;

.field public J:Lz0/z;

.field public K:J

.field public L:Z

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:J

.field public T:J

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lf0/h;

.field public final c:Lk0/i;

.field public final d:Lk2/h;

.field public final e:Lk0/e;

.field public final f:Lk0/e;

.field public final p:Lr0/U;

.field public final q:Lv0/e;

.field public final r:J

.field public final s:Z

.field public final t:J

.field public final u:Lv0/n;

.field public final v:LC3/n;

.field public final w:Ld0/c;

.field public final x:Lr0/L;

.field public final y:Lr0/L;

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lr0/Q;->Y:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, La0/n;

    .line 20
    .line 21
    invoke-direct {v0}, La0/n;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, La0/n;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, La0/F;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, La0/n;->m:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, La0/o;

    .line 37
    .line 38
    invoke-direct {v1, v0}, La0/o;-><init>(La0/n;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lr0/Q;->Z:La0/o;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lf0/h;LC3/n;Lk0/i;Lk0/e;Lk2/h;Lk0/e;Lr0/U;Lv0/e;IZJLw0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/Q;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/Q;->b:Lf0/h;

    .line 7
    .line 8
    iput-object p4, p0, Lr0/Q;->c:Lk0/i;

    .line 9
    .line 10
    iput-object p5, p0, Lr0/Q;->f:Lk0/e;

    .line 11
    .line 12
    iput-object p6, p0, Lr0/Q;->d:Lk2/h;

    .line 13
    .line 14
    iput-object p7, p0, Lr0/Q;->e:Lk0/e;

    .line 15
    .line 16
    iput-object p8, p0, Lr0/Q;->p:Lr0/U;

    .line 17
    .line 18
    iput-object p9, p0, Lr0/Q;->q:Lv0/e;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Lr0/Q;->r:J

    .line 22
    .line 23
    iput-boolean p11, p0, Lr0/Q;->s:Z

    .line 24
    .line 25
    if-eqz p14, :cond_0

    .line 26
    .line 27
    new-instance p1, Lv0/n;

    .line 28
    .line 29
    invoke-direct {p1, p14}, Lv0/n;-><init>(Lw0/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lv0/n;

    .line 34
    .line 35
    const-string p2, "ProgressiveMediaPeriod"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lv0/n;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lr0/Q;->u:Lv0/n;

    .line 41
    .line 42
    iput-object p3, p0, Lr0/Q;->v:LC3/n;

    .line 43
    .line 44
    iput-wide p12, p0, Lr0/Q;->t:J

    .line 45
    .line 46
    new-instance p1, Ld0/c;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lr0/Q;->w:Ld0/c;

    .line 52
    .line 53
    new-instance p1, Lr0/L;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, Lr0/L;-><init>(Lr0/Q;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lr0/Q;->x:Lr0/L;

    .line 60
    .line 61
    new-instance p1, Lr0/L;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, p2}, Lr0/L;-><init>(Lr0/Q;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lr0/Q;->y:Lr0/L;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Ld0/w;->m(Lx0/d;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lr0/Q;->z:Landroid/os/Handler;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    new-array p2, p1, [Lr0/P;

    .line 78
    .line 79
    iput-object p2, p0, Lr0/Q;->D:[Lr0/P;

    .line 80
    .line 81
    new-array p1, p1, [Lr0/Y;

    .line 82
    .line 83
    iput-object p1, p0, Lr0/Q;->C:[Lr0/Y;

    .line 84
    .line 85
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide p1, p0, Lr0/Q;->T:J

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput p1, p0, Lr0/Q;->M:I

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lr0/Q;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/Q;->I:LZ1/a;

    .line 5
    .line 6
    iget-object v1, v0, LZ1/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LZ1/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr0/g0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lr0/g0;->a(I)La0/U;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La0/U;->d:[La0/o;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v6, v0, v2

    .line 26
    .line 27
    iget-object v0, v6, La0/o;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, La0/F;->g(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-wide v2, p0, Lr0/Q;->S:J

    .line 34
    .line 35
    iget-object v0, p0, Lr0/Q;->e:Lk0/e;

    .line 36
    .line 37
    new-instance v13, Lr0/x;

    .line 38
    .line 39
    invoke-static {v2, v3}, Ld0/w;->W(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v3, v13

    .line 52
    invoke-direct/range {v3 .. v12}, Lr0/x;-><init>(IILa0/o;ILjava/lang/Object;JJ)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LS3/d;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v2, v3, v0, v13}, LS3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lk0/e;->a(Ld0/d;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-boolean v0, v1, p1

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr0/Q;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/Q;->I:LZ1/a;

    .line 5
    .line 6
    iget-object v0, v0, LZ1/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lr0/Q;->U:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lr0/Q;->C:[Lr0/Y;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lr0/Y;->q(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lr0/Q;->T:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lr0/Q;->U:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lr0/Q;->O:Z

    .line 38
    .line 39
    iput-wide v1, p0, Lr0/Q;->S:J

    .line 40
    .line 41
    iput v0, p0, Lr0/Q;->V:I

    .line 42
    .line 43
    iget-object p1, p0, Lr0/Q;->C:[Lr0/Y;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    move v2, v0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lr0/Y;->v(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lr0/Q;->A:Lr0/y;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Lr0/a0;->d(Lr0/b0;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final C(Lr0/P;)Lz0/F;
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/Q;->C:[Lr0/Y;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lr0/Q;->D:[Lr0/P;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lr0/P;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lr0/Q;->C:[Lr0/Y;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lr0/Q;->E:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lr0/P;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Ld0/l;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lz0/m;

    .line 56
    .line 57
    invoke-direct {p1}, Lz0/m;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance v1, Lr0/Y;

    .line 62
    .line 63
    iget-object v2, p0, Lr0/Q;->c:Lk0/i;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lr0/Q;->f:Lk0/e;

    .line 69
    .line 70
    iget-object v4, p0, Lr0/Q;->q:Lv0/e;

    .line 71
    .line 72
    invoke-direct {v1, v4, v2, v3}, Lr0/Y;-><init>(Lv0/e;Lk0/i;Lk0/e;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Lr0/Y;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lr0/Q;->D:[Lr0/P;

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Lr0/P;

    .line 86
    .line 87
    aput-object p1, v2, v0

    .line 88
    .line 89
    sget p1, Ld0/w;->a:I

    .line 90
    .line 91
    iput-object v2, p0, Lr0/Q;->D:[Lr0/P;

    .line 92
    .line 93
    iget-object p1, p0, Lr0/Q;->C:[Lr0/Y;

    .line 94
    .line 95
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Lr0/Y;

    .line 100
    .line 101
    aput-object v1, p1, v0

    .line 102
    .line 103
    iput-object p1, p0, Lr0/Q;->C:[Lr0/Y;

    .line 104
    .line 105
    return-object v1
.end method

.method public final D(Lz0/z;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/Q;->B:LM0/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LB0/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LB0/b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lr0/Q;->J:Lz0/z;

    .line 18
    .line 19
    invoke-interface {p1}, Lz0/z;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lr0/Q;->K:J

    .line 24
    .line 25
    iget-boolean v0, p0, Lr0/Q;->R:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lz0/z;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v4, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    iput-boolean v0, p0, Lr0/Q;->L:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    :cond_2
    iput v3, p0, Lr0/Q;->M:I

    .line 47
    .line 48
    iget-boolean v0, p0, Lr0/Q;->F:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-wide v0, p0, Lr0/Q;->K:J

    .line 53
    .line 54
    invoke-interface {p1}, Lz0/z;->f()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-boolean v2, p0, Lr0/Q;->L:Z

    .line 59
    .line 60
    iget-object v3, p0, Lr0/Q;->p:Lr0/U;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1, p1, v2}, Lr0/U;->t(JZZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lr0/Q;->z()V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public final E()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lr0/N;

    .line 4
    .line 5
    iget-object v2, v7, Lr0/Q;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Lr0/Q;->b:Lf0/h;

    .line 8
    .line 9
    iget-object v4, v7, Lr0/Q;->v:LC3/n;

    .line 10
    .line 11
    iget-object v6, v7, Lr0/Q;->w:Ld0/c;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lr0/N;-><init>(Lr0/Q;Landroid/net/Uri;Lf0/h;LC3/n;Lr0/Q;Ld0/c;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lr0/Q;->F:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lr0/Q;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ld0/l;->i(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Lr0/Q;->K:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-wide v9, v7, Lr0/Q;->T:J

    .line 45
    .line 46
    cmp-long v0, v9, v0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    iput-boolean v5, v7, Lr0/Q;->W:Z

    .line 51
    .line 52
    iput-wide v2, v7, Lr0/Q;->T:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, Lr0/Q;->J:Lz0/z;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v9, v7, Lr0/Q;->T:J

    .line 61
    .line 62
    invoke-interface {v0, v9, v10}, Lz0/z;->h(J)Lz0/y;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lz0/y;->a:Lz0/A;

    .line 67
    .line 68
    iget-wide v0, v0, Lz0/A;->b:J

    .line 69
    .line 70
    iget-wide v9, v7, Lr0/Q;->T:J

    .line 71
    .line 72
    iget-object v4, v8, Lr0/N;->g:La0/r;

    .line 73
    .line 74
    iput-wide v0, v4, La0/r;->a:J

    .line 75
    .line 76
    iput-wide v9, v8, Lr0/N;->j:J

    .line 77
    .line 78
    iput-boolean v5, v8, Lr0/N;->i:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v8, Lr0/N;->m:Z

    .line 82
    .line 83
    iget-object v1, v7, Lr0/Q;->C:[Lr0/Y;

    .line 84
    .line 85
    array-length v4, v1

    .line 86
    :goto_0
    if-ge v0, v4, :cond_1

    .line 87
    .line 88
    aget-object v5, v1, v0

    .line 89
    .line 90
    iget-wide v9, v7, Lr0/Q;->T:J

    .line 91
    .line 92
    iput-wide v9, v5, Lr0/Y;->t:J

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-wide v2, v7, Lr0/Q;->T:J

    .line 98
    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lr0/Q;->w()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v7, Lr0/Q;->V:I

    .line 104
    .line 105
    iget-object v0, v7, Lr0/Q;->d:Lk2/h;

    .line 106
    .line 107
    iget v1, v7, Lr0/Q;->M:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lk2/h;->i(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, v7, Lr0/Q;->u:Lv0/n;

    .line 114
    .line 115
    invoke-virtual {v1, v8, v7, v0}, Lv0/n;->d(Lv0/k;Lv0/i;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    iget-object v12, v8, Lr0/N;->k:Lf0/k;

    .line 120
    .line 121
    new-instance v16, Lr0/s;

    .line 122
    .line 123
    iget-wide v10, v8, Lr0/N;->a:J

    .line 124
    .line 125
    move-object/from16 v9, v16

    .line 126
    .line 127
    invoke-direct/range {v9 .. v14}, Lr0/s;-><init>(JLf0/k;J)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, v8, Lr0/N;->j:J

    .line 131
    .line 132
    iget-wide v2, v7, Lr0/Q;->K:J

    .line 133
    .line 134
    iget-object v15, v7, Lr0/Q;->e:Lk0/e;

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    const/16 v18, -0x1

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move-wide/from16 v22, v0

    .line 147
    .line 148
    move-wide/from16 v24, v2

    .line 149
    .line 150
    invoke-virtual/range {v15 .. v25}, Lk0/e;->e(Lr0/s;IILa0/o;ILjava/lang/Object;JJ)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/Q;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lr0/Q;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/Q;->u:Lv0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr0/Q;->w:Ld0/c;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Ld0/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final b(Lv0/k;JJLjava/io/IOException;I)Lg1/f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lr0/N;

    .line 10
    .line 11
    iget-object v4, v3, Lr0/N;->c:Lf0/y;

    .line 12
    .line 13
    new-instance v5, Lr0/s;

    .line 14
    .line 15
    iget-object v4, v4, Lf0/y;->c:Landroid/net/Uri;

    .line 16
    .line 17
    move-wide/from16 v6, p4

    .line 18
    .line 19
    invoke-direct {v5, v6, v7}, Lr0/s;-><init>(J)V

    .line 20
    .line 21
    .line 22
    sget v4, Ld0/w;->a:I

    .line 23
    .line 24
    iget-object v4, v0, Lr0/Q;->d:Lk2/h;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v4, v12, La0/G;

    .line 30
    .line 31
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    instance-of v4, v12, Ljava/io/FileNotFoundException;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    instance-of v4, v12, Lf0/r;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    instance-of v4, v12, Lv0/m;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    sget v4, Lf0/i;->b:I

    .line 51
    .line 52
    move-object v4, v12

    .line 53
    :goto_0
    if-eqz v4, :cond_1

    .line 54
    .line 55
    instance-of v8, v4, Lf0/i;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    move-object v8, v4

    .line 60
    check-cast v8, Lf0/i;

    .line 61
    .line 62
    iget v8, v8, Lf0/i;->a:I

    .line 63
    .line 64
    const/16 v9, 0x7d8

    .line 65
    .line 66
    if-ne v8, v9, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    add-int/lit8 v4, p7, -0x1

    .line 75
    .line 76
    mul-int/lit16 v4, v4, 0x3e8

    .line 77
    .line 78
    const/16 v8, 0x1388

    .line 79
    .line 80
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-long v8, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    move-wide v8, v6

    .line 87
    :goto_2
    cmp-long v4, v8, v6

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    sget-object v4, Lv0/n;->f:Lg1/f;

    .line 92
    .line 93
    :goto_3
    move-object v14, v4

    .line 94
    goto :goto_8

    .line 95
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lr0/Q;->w()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v10, v0, Lr0/Q;->V:I

    .line 100
    .line 101
    if-le v4, v10, :cond_4

    .line 102
    .line 103
    move v10, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v10, v1

    .line 106
    :goto_4
    iget-boolean v11, v0, Lr0/Q;->R:Z

    .line 107
    .line 108
    if-nez v11, :cond_8

    .line 109
    .line 110
    iget-object v11, v0, Lr0/Q;->J:Lz0/z;

    .line 111
    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    invoke-interface {v11}, Lz0/z;->j()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    cmp-long v6, v13, v6

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    iget-boolean v4, v0, Lr0/Q;->F:Z

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lr0/Q;->F()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    iput-boolean v2, v0, Lr0/Q;->U:Z

    .line 134
    .line 135
    sget-object v4, Lv0/n;->e:Lg1/f;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-boolean v4, v0, Lr0/Q;->F:Z

    .line 139
    .line 140
    iput-boolean v4, v0, Lr0/Q;->O:Z

    .line 141
    .line 142
    const-wide/16 v6, 0x0

    .line 143
    .line 144
    iput-wide v6, v0, Lr0/Q;->S:J

    .line 145
    .line 146
    iput v1, v0, Lr0/Q;->V:I

    .line 147
    .line 148
    iget-object v4, v0, Lr0/Q;->C:[Lr0/Y;

    .line 149
    .line 150
    array-length v11, v4

    .line 151
    move v13, v1

    .line 152
    :goto_5
    if-ge v13, v11, :cond_7

    .line 153
    .line 154
    aget-object v14, v4, v13

    .line 155
    .line 156
    invoke-virtual {v14, v1}, Lr0/Y;->v(Z)V

    .line 157
    .line 158
    .line 159
    add-int/2addr v13, v2

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget-object v4, v3, Lr0/N;->g:La0/r;

    .line 162
    .line 163
    iput-wide v6, v4, La0/r;->a:J

    .line 164
    .line 165
    iput-wide v6, v3, Lr0/N;->j:J

    .line 166
    .line 167
    iput-boolean v2, v3, Lr0/N;->i:Z

    .line 168
    .line 169
    iput-boolean v1, v3, Lr0/N;->m:Z

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    :goto_6
    iput v4, v0, Lr0/Q;->V:I

    .line 173
    .line 174
    :goto_7
    new-instance v4, Lg1/f;

    .line 175
    .line 176
    invoke-direct {v4, v10, v8, v9, v1}, Lg1/f;-><init>(IJZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_8
    iget v4, v14, Lg1/f;->a:I

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    if-ne v4, v2, :cond_a

    .line 185
    .line 186
    :cond_9
    move v1, v2

    .line 187
    :cond_a
    xor-int/lit8 v13, v1, 0x1

    .line 188
    .line 189
    iget-wide v8, v3, Lr0/N;->j:J

    .line 190
    .line 191
    iget-wide v10, v0, Lr0/Q;->K:J

    .line 192
    .line 193
    iget-object v1, v0, Lr0/Q;->e:Lk0/e;

    .line 194
    .line 195
    const/4 v4, -0x1

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v3, 0x1

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    move-object v2, v5

    .line 201
    move-object v5, v6

    .line 202
    move v6, v7

    .line 203
    move-object v7, v15

    .line 204
    move-object/from16 v12, p6

    .line 205
    .line 206
    invoke-virtual/range {v1 .. v13}, Lk0/e;->d(Lr0/s;IILa0/o;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 207
    .line 208
    .line 209
    return-object v14
.end method

.method public final c(Lv0/k;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lr0/N;

    .line 4
    .line 5
    iget-object v2, v1, Lr0/N;->c:Lf0/y;

    .line 6
    .line 7
    new-instance v4, Lr0/s;

    .line 8
    .line 9
    iget-object v2, v2, Lf0/y;->c:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide/from16 v2, p4

    .line 12
    .line 13
    invoke-direct {v4, v2, v3}, Lr0/s;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lr0/Q;->d:Lk2/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v10, v1, Lr0/N;->j:J

    .line 22
    .line 23
    iget-wide v12, v0, Lr0/Q;->K:J

    .line 24
    .line 25
    iget-object v3, v0, Lr0/Q;->e:Lk0/e;

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual/range {v3 .. v13}, Lk0/e;->b(Lr0/s;IILa0/o;ILjava/lang/Object;JJ)V

    .line 33
    .line 34
    .line 35
    if-nez p6, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lr0/Q;->C:[Lr0/Y;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    :goto_0
    if-ge v4, v2, :cond_0

    .line 43
    .line 44
    aget-object v5, v1, v4

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lr0/Y;->v(Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v1, v0, Lr0/Q;->Q:I

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lr0/Q;->A:Lr0/y;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p0}, Lr0/a0;->d(Lr0/b0;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/Q;->C:[Lr0/Y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v4, v5}, Lr0/Y;->v(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lr0/Y;->h:Lk2/p;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Lr0/Y;->e:Lk0/e;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Lk2/p;->t(Lk0/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v4, Lr0/Y;->h:Lk2/p;

    .line 24
    .line 25
    iput-object v3, v4, Lr0/Y;->g:La0/o;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lr0/Q;->v:LC3/n;

    .line 31
    .line 32
    iget-object v1, v0, LC3/n;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lz0/n;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Lz0/n;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, LC3/n;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iput-object v3, v0, LC3/n;->d:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public final e(JLh0/f0;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lr0/Q;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/Q;->J:Lz0/z;

    .line 5
    .line 6
    invoke-interface {v0}, Lz0/z;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Lr0/Q;->J:Lz0/z;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lz0/z;->h(J)Lz0/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lz0/y;->a:Lz0/A;

    .line 22
    .line 23
    iget-wide v5, v1, Lz0/A;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lz0/y;->b:Lz0/A;

    .line 26
    .line 27
    iget-wide v7, v0, Lz0/A;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lh0/f0;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr0/Q;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lr0/Q;->z:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lr0/Q;->x:Lr0/L;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr0/Q;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final h()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr0/Q;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lr0/Q;->P:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lr0/Q;->S:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lr0/Q;->O:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lr0/Q;->W:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lr0/Q;->w()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lr0/Q;->V:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lr0/Q;->O:Z

    .line 28
    .line 29
    iget-wide v0, p0, Lr0/Q;->S:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public final i(Lz0/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/Q;->z:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LJ3/i;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()Lr0/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/Q;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/Q;->I:LZ1/a;

    .line 5
    .line 6
    iget-object v0, v0, LZ1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr0/g0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Lr0/y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/Q;->A:Lr0/y;

    .line 2
    .line 3
    iget-object p1, p0, Lr0/Q;->w:Ld0/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ld0/c;->e()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lr0/Q;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l([Lu0/r;[Z[Lr0/Z;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lr0/Q;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/Q;->I:LZ1/a;

    .line 5
    .line 6
    iget-object v1, v0, LZ1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lr0/g0;

    .line 9
    .line 10
    iget-object v0, v0, LZ1/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lr0/Q;->Q:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lr0/O;

    .line 35
    .line 36
    iget v5, v5, Lr0/O;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Ld0/l;->i(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lr0/Q;->Q:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Lr0/Q;->Q:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lr0/Q;->N:Z

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :goto_1
    move p2, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move p2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p2, p5, v4

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-boolean p2, p0, Lr0/Q;->H:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    move v2, v3

    .line 78
    :goto_3
    array-length v4, p1

    .line 79
    if-ge v2, v4, :cond_9

    .line 80
    .line 81
    aget-object v4, p3, v2

    .line 82
    .line 83
    if-nez v4, :cond_8

    .line 84
    .line 85
    aget-object v4, p1, v2

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-interface {v4}, Lu0/r;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ne v5, v6, :cond_5

    .line 94
    .line 95
    move v5, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v5, v3

    .line 98
    :goto_4
    invoke-static {v5}, Ld0/l;->i(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, Lu0/r;->f(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    move v5, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v5, v3

    .line 110
    :goto_5
    invoke-static {v5}, Ld0/l;->i(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lu0/r;->j()La0/U;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Lr0/g0;->b(La0/U;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aget-boolean v7, v0, v5

    .line 122
    .line 123
    xor-int/2addr v7, v6

    .line 124
    invoke-static {v7}, Ld0/l;->i(Z)V

    .line 125
    .line 126
    .line 127
    iget v7, p0, Lr0/Q;->Q:I

    .line 128
    .line 129
    add-int/2addr v7, v6

    .line 130
    iput v7, p0, Lr0/Q;->Q:I

    .line 131
    .line 132
    aput-boolean v6, v0, v5

    .line 133
    .line 134
    iget-boolean v7, p0, Lr0/Q;->P:Z

    .line 135
    .line 136
    invoke-interface {v4}, Lu0/r;->k()La0/o;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-boolean v4, v4, La0/o;->t:Z

    .line 141
    .line 142
    or-int/2addr v4, v7

    .line 143
    iput-boolean v4, p0, Lr0/Q;->P:Z

    .line 144
    .line 145
    new-instance v4, Lr0/O;

    .line 146
    .line 147
    invoke-direct {v4, p0, v5}, Lr0/O;-><init>(Lr0/Q;I)V

    .line 148
    .line 149
    .line 150
    aput-object v4, p3, v2

    .line 151
    .line 152
    aput-boolean v6, p4, v2

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    iget-object p2, p0, Lr0/Q;->C:[Lr0/Y;

    .line 157
    .line 158
    aget-object p2, p2, v5

    .line 159
    .line 160
    invoke-virtual {p2}, Lr0/Y;->l()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2, p5, p6, v6}, Lr0/Y;->x(JZ)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    move p2, v6

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move p2, v3

    .line 175
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    iget p1, p0, Lr0/Q;->Q:I

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    iput-boolean v3, p0, Lr0/Q;->U:Z

    .line 183
    .line 184
    iput-boolean v3, p0, Lr0/Q;->O:Z

    .line 185
    .line 186
    iput-boolean v3, p0, Lr0/Q;->P:Z

    .line 187
    .line 188
    iget-object p1, p0, Lr0/Q;->u:Lv0/n;

    .line 189
    .line 190
    invoke-virtual {p1}, Lv0/n;->b()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    iget-object p2, p0, Lr0/Q;->C:[Lr0/Y;

    .line 197
    .line 198
    array-length p3, p2

    .line 199
    :goto_7
    if-ge v3, p3, :cond_a

    .line 200
    .line 201
    aget-object p4, p2, v3

    .line 202
    .line 203
    invoke-virtual {p4}, Lr0/Y;->g()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    invoke-virtual {p1}, Lv0/n;->a()V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    iput-boolean v3, p0, Lr0/Q;->W:Z

    .line 214
    .line 215
    iget-object p1, p0, Lr0/Q;->C:[Lr0/Y;

    .line 216
    .line 217
    array-length p2, p1

    .line 218
    move p3, v3

    .line 219
    :goto_8
    if-ge p3, p2, :cond_e

    .line 220
    .line 221
    aget-object p4, p1, p3

    .line 222
    .line 223
    invoke-virtual {p4, v3}, Lr0/Y;->v(Z)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 p3, p3, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    if-eqz p2, :cond_e

    .line 230
    .line 231
    invoke-virtual {p0, p5, p6}, Lr0/Q;->q(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide p5

    .line 235
    :goto_9
    array-length p1, p3

    .line 236
    if-ge v3, p1, :cond_e

    .line 237
    .line 238
    aget-object p1, p3, v3

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    aput-boolean v6, p4, v3

    .line 243
    .line 244
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lr0/Q;->N:Z

    .line 248
    .line 249
    return-wide p5
.end method

.method public final m(II)Lz0/F;
    .locals 1

    .line 1
    new-instance p2, Lr0/P;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lr0/P;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lr0/Q;->C(Lr0/P;)Lz0/F;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final n()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lr0/Q;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lr0/Q;->W:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lr0/Q;->Q:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lr0/Q;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lr0/Q;->T:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lr0/Q;->G:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lr0/Q;->C:[Lr0/Y;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lr0/Q;->I:LZ1/a;

    .line 42
    .line 43
    iget-object v10, v9, LZ1/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, LZ1/a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lr0/Q;->C:[Lr0/Y;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lr0/Y;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lr0/Q;->C:[Lr0/Y;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lr0/Y;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lr0/Q;->x(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-wide v7, p0, Lr0/Q;->S:J

    .line 105
    .line 106
    :cond_6
    return-wide v7

    .line 107
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final o()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr0/Q;->d:Lk2/h;

    .line 2
    .line 3
    iget v1, p0, Lr0/Q;->M:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk2/h;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lr0/Q;->u:Lv0/n;

    .line 10
    .line 11
    iget-object v2, v1, Lv0/n;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v1, v1, Lv0/n;->b:Lv0/j;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lv0/j;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lv0/j;->e:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget v1, v1, Lv0/j;->f:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-boolean v1, p0, Lr0/Q;->s:Z

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    const-string v1, "ProgressiveMediaPeriod"

    .line 42
    .line 43
    const-string v2, "Suppressing preparation error because suppressPrepareError=true"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Ld0/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lr0/Q;->E:Z

    .line 50
    .line 51
    new-instance v0, LB0/b;

    .line 52
    .line 53
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LB0/b;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lr0/Q;->D(Lz0/z;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lr0/Q;->W:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-boolean v0, p0, Lr0/Q;->F:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v0, "Loading finished before preparation is complete."

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v1, v0}, La0/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La0/G;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_5
    :goto_1
    return-void

    .line 82
    :cond_6
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/Q;->z:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/Q;->x:Lr0/L;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(J)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lr0/Q;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/Q;->I:LZ1/a;

    .line 5
    .line 6
    iget-object v0, v0, LZ1/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lr0/Q;->J:Lz0/z;

    .line 11
    .line 12
    invoke-interface {v1}, Lz0/z;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lr0/Q;->O:Z

    .line 23
    .line 24
    iget-wide v2, p0, Lr0/Q;->S:J

    .line 25
    .line 26
    cmp-long v2, v2, p1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    iput-wide p1, p0, Lr0/Q;->S:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lr0/Q;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iput-wide p1, p0, Lr0/Q;->T:J

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    iget v4, p0, Lr0/Q;->M:I

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    iget-object v6, p0, Lr0/Q;->u:Lv0/n;

    .line 49
    .line 50
    if-eq v4, v5, :cond_9

    .line 51
    .line 52
    iget-boolean v4, p0, Lr0/Q;->W:Z

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v6}, Lv0/n;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_9

    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, Lr0/Q;->C:[Lr0/Y;

    .line 63
    .line 64
    array-length v4, v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_8

    .line 67
    .line 68
    iget-object v7, p0, Lr0/Q;->C:[Lr0/Y;

    .line 69
    .line 70
    aget-object v7, v7, v5

    .line 71
    .line 72
    invoke-virtual {v7}, Lr0/Y;->l()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-boolean v8, p0, Lr0/Q;->H:Z

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iget v8, v7, Lr0/Y;->q:I

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lr0/Y;->w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v7, p1, p2, v1}, Lr0/Y;->x(JZ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_3
    if-nez v7, :cond_7

    .line 97
    .line 98
    aget-boolean v7, v0, v5

    .line 99
    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    iget-boolean v7, p0, Lr0/Q;->G:Z

    .line 103
    .line 104
    if-nez v7, :cond_7

    .line 105
    .line 106
    :cond_6
    move v3, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 112
    .line 113
    return-wide p1

    .line 114
    :cond_9
    iput-boolean v1, p0, Lr0/Q;->U:Z

    .line 115
    .line 116
    iput-wide p1, p0, Lr0/Q;->T:J

    .line 117
    .line 118
    iput-boolean v1, p0, Lr0/Q;->W:Z

    .line 119
    .line 120
    iput-boolean v1, p0, Lr0/Q;->P:Z

    .line 121
    .line 122
    invoke-virtual {v6}, Lv0/n;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b

    .line 127
    .line 128
    iget-object v0, p0, Lr0/Q;->C:[Lr0/Y;

    .line 129
    .line 130
    array-length v2, v0

    .line 131
    :goto_6
    if-ge v1, v2, :cond_a

    .line 132
    .line 133
    aget-object v3, v0, v1

    .line 134
    .line 135
    invoke-virtual {v3}, Lr0/Y;->g()V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    invoke-virtual {v6}, Lv0/n;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_b
    const/4 v0, 0x0

    .line 146
    iput-object v0, v6, Lv0/n;->c:Ljava/io/IOException;

    .line 147
    .line 148
    iget-object v0, p0, Lr0/Q;->C:[Lr0/Y;

    .line 149
    .line 150
    array-length v2, v0

    .line 151
    move v3, v1

    .line 152
    :goto_7
    if-ge v3, v2, :cond_c

    .line 153
    .line 154
    aget-object v4, v0, v3

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lr0/Y;->v(Z)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final r(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr0/Q;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lr0/Q;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lr0/Q;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lr0/Q;->I:LZ1/a;

    .line 17
    .line 18
    iget-object v0, v0, LZ1/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [Z

    .line 21
    .line 22
    iget-object v1, p0, Lr0/Q;->C:[Lr0/Y;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lr0/Q;->C:[Lr0/Y;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    aget-boolean v4, v0, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v4}, Lr0/Y;->f(JZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final s(Lv0/k;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lr0/N;

    .line 5
    .line 6
    iget-wide v2, v0, Lr0/Q;->K:J

    .line 7
    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lr0/Q;->J:Lz0/z;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lz0/z;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v3}, Lr0/Q;->x(Z)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/high16 v6, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long v6, v4, v6

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v6, 0x2710

    .line 40
    .line 41
    add-long/2addr v4, v6

    .line 42
    :goto_0
    iput-wide v4, v0, Lr0/Q;->K:J

    .line 43
    .line 44
    iget-object v6, v0, Lr0/Q;->p:Lr0/U;

    .line 45
    .line 46
    iget-boolean v7, v0, Lr0/Q;->L:Z

    .line 47
    .line 48
    invoke-virtual {v6, v4, v5, v2, v7}, Lr0/U;->t(JZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v2, v1, Lr0/N;->c:Lf0/y;

    .line 52
    .line 53
    new-instance v5, Lr0/s;

    .line 54
    .line 55
    iget-object v2, v2, Lf0/y;->c:Landroid/net/Uri;

    .line 56
    .line 57
    move-wide/from16 v6, p4

    .line 58
    .line 59
    invoke-direct {v5, v6, v7}, Lr0/s;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lr0/Q;->d:Lk2/h;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-wide v11, v1, Lr0/N;->j:J

    .line 68
    .line 69
    iget-wide v13, v0, Lr0/Q;->K:J

    .line 70
    .line 71
    iget-object v4, v0, Lr0/Q;->e:Lk0/e;

    .line 72
    .line 73
    const/4 v7, -0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-virtual/range {v4 .. v14}, Lk0/e;->c(Lr0/s;IILa0/o;ILjava/lang/Object;JJ)V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, v0, Lr0/Q;->W:Z

    .line 82
    .line 83
    iget-object v1, v0, Lr0/Q;->A:Lr0/y;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p0}, Lr0/a0;->d(Lr0/b0;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lh0/J;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lr0/Q;->W:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lr0/Q;->u:Lv0/n;

    .line 6
    .line 7
    iget-object v0, p1, Lv0/n;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lr0/Q;->U:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lr0/Q;->F:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lr0/Q;->Q:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lr0/Q;->w:Ld0/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld0/c;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lv0/n;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lr0/Q;->E()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0/Q;->F:Z

    .line 2
    .line 3
    invoke-static {v0}, Ld0/l;->i(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr0/Q;->I:LZ1/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr0/Q;->J:Lz0/z;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w()I
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/Q;->C:[Lr0/Y;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lr0/Y;->q:I

    .line 11
    .line 12
    iget v4, v4, Lr0/Y;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final x(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lr0/Q;->C:[Lr0/Y;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lr0/Q;->I:LZ1/a;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, LZ1/a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lr0/Q;->C:[Lr0/Y;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, v3, Lr0/Y;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_2
    return-wide v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lr0/Q;->T:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final z()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lr0/Q;->X:Z

    .line 4
    .line 5
    if-nez v2, :cond_c

    .line 6
    .line 7
    iget-boolean v2, p0, Lr0/Q;->F:Z

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    iget-boolean v2, p0, Lr0/Q;->E:Z

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    iget-object v2, p0, Lr0/Q;->J:Lz0/z;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lr0/Q;->C:[Lr0/Y;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Lr0/Y;->o()La0/o;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, Lr0/Q;->w:Ld0/c;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iput-boolean v0, v2, Ld0/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    iget-object v2, p0, Lr0/Q;->C:[Lr0/Y;

    .line 45
    .line 46
    array-length v2, v2

    .line 47
    new-array v3, v2, [La0/U;

    .line 48
    .line 49
    new-array v4, v2, [Z

    .line 50
    .line 51
    move v5, v0

    .line 52
    :goto_1
    iget-wide v6, p0, Lr0/Q;->t:J

    .line 53
    .line 54
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-ge v5, v2, :cond_a

    .line 60
    .line 61
    iget-object v10, p0, Lr0/Q;->C:[Lr0/Y;

    .line 62
    .line 63
    aget-object v10, v10, v5

    .line 64
    .line 65
    invoke-virtual {v10}, Lr0/Y;->o()La0/o;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v11, v10, La0/o;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v11}, La0/F;->h(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-nez v12, :cond_4

    .line 79
    .line 80
    invoke-static {v11}, La0/F;->k(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v13, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    move v13, v1

    .line 90
    :goto_3
    aput-boolean v13, v4, v5

    .line 91
    .line 92
    iget-boolean v14, p0, Lr0/Q;->G:Z

    .line 93
    .line 94
    or-int/2addr v13, v14

    .line 95
    iput-boolean v13, p0, Lr0/Q;->G:Z

    .line 96
    .line 97
    invoke-static {v11}, La0/F;->i(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    cmp-long v6, v6, v8

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    move v6, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move v6, v0

    .line 112
    :goto_4
    iput-boolean v6, p0, Lr0/Q;->H:Z

    .line 113
    .line 114
    iget-object v6, p0, Lr0/Q;->B:LM0/b;

    .line 115
    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    if-nez v12, :cond_6

    .line 119
    .line 120
    iget-object v7, p0, Lr0/Q;->D:[Lr0/P;

    .line 121
    .line 122
    aget-object v7, v7, v5

    .line 123
    .line 124
    iget-boolean v7, v7, Lr0/P;->b:Z

    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    :cond_6
    iget-object v7, v10, La0/o;->l:La0/E;

    .line 129
    .line 130
    if-nez v7, :cond_7

    .line 131
    .line 132
    new-instance v7, La0/E;

    .line 133
    .line 134
    new-array v8, v1, [La0/D;

    .line 135
    .line 136
    aput-object v6, v8, v0

    .line 137
    .line 138
    invoke-direct {v7, v8}, La0/E;-><init>([La0/D;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    new-array v8, v1, [La0/D;

    .line 143
    .line 144
    aput-object v6, v8, v0

    .line 145
    .line 146
    invoke-virtual {v7, v8}, La0/E;->c([La0/D;)La0/E;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :goto_5
    invoke-virtual {v10}, La0/o;->a()La0/n;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iput-object v7, v8, La0/n;->k:La0/E;

    .line 155
    .line 156
    new-instance v10, La0/o;

    .line 157
    .line 158
    invoke-direct {v10, v8}, La0/o;-><init>(La0/n;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    if-eqz v12, :cond_9

    .line 162
    .line 163
    iget v7, v10, La0/o;->h:I

    .line 164
    .line 165
    const/4 v8, -0x1

    .line 166
    if-ne v7, v8, :cond_9

    .line 167
    .line 168
    iget v7, v10, La0/o;->i:I

    .line 169
    .line 170
    if-ne v7, v8, :cond_9

    .line 171
    .line 172
    iget v6, v6, LM0/b;->a:I

    .line 173
    .line 174
    if-eq v6, v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v10}, La0/o;->a()La0/n;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput v6, v7, La0/n;->h:I

    .line 181
    .line 182
    new-instance v10, La0/o;

    .line 183
    .line 184
    invoke-direct {v10, v7}, La0/o;-><init>(La0/n;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v6, p0, Lr0/Q;->c:Lk0/i;

    .line 188
    .line 189
    invoke-interface {v6, v10}, Lk0/i;->c(La0/o;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v10}, La0/o;->a()La0/n;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iput v6, v7, La0/n;->K:I

    .line 198
    .line 199
    new-instance v6, La0/o;

    .line 200
    .line 201
    invoke-direct {v6, v7}, La0/o;-><init>(La0/n;)V

    .line 202
    .line 203
    .line 204
    new-instance v7, La0/U;

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    filled-new-array {v6}, [La0/o;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-direct {v7, v8, v9}, La0/U;-><init>(Ljava/lang/String;[La0/o;)V

    .line 215
    .line 216
    .line 217
    aput-object v7, v3, v5

    .line 218
    .line 219
    iget-boolean v7, p0, Lr0/Q;->P:Z

    .line 220
    .line 221
    iget-boolean v6, v6, La0/o;->t:Z

    .line 222
    .line 223
    or-int/2addr v6, v7

    .line 224
    iput-boolean v6, p0, Lr0/Q;->P:Z

    .line 225
    .line 226
    add-int/2addr v5, v1

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_a
    new-instance v0, LZ1/a;

    .line 230
    .line 231
    new-instance v2, Lr0/g0;

    .line 232
    .line 233
    invoke-direct {v2, v3}, Lr0/g0;-><init>([La0/U;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v2, v4}, LZ1/a;-><init>(Lr0/g0;[Z)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lr0/Q;->I:LZ1/a;

    .line 240
    .line 241
    iget-boolean v0, p0, Lr0/Q;->H:Z

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    iget-wide v2, p0, Lr0/Q;->K:J

    .line 246
    .line 247
    cmp-long v0, v2, v8

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    iput-wide v6, p0, Lr0/Q;->K:J

    .line 252
    .line 253
    new-instance v0, Lr0/M;

    .line 254
    .line 255
    iget-object v2, p0, Lr0/Q;->J:Lz0/z;

    .line 256
    .line 257
    invoke-direct {v0, p0, v2}, Lr0/M;-><init>(Lr0/Q;Lz0/z;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lr0/Q;->J:Lz0/z;

    .line 261
    .line 262
    :cond_b
    iget-wide v2, p0, Lr0/Q;->K:J

    .line 263
    .line 264
    iget-object v0, p0, Lr0/Q;->J:Lz0/z;

    .line 265
    .line 266
    invoke-interface {v0}, Lz0/z;->f()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget-boolean v4, p0, Lr0/Q;->L:Z

    .line 271
    .line 272
    iget-object v5, p0, Lr0/Q;->p:Lr0/U;

    .line 273
    .line 274
    invoke-virtual {v5, v2, v3, v0, v4}, Lr0/U;->t(JZZ)V

    .line 275
    .line 276
    .line 277
    iput-boolean v1, p0, Lr0/Q;->F:Z

    .line 278
    .line 279
    iget-object v0, p0, Lr0/Q;->A:Lr0/y;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, p0}, Lr0/y;->b(Lr0/z;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    throw v0

    .line 291
    :cond_c
    :goto_6
    return-void
.end method
