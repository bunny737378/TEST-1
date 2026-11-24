.class public final Lofb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:Ljava/lang/Long;

.field public B:J

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:J

.field public G:Ljava/lang/String;

.field public H:[B

.field public I:I

.field public J:J

.field public K:J

.field public L:Z

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:J

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:J

.field public W:J

.field public final a:Lwcc;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Boolean;

.field public r:J

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lwcc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljr1;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lofb;->a:Lwcc;

    .line 11
    .line 12
    iput-object p2, p0, Lofb;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p1, Lwcc;->g:Lvhb;

    .line 15
    .line 16
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lvhb;->g1()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lofb;->q:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public final B(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lofb;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lofb;->U:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Lofb;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lofb;->u:Z

    .line 12
    .line 13
    return p0
.end method

.method public final D(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->v:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->v:J

    .line 26
    .line 27
    return-void
.end method

.method public final E(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->w:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->w:J

    .line 26
    .line 27
    return-void
.end method

.method public final F(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->B:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->B:J

    .line 26
    .line 27
    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lofb;->C:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lofb;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lofb;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-object v1, p0, Lofb;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lofb;->U:Z

    .line 23
    .line 24
    iput-object p1, p0, Lofb;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lofb;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lofb;->U:Z

    .line 20
    .line 21
    iget-object v2, p0, Lofb;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v2, v1

    .line 28
    or-int/2addr v0, v2

    .line 29
    iput-boolean v0, p0, Lofb;->U:Z

    .line 30
    .line 31
    iput-object p1, p0, Lofb;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-object v1, p0, Lofb;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lofb;->U:Z

    .line 23
    .line 24
    iput-object p1, p0, Lofb;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lofb;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-object v1, p0, Lofb;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lofb;->U:Z

    .line 23
    .line 24
    iput-object p1, p0, Lofb;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final P(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->h:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->h:J

    .line 26
    .line 27
    return-void
.end method

.method public final Q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->i:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->i:J

    .line 26
    .line 27
    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lofb;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-object v1, p0, Lofb;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lofb;->U:Z

    .line 23
    .line 24
    iput-object p1, p0, Lofb;->j:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lofb;->k:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final U(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->k:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->k:J

    .line 26
    .line 27
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-object v1, p0, Lofb;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lofb;->U:Z

    .line 23
    .line 24
    iput-object p1, p0, Lofb;->l:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final W(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->m:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->m:J

    .line 26
    .line 27
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->n:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->n:J

    .line 26
    .line 27
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lofb;->r:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->r:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->r:J

    .line 26
    .line 27
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lofb;->o:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lofb;->U:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lofb;->o:Z

    .line 24
    .line 25
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Ljr1;->k(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 16
    .line 17
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 18
    .line 19
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lofb;->U:Z

    .line 26
    .line 27
    iget-wide v3, p0, Lofb;->g:J

    .line 28
    .line 29
    cmp-long v3, v3, p1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    or-int/2addr v0, v1

    .line 35
    iput-boolean v0, p0, Lofb;->U:Z

    .line 36
    .line 37
    iput-wide p1, p0, Lofb;->g:J

    .line 38
    .line 39
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->V:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->V:J

    .line 26
    .line 27
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->W:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->W:J

    .line 26
    .line 27
    return-void
.end method

.method public final h(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v1, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 6
    .line 7
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lvhb;->g1()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->g:J

    .line 14
    .line 15
    add-long/2addr v1, p1

    .line 16
    const-wide/32 v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    iget-object v6, p0, Lofb;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Ljvb;->i:Lytb;

    .line 29
    .line 30
    const-string v2, "Bundle index overflow. appId"

    .line 31
    .line 32
    invoke-static {v6}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1, v5, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    add-long/2addr v1, p1

    .line 42
    :cond_0
    iget-wide p1, p0, Lofb;->F:J

    .line 43
    .line 44
    const-wide/16 v7, 0x1

    .line 45
    .line 46
    add-long/2addr p1, v7

    .line 47
    cmp-long v3, p1, v3

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Ljvb;->i:Lytb;

    .line 55
    .line 56
    const-string p2, "Delivery index overflow. appId"

    .line 57
    .line 58
    invoke-static {v6}, Ljvb;->w1(Ljava/lang/String;)Lwub;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0, p2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lofb;->U:Z

    .line 69
    .line 70
    iput-wide v1, p0, Lofb;->g:J

    .line 71
    .line 72
    iput-wide p1, p0, Lofb;->F:J

    .line 73
    .line 74
    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->N:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->N:J

    .line 26
    .line 27
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->O:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->O:J

    .line 26
    .line 27
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->P:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->P:J

    .line 26
    .line 27
    return-void
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->Q:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->Q:J

    .line 26
    .line 27
    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->S:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->S:J

    .line 26
    .line 27
    return-void
.end method

.method public final n(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->R:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->R:J

    .line 26
    .line 27
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lofb;->U:Z

    .line 12
    .line 13
    return p0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget v1, p0, Lofb;->D:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lofb;->U:Z

    .line 22
    .line 23
    iput p1, p0, Lofb;->D:I

    .line 24
    .line 25
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget v1, p0, Lofb;->E:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lofb;->U:Z

    .line 22
    .line 23
    iput p1, p0, Lofb;->E:I

    .line 24
    .line 25
    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->F:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->F:J

    .line 26
    .line 27
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lofb;->G:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lofb;->I:I

    .line 12
    .line 13
    return p0
.end method

.method public final u(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->J:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->J:J

    .line 26
    .line 27
    return-void
.end method

.method public final v(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->K:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->K:J

    .line 26
    .line 27
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lofb;->L:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Lofb;->U:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lofb;->L:Z

    .line 24
    .line 25
    return-void
.end method

.method public final x(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-wide v1, p0, Lofb;->M:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Lofb;->U:Z

    .line 24
    .line 25
    iput-wide p1, p0, Lofb;->M:J

    .line 26
    .line 27
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lofb;->T:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lofb;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofb;->a:Lwcc;

    .line 2
    .line 3
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 4
    .line 5
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lofb;->U:Z

    .line 12
    .line 13
    iget-object v1, p0, Lofb;->T:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Lofb;->U:Z

    .line 23
    .line 24
    iput-object p1, p0, Lofb;->T:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
