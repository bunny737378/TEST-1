.class public final Lh72;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lj92;
.implements Lxa2;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lit2;

.field public final h:Lto0;

.field public final i:Lsv3;

.field public final j:Llh2;

.field public final k:Lgv2;

.field public final l:Lzh2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit2;Lto0;Lsv3;Llh2;Lgv2;Lzh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh72;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh72;->g:Lit2;

    .line 7
    .line 8
    iput-object p3, p0, Lh72;->h:Lto0;

    .line 9
    .line 10
    iput-object p4, p0, Lh72;->i:Lsv3;

    .line 11
    .line 12
    iput-object p5, p0, Lh72;->j:Llh2;

    .line 13
    .line 14
    iput-object p6, p0, Lh72;->k:Lgv2;

    .line 15
    .line 16
    iput-object p7, p0, Lh72;->l:Lzh2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final L0(Lzv1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh72;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()V
    .locals 13

    .line 1
    sget-object v0, Lpl1;->S4:Ljl1;

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
    iget-object v0, p0, Lh72;->g:Lit2;

    .line 20
    .line 21
    iget-object v7, v0, Lit2;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lh72;->i:Lsv3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsv3;->n()Lgy1;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v0, Ly04;->B:Ly04;

    .line 30
    .line 31
    iget-object v1, v0, Ly04;->k:Lwc;

    .line 32
    .line 33
    iget-object v0, p0, Lh72;->l:Lzh2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzh2;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v6, v5, Lgy1;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    iget-object v2, p0, Lh72;->f:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v3, p0, Lh72;->h:Lto0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    iget-object v9, p0, Lh72;->k:Lgv2;

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v12}, Lwc;->F(Landroid/content/Context;Lto0;ZLgy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lgv2;Lkg2;Ljava/lang/Long;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lh72;->j:Llh2;

    .line 55
    .line 56
    invoke-virtual {p0}, Llh2;->a()V

    .line 57
    .line 58
    .line 59
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
    sget-object p1, Lpl1;->T4:Ljl1;

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
    invoke-virtual {p0}, Lh72;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final t0(Let2;)V
    .locals 0

    .line 1
    return-void
.end method
