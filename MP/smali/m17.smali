.class public abstract Lm17;
.super Ld67;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lk17;


# instance fields
.field public final b:Ln17;

.field public c:Ll17;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln17;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm17;->b:Ln17;

    .line 5
    .line 6
    invoke-static {}, Lc17;->h()Lx07;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ll17;

    .line 11
    .line 12
    invoke-virtual {p2}, Lx07;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, p1, v1, v2}, Ll17;-><init>(Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p2, Lg53;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Ll17;

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-direct {p2, p1, v1, v2}, Ll17;-><init>(Ljava/lang/Object;J)V

    .line 28
    .line 29
    .line 30
    iput-object p2, v0, Le67;->b:Le67;

    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lm17;->c:Ll17;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final c(Le67;)V
    .locals 0

    .line 1
    check-cast p1, Ll17;

    .line 2
    .line 3
    iput-object p1, p0, Lm17;->c:Ll17;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Le67;
    .locals 0

    .line 1
    iget-object p0, p0, Lm17;->c:Ll17;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Le67;Le67;Le67;)Le67;
    .locals 0

    .line 1
    check-cast p1, Ll17;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    check-cast p1, Ll17;

    .line 5
    .line 6
    check-cast p3, Ll17;

    .line 7
    .line 8
    iget-object p1, p1, Ll17;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p3, Ll17;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lm17;->b:Ln17;

    .line 13
    .line 14
    invoke-interface {p0, p1, p3}, Ln17;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final f()Ln17;
    .locals 0

    .line 1
    iget-object p0, p0, Lm17;->b:Ln17;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm17;->c:Ll17;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lc17;->s(Le67;Lc67;)Le67;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll17;

    .line 8
    .line 9
    iget-object p0, p0, Ll17;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm17;->c:Ll17;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lc17;->g(Le67;Lc67;)Le67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll17;

    .line 8
    .line 9
    iget-object v1, p0, Lm17;->b:Ln17;

    .line 10
    .line 11
    iget-object v2, v0, Ll17;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Ln17;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lm17;->c:Ll17;

    .line 20
    .line 21
    sget-object v2, Lc17;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {}, Lc17;->h()Lx07;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Lc17;->n(Le67;Ld67;Lx07;Le67;)Le67;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ll17;

    .line 33
    .line 34
    iput-object p1, v0, Ll17;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    invoke-static {v3, p0}, Lc17;->l(Lx07;Lc67;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lm17;->c:Ll17;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lc17;->g(Le67;Lc67;)Le67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll17;

    .line 8
    .line 9
    iget-object v0, v0, Ll17;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "MutableState(value="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")@"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
