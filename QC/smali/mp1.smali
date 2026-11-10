.class public final Lmp1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljc3;
.implements Lc62;


# instance fields
.field public final synthetic f:Lb12;


# direct methods
.method public synthetic constructor <init>(Lb12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp1;->f:Lb12;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Ly04;->B:Ly04;

    .line 2
    .line 3
    iget-object p0, p0, Ly04;->h:Liy1;

    .line 4
    .line 5
    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic a()Lhg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp1;->f:Lb12;

    .line 2
    .line 3
    invoke-interface {p0}, Lb12;->e()Lr12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lmp1;->f:Lb12;

    .line 4
    .line 5
    invoke-interface {p0}, Lb12;->I()Lys2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lb12;->I()Lys2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lys2;->x0:Lsd2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Lvq1;

    .line 20
    .line 21
    invoke-interface {p0}, Lb12;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p0}, Lb12;->B()Lto0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lto0;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v2, p0, p1, v0}, Lvq1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsd2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Loq3;->v1()Lz00;

    .line 35
    .line 36
    .line 37
    return-void
.end method
