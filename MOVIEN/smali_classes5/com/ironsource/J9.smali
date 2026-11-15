.class public Lcom/ironsource/J9;
.super Lcom/ironsource/s3;
.source "SourceFile"


# static fields
.field private static R:Lcom/ironsource/J9;


# instance fields
.field private P:Ljava/lang/String;

.field private final Q:Lcom/ironsource/P8;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/s3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/Lb;->U()Lcom/ironsource/L7;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/ironsource/L7;->s()Lcom/ironsource/P8;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/J9;->Q:Lcom/ironsource/P8;

    .line 14
    .line 15
    const-string v0, "ironbeast"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/s3;->H:Ljava/lang/String;

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/ironsource/s3;->G:I

    .line 21
    .line 22
    const-string v0, "IS"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ironsource/s3;->I:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/ironsource/J9;->P:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static declared-synchronized i()Lcom/ironsource/J9;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/ironsource/J9;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/ironsource/J9;->R:Lcom/ironsource/J9;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/J9;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/ironsource/J9;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/ironsource/J9;->R:Lcom/ironsource/J9;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/ironsource/s3;->e()V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/J9;->R:Lcom/ironsource/J9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method


# virtual methods
.method public c(Lcom/ironsource/C5;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/C5;->c()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/ironsource/s3;->f(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/s3$e;->f:Lcom/ironsource/s3$e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/s3$e;->b()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/ironsource/J9;->Q:Lcom/ironsource/P8;

    .line 19
    .line 20
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/ironsource/s3$e;->e:Lcom/ironsource/s3$e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/ironsource/s3$e;->b()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/ironsource/J9;->Q:Lcom/ironsource/P8;

    .line 36
    .line 37
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/ironsource/J9;->Q:Lcom/ironsource/P8;

    .line 45
    .line 46
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/ironsource/P8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 14
    sget-object v1, Lcom/ironsource/D5;->W0:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 15
    sget-object v1, Lcom/ironsource/D5;->X0:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 16
    sget-object v1, Lcom/ironsource/D5;->Y0:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 17
    sget-object v1, Lcom/ironsource/D5;->Z0:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 18
    sget-object v1, Lcom/ironsource/D5;->r1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 19
    sget-object v1, Lcom/ironsource/D5;->A1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 20
    sget-object v1, Lcom/ironsource/D5;->y1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 21
    sget-object v1, Lcom/ironsource/D5;->z1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 22
    sget-object v1, Lcom/ironsource/D5;->S1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 23
    sget-object v1, Lcom/ironsource/D5;->n2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 24
    sget-object v1, Lcom/ironsource/D5;->Z1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 25
    sget-object v1, Lcom/ironsource/D5;->w2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 26
    sget-object v1, Lcom/ironsource/D5;->s2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 27
    sget-object v1, Lcom/ironsource/D5;->T1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 28
    sget-object v1, Lcom/ironsource/D5;->a2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 29
    sget-object v1, Lcom/ironsource/D5;->U1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 30
    sget-object v1, Lcom/ironsource/D5;->y2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 31
    sget-object v1, Lcom/ironsource/D5;->b2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 32
    sget-object v1, Lcom/ironsource/D5;->z2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 33
    sget-object v1, Lcom/ironsource/D5;->V1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 34
    sget-object v1, Lcom/ironsource/D5;->c2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 35
    sget-object v1, Lcom/ironsource/D5;->X1:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 36
    sget-object v1, Lcom/ironsource/D5;->T2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 37
    sget-object v1, Lcom/ironsource/D5;->f3:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 38
    sget-object v1, Lcom/ironsource/D5;->U2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 39
    sget-object v1, Lcom/ironsource/D5;->V2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 40
    sget-object v1, Lcom/ironsource/D5;->i3:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/s3;->J:Ljava/util/Set;

    .line 41
    sget-object v1, Lcom/ironsource/D5;->Y2:Lcom/ironsource/D5;

    invoke-virtual {v1}, Lcom/ironsource/D5;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/ironsource/C5;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/C5;->c()I

    move-result p1

    .line 2
    sget-object v0, Lcom/ironsource/D5;->Z0:Lcom/ironsource/D5;

    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->a1:Lcom/ironsource/D5;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->u1:Lcom/ironsource/D5;

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->C1:Lcom/ironsource/D5;

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->B1:Lcom/ironsource/D5;

    .line 6
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->X1:Lcom/ironsource/D5;

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->K2:Lcom/ironsource/D5;

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->J2:Lcom/ironsource/D5;

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->V2:Lcom/ironsource/D5;

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->Y2:Lcom/ironsource/D5;

    .line 11
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->o3:Lcom/ironsource/D5;

    .line 12
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ironsource/D5;->n3:Lcom/ironsource/D5;

    .line 13
    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/ironsource/J9;->P:Ljava/lang/String;

    return-object p1
.end method

.method public f(Lcom/ironsource/C5;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ironsource/C5;->b()Lorg/json/JSONObject;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "placement"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/ironsource/J9;->P:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public j(Lcom/ironsource/C5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
