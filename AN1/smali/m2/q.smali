.class public final Lm2/q;
.super Lm2/A;
.source "SourceFile"


# instance fields
.field public final x:Ls/b;

.field public final y:Ls/b;

.field public z:J


# direct methods
.method public constructor <init>(Lm2/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL/i;-><init>(Lm2/k0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls/b;

    .line 5
    .line 6
    invoke-direct {p1}, Ls/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm2/q;->y:Ls/b;

    .line 10
    .line 11
    new-instance p1, Ls/b;

    .line 12
    .line 13
    invoke-direct {p1}, Ls/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm2/q;->x:Ls/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LL/i;->g()Lm2/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v7, Lm2/b;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-wide v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lm2/b;-><init>(Lm2/q;Ljava/lang/String;JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Ad unit id must be a non-empty string"

    .line 33
    .line 34
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final B(Ljava/lang/String;JLm2/V0;)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 8
    .line 9
    iget-object p1, p1, Lm2/N;->J:Lm2/P;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Lm2/N;->J:Lm2/P;

    .line 30
    .line 31
    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "_ai"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "_xt"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {p4, v0, p1}, Lm2/K1;->U(Lm2/V0;Landroid/os/Bundle;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lm2/A;->u()Lm2/G0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "am"

    .line 61
    .line 62
    const-string p3, "_xu"

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3, v0}, Lm2/G0;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final C(Ljava/lang/String;J)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LL/i;->g()Lm2/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v7, Lm2/b;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-wide v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lm2/b;-><init>(Lm2/q;Ljava/lang/String;JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Ad unit id must be a non-empty string"

    .line 33
    .line 34
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final D(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/q;->x:Ls/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/b;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ls/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls/h;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ls/k;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Lm2/q;->z:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final y(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm2/A;->v()Lm2/U0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lm2/U0;->C(Z)Lm2/V0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lm2/q;->x:Ls/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ls/b;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ls/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Ls/h;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v3, v4}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long v4, p1, v4

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4, v5, v0}, Lm2/q;->B(Ljava/lang/String;JLm2/V0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ls/k;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-wide v1, p0, Lm2/q;->z:J

    .line 58
    .line 59
    sub-long v1, p1, v1

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v0}, Lm2/q;->z(JLm2/V0;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p1, p2}, Lm2/q;->D(J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final z(JLm2/V0;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Not logging ad exposure. No active activity"

    .line 8
    .line 9
    iget-object p1, p1, Lm2/N;->J:Lm2/P;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p3, Lm2/N;->J:Lm2/P;

    .line 30
    .line 31
    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "_xt"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p3, v0, p1}, Lm2/K1;->U(Lm2/V0;Landroid/os/Bundle;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lm2/A;->u()Lm2/G0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "am"

    .line 56
    .line 57
    const-string p3, "_xa"

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3, v0}, Lm2/G0;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
