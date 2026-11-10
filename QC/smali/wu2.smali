.class public final Lwu2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lja2;
.implements Lj82;
.implements Lla2;


# instance fields
.field public final f:Lfv2;

.field public final g:Lbv2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwu2;->f:Lfv2;

    .line 5
    .line 6
    const/16 p2, 0xd

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbv2;->j(Landroid/content/Context;I)Lbv2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwu2;->g:Lbv2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Lbg2;)V
    .locals 1

    .line 1
    sget-object v0, Lrm1;->d:Laa1;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lbg2;->a()Lp2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lp2;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lwu2;->g:Lbv2;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbv2;->X(Ljava/lang/String;)Lbv2;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {v0, p1}, Lbv2;->b(Z)Lbv2;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lwu2;->f:Lfv2;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lfv2;->a(Lbv2;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lrm1;->d:Laa1;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwu2;->g:Lbv2;

    .line 16
    .line 17
    invoke-interface {p0}, Lbv2;->a()Lbv2;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Lrm1;->d:Laa1;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Lwu2;->g:Lbv2;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lbv2;->b(Z)Lbv2;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lwu2;->f:Lfv2;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lfv2;->a(Lbv2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
