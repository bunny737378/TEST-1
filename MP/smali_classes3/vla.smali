.class public final Lvla;
.super Lqva;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Ldv;

.field public final c:Ldv;

.field public d:J


# direct methods
.method public constructor <init>(Lwcc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfa9;-><init>(Lwcc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldv;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ltw6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvla;->c:Ldv;

    .line 11
    .line 12
    new-instance p1, Ldv;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ltw6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvla;->b:Ldv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final t1(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 14
    .line 15
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Le49;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-wide v4, p1

    .line 23
    move-object v3, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Le49;-><init>(Lvla;Ljava/lang/String;JB)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 32
    .line 33
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 37
    .line 38
    const-string p1, "Ad unit id must be a non-empty string"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u1(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lwcc;->g:Lvhb;

    .line 14
    .line 15
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Le49;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v2, p0

    .line 22
    move-wide v4, p1

    .line 23
    move-object v3, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Le49;-><init>(Lvla;Ljava/lang/String;JB)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 32
    .line 33
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 37
    .line 38
    const-string p1, "Ad unit id must be a non-empty string"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v1(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    iget-object v0, v0, Lwcc;->l:Lnnb;

    .line 6
    .line 7
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lnnb;->y1(Z)Lrkb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvla;->b:Ldv;

    .line 16
    .line 17
    invoke-virtual {v1}, Ldv;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lav;

    .line 22
    .line 23
    invoke-virtual {v2}, Lav;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long v4, p1, v4

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4, v5, v0}, Lvla;->x1(Ljava/lang/String;JLrkb;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ltw6;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-wide v1, p0, Lvla;->d:J

    .line 62
    .line 63
    sub-long v1, p1, v1

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2, v0}, Lvla;->w1(JLrkb;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, p1, p2}, Lvla;->y1(J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final w1(JLrkb;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 8
    .line 9
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljvb;->n:Lytb;

    .line 13
    .line 14
    const-string p1, "Not logging ad exposure. No active activity"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 27
    .line 28
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ljvb;->n:Lytb;

    .line 32
    .line 33
    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, p3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "_xt"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p3, v0, p1}, Lzsc;->u2(Lrkb;Landroid/os/Bundle;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 58
    .line 59
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "am"

    .line 63
    .line 64
    const-string p2, "_xa"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, p2}, Lmnc;->C1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final x1(Ljava/lang/String;JLrkb;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 8
    .line 9
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljvb;->n:Lytb;

    .line 13
    .line 14
    const-string p1, "Not logging ad unit exposure. No active activity"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    cmp-long v0, p2, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 27
    .line 28
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ljvb;->n:Lytb;

    .line 32
    .line 33
    const-string p1, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 34
    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2, p1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "_ai"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "_xt"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p4, v0, p1}, Lzsc;->u2(Lrkb;Landroid/os/Bundle;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lwcc;->m:Lmnc;

    .line 63
    .line 64
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "am"

    .line 68
    .line 69
    const-string p2, "_xu"

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, p2}, Lmnc;->C1(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final y1(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvla;->b:Ldv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldv;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lav;

    .line 8
    .line 9
    invoke-virtual {v1}, Lav;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {v0, v2, v3}, Ltw6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ltw6;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Lvla;->d:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method
