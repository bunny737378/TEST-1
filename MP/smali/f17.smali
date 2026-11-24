.class public abstract Lf17;
.super Ld67;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lk17;
.implements Ls57;
.implements Li15;


# instance fields
.field public b:Le17;


# direct methods
.method public constructor <init>(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld67;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc17;->h()Lx07;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Le17;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx07;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Le17;-><init>(JF)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lg53;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Le17;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1}, Le17;-><init>(JF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Le67;->b:Le67;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lf17;->b:Le17;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c(Le67;)V
    .locals 0

    .line 1
    check-cast p1, Le17;

    .line 2
    .line 3
    iput-object p1, p0, Lf17;->b:Le17;

    .line 4
    .line 5
    return-void
.end method

.method public final d()Le67;
    .locals 0

    .line 1
    iget-object p0, p0, Lf17;->b:Le17;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Le67;Le67;Le67;)Le67;
    .locals 0

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Le17;

    .line 3
    .line 4
    check-cast p3, Le17;

    .line 5
    .line 6
    iget p0, p0, Le17;->c:F

    .line 7
    .line 8
    iget p1, p3, Le17;->c:F

    .line 9
    .line 10
    cmpg-float p0, p0, p1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final f()Ln17;
    .locals 0

    .line 1
    sget-object p0, Lnc2;->J:Lnc2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf17;->i()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lf17;->b:Le17;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lc17;->s(Le67;Lc67;)Le67;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le17;

    .line 8
    .line 9
    iget p0, p0, Le17;->c:F

    .line 10
    .line 11
    return p0
.end method

.method public final j(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf17;->b:Le17;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lc17;->g(Le67;Lc67;)Le67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le17;

    .line 8
    .line 9
    iget v1, v0, Le17;->c:F

    .line 10
    .line 11
    cmpg-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lf17;->b:Le17;

    .line 17
    .line 18
    sget-object v2, Lc17;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {}, Lc17;->h()Lx07;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, p0, v3, v0}, Lc17;->n(Le67;Ld67;Lx07;Le67;)Le67;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Le17;

    .line 30
    .line 31
    iput p1, v0, Le17;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    invoke-static {v3, p0}, Lc17;->l(Lx07;Lc67;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v2

    .line 40
    throw p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lf17;->j(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf17;->b:Le17;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lc17;->g(Le67;Lc67;)Le67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le17;

    .line 8
    .line 9
    iget v0, v0, Le17;->c:F

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
    const-string v2, "MutableFloatState(value="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
