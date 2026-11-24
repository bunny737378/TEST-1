.class public abstract Lskb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ldmb;

.field public b:Ldmb;


# direct methods
.method public constructor <init>(Ldmb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskb;->a:Ldmb;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldmb;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ldmb;->n()Ldmb;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lskb;->b:Ldmb;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final b()Ldmb;
    .locals 3

    .line 1
    iget-object v0, p0, Lskb;->b:Ldmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldmb;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lskb;->b:Ldmb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lk7c;->b:Lk7c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lk7c;->a(Ljava/lang/Class;)Lz8c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Lz8c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ldmb;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lskb;->b:Ldmb;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-static {v1, p0}, Ldmb;->i(Ldmb;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzip;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzip;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lskb;->b:Ldmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldmb;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lskb;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lskb;->a:Ldmb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Ldmb;->j(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lskb;

    .line 9
    .line 10
    iget-object v1, p0, Lskb;->b:Ldmb;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldmb;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lskb;->b:Ldmb;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lk7c;->b:Lk7c;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lk7c;->a(Ljava/lang/Class;)Lz8c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v2}, Lz8c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ldmb;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lskb;->b:Ldmb;

    .line 40
    .line 41
    :cond_0
    iput-object v2, v0, Lskb;->b:Ldmb;

    .line 42
    .line 43
    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lskb;->a:Ldmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldmb;->n()Ldmb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lskb;->b:Ldmb;

    .line 8
    .line 9
    sget-object v2, Lk7c;->b:Lk7c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lk7c;->a(Ljava/lang/Class;)Lz8c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0, v1}, Lz8c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lskb;->b:Ldmb;

    .line 23
    .line 24
    return-void
.end method
