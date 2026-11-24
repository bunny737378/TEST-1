.class public final Lcom/inmobi/media/d90;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:J

.field public final b:Lcom/inmobi/media/am;

.field public final c:Lo13;

.field public final d:Luf1;

.field public e:J

.field public f:Z

.field public g:Lcom/inmobi/media/b90;

.field public h:Z

.field public i:Loy3;


# direct methods
.method public constructor <init>(JLcom/inmobi/media/am;Lo13;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/inmobi/media/d90;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/inmobi/media/d90;->b:Lcom/inmobi/media/am;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/inmobi/media/d90;->c:Lo13;

    .line 12
    .line 13
    invoke-static {}, Le79;->b()Ljd7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Ly42;->a:Lnx1;

    .line 18
    .line 19
    sget-object p2, Ltj4;->a:Lw73;

    .line 20
    .line 21
    iget-object p2, p2, Lw73;->e:Lw73;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lx08;->c(Lkf1;)Leo0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/inmobi/media/d90;->d:Luf1;

    .line 32
    .line 33
    sget-object p1, Lcom/inmobi/media/b90;->a:Lcom/inmobi/media/b90;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/inmobi/media/d90;->g:Lcom/inmobi/media/b90;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/d90;->i:Loy3;

    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v1}, Loy3;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Loy3;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/d90;->i:Loy3;

    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v1, v0}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    iget-object v1, p0, Lcom/inmobi/media/d90;->b:Lcom/inmobi/media/am;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/bm;

    const-string v2, "SessionTracker"

    const-string v3, "No pending commit completion job to cancel."

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/d90;->i:Loy3;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/d90;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/inmobi/media/d90;->a:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/inmobi/media/d90;->f:Z

    .line 19
    .line 20
    sget-object v0, Lcom/inmobi/media/b90;->f:Lcom/inmobi/media/b90;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/inmobi/media/d90;->g:Lcom/inmobi/media/b90;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/d90;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/d90;->b:Lcom/inmobi/media/am;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/inmobi/media/d90;->e:J

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "onLoadingCompleted sessionId="

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " reason="

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " url="

    .line 52
    .line 53
    invoke-static {v3, v1, p2}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast v0, Lcom/inmobi/media/bm;

    .line 58
    .line 59
    const-string v1, "SessionTracker"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/d90;->c:Lo13;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
