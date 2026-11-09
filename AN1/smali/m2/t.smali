.class public final Lm2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lm2/u;


# direct methods
.method public constructor <init>(Lm2/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lt0/d;->g(Ljava/lang/String;)V

    invoke-static {p4}, Lt0/d;->g(Ljava/lang/String;)V

    iput-object p3, p0, Lm2/t;->a:Ljava/lang/String;

    iput-object p4, p0, Lm2/t;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lm2/t;->c:Ljava/lang/String;

    iput-wide p5, p0, Lm2/t;->d:J

    iput-wide p7, p0, Lm2/t;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 2
    iget-object p2, p1, Lm2/k0;->E:Lm2/N;

    .line 3
    invoke-static {p2}, Lm2/k0;->i(Lm2/x0;)V

    .line 4
    invoke-static {p3}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object p3

    iget-object p2, p2, Lm2/N;->E:Lm2/P;

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {p2, p3, p4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 5
    iget-object p4, p1, Lm2/k0;->E:Lm2/N;

    .line 6
    invoke-static {p4}, Lm2/k0;->i(Lm2/x0;)V

    .line 7
    const-string p5, "Param name can\'t be null"

    iget-object p4, p4, Lm2/N;->B:Lm2/P;

    invoke-virtual {p4, p5}, Lm2/P;->d(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p5, p1, Lm2/k0;->H:Lm2/K1;

    .line 9
    invoke-static {p5}, Lm2/k0;->e(Lm2/x0;)V

    .line 10
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lm2/K1;->k0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 11
    iget-object p5, p1, Lm2/k0;->E:Lm2/N;

    invoke-static {p5}, Lm2/k0;->i(Lm2/x0;)V

    .line 12
    iget-object p6, p1, Lm2/k0;->I:Lm2/K;

    invoke-virtual {p6, p4}, Lm2/K;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p5, Lm2/N;->E:Lm2/P;

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p6, p1, Lm2/k0;->H:Lm2/K1;

    invoke-static {p6}, Lm2/k0;->e(Lm2/x0;)V

    .line 14
    invoke-virtual {p6, p2, p4, p5}, Lm2/K1;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lm2/u;

    invoke-direct {p1, p2}, Lm2/u;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lm2/u;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lm2/u;-><init>(Landroid/os/Bundle;)V

    :goto_2
    iput-object p1, p0, Lm2/t;->f:Lm2/u;

    return-void
.end method

.method public constructor <init>(Lm2/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLm2/u;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lt0/d;->g(Ljava/lang/String;)V

    invoke-static {p4}, Lt0/d;->g(Ljava/lang/String;)V

    invoke-static {p9}, Lt0/d;->m(Ljava/lang/Object;)V

    iput-object p3, p0, Lm2/t;->a:Ljava/lang/String;

    iput-object p4, p0, Lm2/t;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lm2/t;->c:Ljava/lang/String;

    iput-wide p5, p0, Lm2/t;->d:J

    iput-wide p7, p0, Lm2/t;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 16
    iget-object p1, p1, Lm2/k0;->E:Lm2/N;

    .line 17
    invoke-static {p1}, Lm2/k0;->i(Lm2/x0;)V

    .line 18
    invoke-static {p3}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object p2

    invoke-static {p4}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object p3

    iget-object p1, p1, Lm2/N;->E:Lm2/P;

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p3, p4}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p9, p0, Lm2/t;->f:Lm2/u;

    return-void
.end method


# virtual methods
.method public final a(Lm2/k0;J)Lm2/t;
    .locals 11

    .line 1
    new-instance v10, Lm2/t;

    .line 2
    .line 3
    iget-wide v5, p0, Lm2/t;->d:J

    .line 4
    .line 5
    iget-object v9, p0, Lm2/t;->f:Lm2/u;

    .line 6
    .line 7
    iget-object v2, p0, Lm2/t;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lm2/t;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lm2/t;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p1

    .line 15
    move-wide v7, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lm2/t;-><init>(Lm2/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLm2/u;)V

    .line 17
    .line 18
    .line 19
    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/t;->f:Lm2/u;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Event{appId=\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lm2/t;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\', name=\'"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lm2/t;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\', params="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
