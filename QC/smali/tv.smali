.class public final Ltv;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljh0;


# instance fields
.field public final f:Lor;

.field public g:Z

.field public final synthetic h:Lvv;


# direct methods
.method public constructor <init>(Lvv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv;->h:Lvv;

    .line 5
    .line 6
    new-instance v0, Lor;

    .line 7
    .line 8
    iget-object p1, p1, Lvv;->c:Lww3;

    .line 9
    .line 10
    iget-object p1, p1, Lww3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lja0;

    .line 13
    .line 14
    iget-object p1, p1, Lja0;->f:Ljh0;

    .line 15
    .line 16
    invoke-interface {p1}, Ljh0;->a()Ltl0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lor;-><init>(Ltl0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv;->f:Lor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ltl0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv;->f:Lor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltv;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltv;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltv;->f:Lor;

    .line 10
    .line 11
    iget-object v1, v0, Lor;->e:Ltl0;

    .line 12
    .line 13
    sget-object v2, Ltl0;->d:Lsl0;

    .line 14
    .line 15
    iput-object v2, v0, Lor;->e:Ltl0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltl0;->a()Ltl0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ltl0;->b()Ltl0;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object p0, p0, Ltv;->h:Lvv;

    .line 25
    .line 26
    iput v0, p0, Lvv;->d:I

    .line 27
    .line 28
    return-void
.end method

.method public final d(JLoa;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltv;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p3, Loa;->g:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p1

    .line 10
    invoke-static/range {v1 .. v6}, Lfu0;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltv;->h:Lvv;

    .line 14
    .line 15
    iget-object p0, p0, Lvv;->c:Lww3;

    .line 16
    .line 17
    iget-object p0, p0, Lww3;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lja0;

    .line 20
    .line 21
    invoke-virtual {p0, v5, v6, p3}, Lja0;->d(JLoa;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "closed"

    .line 26
    .line 27
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ltv;->h:Lvv;

    .line 7
    .line 8
    iget-object p0, p0, Lvv;->c:Lww3;

    .line 9
    .line 10
    iget-object p0, p0, Lww3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lja0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lja0;->flush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
