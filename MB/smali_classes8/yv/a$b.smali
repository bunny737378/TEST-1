.class public final Lyv/a$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:I

.field private e:J

.field private f:I

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lyv/a$b;->a:I

    .line 7
    .line 8
    iput v0, p0, Lyv/a$b;->b:I

    .line 9
    .line 10
    const-wide/16 v0, 0x7530

    .line 11
    .line 12
    iput-wide v0, p0, Lyv/a$b;->c:J

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, p0, Lyv/a$b;->d:I

    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    iput-wide v2, p0, Lyv/a$b;->e:J

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, p0, Lyv/a$b;->f:I

    .line 23
    .line 24
    const-wide/32 v3, 0x927c0

    .line 25
    .line 26
    .line 27
    iput-wide v3, p0, Lyv/a$b;->g:J

    .line 28
    .line 29
    const-wide/32 v3, 0x80000

    .line 30
    .line 31
    .line 32
    iput-wide v3, p0, Lyv/a$b;->h:J

    .line 33
    .line 34
    const-string v3, "tinker_custom.log"

    .line 35
    .line 36
    iput-object v3, p0, Lyv/a$b;->i:Ljava/lang/String;

    .line 37
    .line 38
    const-wide/32 v3, 0x3200000

    .line 39
    .line 40
    .line 41
    iput-wide v3, p0, Lyv/a$b;->j:J

    .line 42
    .line 43
    const-string v3, "tinker_patch"

    .line 44
    .line 45
    iput-object v3, p0, Lyv/a$b;->k:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v3, 0x2710

    .line 48
    .line 49
    iput-wide v3, p0, Lyv/a$b;->l:J

    .line 50
    .line 51
    iput-wide v0, p0, Lyv/a$b;->m:J

    .line 52
    .line 53
    iput-boolean v2, p0, Lyv/a$b;->n:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lyv/a$b;->o:Z

    .line 56
    .line 57
    const-string v0, "wefeed-mobile-bff"

    .line 58
    .line 59
    iput-object v0, p0, Lyv/a$b;->p:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "both"

    .line 62
    .line 63
    iput-object v0, p0, Lyv/a$b;->q:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    iput-object v0, p0, Lyv/a$b;->r:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method static synthetic a(Lyv/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyv/a$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lyv/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyv/a$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lyv/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/a$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lyv/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyv/a$b;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(Lyv/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyv/a$b;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Lyv/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyv/a$b;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lyv/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyv/a$b;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lyv/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/a$b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lyv/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/a$b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lyv/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/a$b;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lyv/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyv/a$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic l(Lyv/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyv/a$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lyv/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyv/a$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic n(Lyv/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lyv/a$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Lyv/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyv/a$b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic p(Lyv/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyv/a$b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic q(Lyv/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/a$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lyv/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyv/a$b;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static z(Lyv/a;)Lyv/a$b;
    .locals 3

    .line 1
    new-instance v0, Lyv/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyv/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyv/a;->a(Lyv/a;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lyv/a$b;->a:I

    .line 11
    .line 12
    invoke-static {p0}, Lyv/a;->b(Lyv/a;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lyv/a$b;->b:I

    .line 17
    .line 18
    invoke-static {p0}, Lyv/a;->c(Lyv/a;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lyv/a$b;->c:J

    .line 23
    .line 24
    invoke-static {p0}, Lyv/a;->d(Lyv/a;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lyv/a$b;->d:I

    .line 29
    .line 30
    invoke-static {p0}, Lyv/a;->e(Lyv/a;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lyv/a$b;->e:J

    .line 35
    .line 36
    invoke-static {p0}, Lyv/a;->f(Lyv/a;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lyv/a$b;->f:I

    .line 41
    .line 42
    invoke-static {p0}, Lyv/a;->g(Lyv/a;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, v0, Lyv/a$b;->g:J

    .line 47
    .line 48
    invoke-static {p0}, Lyv/a;->h(Lyv/a;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Lyv/a$b;->h:J

    .line 53
    .line 54
    invoke-static {p0}, Lyv/a;->i(Lyv/a;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lyv/a$b;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Lyv/a;->j(Lyv/a;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, v0, Lyv/a$b;->j:J

    .line 65
    .line 66
    invoke-static {p0}, Lyv/a;->k(Lyv/a;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lyv/a$b;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p0}, Lyv/a;->l(Lyv/a;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, v0, Lyv/a$b;->l:J

    .line 77
    .line 78
    invoke-static {p0}, Lyv/a;->m(Lyv/a;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iput-wide v1, v0, Lyv/a$b;->m:J

    .line 83
    .line 84
    invoke-static {p0}, Lyv/a;->n(Lyv/a;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, v0, Lyv/a$b;->n:Z

    .line 89
    .line 90
    invoke-static {p0}, Lyv/a;->o(Lyv/a;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, v0, Lyv/a$b;->o:Z

    .line 95
    .line 96
    invoke-static {p0}, Lyv/a;->p(Lyv/a;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lyv/a$b;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0}, Lyv/a;->q(Lyv/a;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lyv/a$b;->q:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0}, Lyv/a;->r(Lyv/a;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v0, Lyv/a$b;->r:Ljava/lang/String;

    .line 113
    .line 114
    return-object v0
.end method


# virtual methods
.method public A(I)Lyv/a$b;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lyv/a$b;->a:I

    .line 8
    .line 9
    return-object p0
.end method

.method public B(I)Lyv/a$b;
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lyv/a$b;->b:I

    .line 8
    .line 9
    return-object p0
.end method

.method public C(Z)Lyv/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyv/a$b;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public D(J)Lyv/a$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lyv/a$b;->h:J

    .line 8
    .line 9
    return-object p0
.end method

.method public E(Ljava/lang/String;)Lyv/a$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lyv/a$b;->i:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public F(J)Lyv/a$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lyv/a$b;->j:J

    .line 8
    .line 9
    return-object p0
.end method

.method public G(J)Lyv/a$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lyv/a$b;->c:J

    .line 8
    .line 9
    return-object p0
.end method

.method public H(Ljava/lang/String;)Lyv/a$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lyv/a$b;->q:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public I(Ljava/lang/String;)Lyv/a$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lyv/a$b;->k:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public J(J)Lyv/a$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lyv/a$b;->l:J

    .line 8
    .line 9
    return-object p0
.end method

.method public K(J)Lyv/a$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lyv/a$b;->m:J

    .line 8
    .line 9
    return-object p0
.end method

.method public s()Lyv/a;
    .locals 2

    .line 1
    new-instance v0, Lyv/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyv/a;-><init>(Lyv/a$b;Lyv/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public t(Ljava/lang/String;)Lyv/a$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lyv/a$b;->r:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public u(I)Lyv/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lyv/a$b;->f:I

    .line 7
    .line 8
    return-object p0
.end method

.method public v(J)Lyv/a$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lyv/a$b;->g:J

    .line 8
    .line 9
    return-object p0
.end method

.method public w(I)Lyv/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lyv/a$b;->d:I

    .line 7
    .line 8
    return-object p0
.end method

.method public x(J)Lyv/a$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lyv/a$b;->e:J

    .line 8
    .line 9
    return-object p0
.end method

.method public y(Z)Lyv/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyv/a$b;->n:Z

    .line 2
    .line 3
    return-object p0
.end method
