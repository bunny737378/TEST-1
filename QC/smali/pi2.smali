.class public final Lpi2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lj92;
.implements Lxa2;
.implements Lt82;
.implements Ll82;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lkg2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi2;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpi2;->g:Lkg2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L0(Lzv1;)V
    .locals 1

    .line 1
    sget-object p1, Lpl1;->B5:Ljl1;

    .line 2
    .line 3
    sget-object v0, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lpi2;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpi2;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lpl1;->z5:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lpy1;->a:Loy1;

    .line 20
    .line 21
    new-instance v1, Lkr1;

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    invoke-direct {v1, v2, p0, p1}, Lkr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lnf1;)V
    .locals 1

    .line 1
    sget-object p1, Lpl1;->C5:Ljl1;

    .line 2
    .line 3
    sget-object v0, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lpi2;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpi2;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lpl1;->D5:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lpi2;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lpi2;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    sget-object v0, Lpl1;->E5:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lpi2;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lpi2;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final t0(Let2;)V
    .locals 0

    .line 1
    return-void
.end method
