.class public final Lel2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lwk2;


# instance fields
.field public final a:Lz22;

.field public final b:Ldf2;

.field public final c:Lit2;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lto0;

.field public final f:Lup1;

.field public final g:Z

.field public final h:Lnk2;

.field public final i:Lig2;

.field public final j:Lkg2;


# direct methods
.method public constructor <init>(Lz22;Ljava/util/concurrent/Executor;Ldf2;Lit2;Lto0;Lup1;Lnk2;Lig2;Lkg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel2;->a:Lz22;

    .line 5
    .line 6
    iput-object p2, p0, Lel2;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lel2;->b:Ldf2;

    .line 9
    .line 10
    iput-object p4, p0, Lel2;->c:Lit2;

    .line 11
    .line 12
    iput-object p5, p0, Lel2;->e:Lto0;

    .line 13
    .line 14
    iput-object p6, p0, Lel2;->f:Lup1;

    .line 15
    .line 16
    sget-object p1, Lpl1;->ja:Ljl1;

    .line 17
    .line 18
    sget-object p2, Lle1;->e:Lle1;

    .line 19
    .line 20
    iget-object p2, p2, Lle1;->c:Lnl1;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lel2;->g:Z

    .line 33
    .line 34
    iput-object p7, p0, Lel2;->h:Lnk2;

    .line 35
    .line 36
    iput-object p8, p0, Lel2;->i:Lig2;

    .line 37
    .line 38
    iput-object p9, p0, Lel2;->j:Lkg2;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Let2;Lys2;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lys2;->s:Lct2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lct2;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Let2;Lys2;)Lz00;
    .locals 7

    .line 1
    new-instance v4, Lsy1;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lsy1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v6, Lmc3;->g:Lmc3;

    .line 9
    .line 10
    new-instance v0, Lb51;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lb51;-><init>(Lwk2;Lys2;Let2;Lsy1;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lel2;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v6, v0, p0}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Leo;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p2, v0}, Leo;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p0}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
