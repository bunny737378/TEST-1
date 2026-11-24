.class public final Lhtc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lpyc;

.field public c:Luzc;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhtc;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhtc;->b:Lpyc;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lpyc;->b:Lexc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lxrc;->g:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lxrc;->f:Ldx3;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, p1}, Ldx3;->n0(Lxrc;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lxrc;->b(Lxrc;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lhtc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v2, p0, Lhtc;->b:Lpyc;

    .line 32
    .line 33
    iput-object v2, p0, Lhtc;->c:Luzc;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhtc;->b:Lpyc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lpyc;->b:Lexc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxrc;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lg2;

    .line 15
    .line 16
    iget-object v3, p0, Lhtc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v2, v3, v4}, Lg2;-><init>(Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lufb;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lufb;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lxrc;->f:Ldx3;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, v3}, Ldx3;->n0(Lxrc;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lxrc;->b(Lxrc;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-boolean v0, p0, Lhtc;->d:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lhtc;->c:Luzc;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Luzc;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
