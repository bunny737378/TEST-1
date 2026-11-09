.class public final Lcom/google/android/gms/internal/measurement/q1;
.super Lcom/google/android/gms/internal/measurement/H2;
.source "SourceFile"


# virtual methods
.method public final k(Lcom/google/android/gms/internal/measurement/u1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/v1;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/r1;->v(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/v1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/measurement/v1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/r1;->v(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/v1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r1;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(I)Lcom/google/android/gms/internal/measurement/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r1;->q(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object p1

    return-object p1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r1;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r1;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r1;->E()Lcom/google/android/gms/internal/measurement/R2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
