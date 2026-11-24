.class public final Lda2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:Ler4;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILer4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput p2, p0, Lda2;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lda2;->b:Ler4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkt2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lda2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llr4;

    .line 18
    .line 19
    iget-object v2, v1, Llr4;->b:Lnr4;

    .line 20
    .line 21
    iget-object v1, v1, Llr4;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lya;

    .line 24
    .line 25
    const/16 v4, 0x15

    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, v4}, Lya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lu68;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final b(Lcf4;Lkt2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lda2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llr4;

    .line 18
    .line 19
    iget-object v4, v1, Llr4;->b:Lnr4;

    .line 20
    .line 21
    iget-object v1, v1, Llr4;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Ljr4;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Ljr4;-><init>(Lda2;Lnr4;Lcf4;Lkt2;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lu68;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final c(Lcf4;Lkt2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lda2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llr4;

    .line 18
    .line 19
    iget-object v4, v1, Llr4;->b:Lnr4;

    .line 20
    .line 21
    iget-object v1, v1, Llr4;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Ljr4;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Ljr4;-><init>(Lda2;Lnr4;Lcf4;Lkt2;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lu68;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final d(Lcf4;Lkt2;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lda2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llr4;

    .line 18
    .line 19
    iget-object v5, v1, Llr4;->b:Lnr4;

    .line 20
    .line 21
    iget-object v1, v1, Llr4;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lna0;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    move-object v4, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v8, p3

    .line 30
    move v9, p4

    .line 31
    invoke-direct/range {v2 .. v9}, Lna0;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lu68;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final e(Lcf4;Lkt2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lda2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llr4;

    .line 18
    .line 19
    iget-object v4, v1, Llr4;->b:Lnr4;

    .line 20
    .line 21
    iget-object v1, v1, Llr4;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Ljr4;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v2 .. v7}, Ljr4;-><init>(Lda2;Lnr4;Lcf4;Lkt2;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lu68;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
