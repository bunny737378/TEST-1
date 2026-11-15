.class public final Lcom/smartdigimkt/l3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k3/c0;
.implements Lcom/smartdigimkt/s3/g;
.implements Lcom/smartdigimkt/m3/m;
.implements Lcom/smartdigimkt/c4/t;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Lcom/smartdigimkt/b4/b;

.field public final c:Lcom/smartdigimkt/k3/l0;

.field public final d:Lcom/smartdigimkt/l3/a;

.field public final e:Lcom/smartdigimkt/k3/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/k;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/b4/b;->a:Lcom/smartdigimkt/b4/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/l3/c;->b:Lcom/smartdigimkt/b4/b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance p1, Lcom/smartdigimkt/l3/a;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lcom/smartdigimkt/l3/a;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 24
    .line 25
    new-instance p1, Lcom/smartdigimkt/k3/l0;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Lcom/smartdigimkt/k3/l0;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/smartdigimkt/l3/c;->c:Lcom/smartdigimkt/k3/l0;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/l3/d;
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/smartdigimkt/l3/c;->b:Lcom/smartdigimkt/b4/b;

    .line 30
    check-cast v0, Lcom/smartdigimkt/b4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    .line 32
    invoke-interface {v0}, Lcom/smartdigimkt/k3/h;->d()Lcom/smartdigimkt/k3/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    .line 33
    invoke-interface {v1}, Lcom/smartdigimkt/k3/h;->e()I

    move-result v1

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    .line 35
    invoke-interface {p1}, Lcom/smartdigimkt/k3/h;->g()I

    move-result p1

    iget v0, p2, Lcom/smartdigimkt/x3/m;->b:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    .line 36
    invoke-interface {p1}, Lcom/smartdigimkt/k3/h;->a()I

    move-result p1

    iget p2, p2, Lcom/smartdigimkt/x3/m;->c:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    .line 37
    invoke-interface {p1}, Lcom/smartdigimkt/k3/h;->f()J

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    .line 38
    invoke-interface {p1}, Lcom/smartdigimkt/k3/h;->b()J

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/m0;->b()I

    move-result v1

    if-ge p1, v1, :cond_3

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/l3/c;->c:Lcom/smartdigimkt/k3/l0;

    const-wide/16 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/l0;J)Lcom/smartdigimkt/k3/l0;

    move-result-object p1

    .line 42
    iget-wide p1, p1, Lcom/smartdigimkt/k3/l0;->e:J

    .line 43
    sget p1, Lcom/smartdigimkt/k3/b;->a:I

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    .line 44
    invoke-interface {p1}, Lcom/smartdigimkt/k3/h;->c()J

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    invoke-interface {p1}, Lcom/smartdigimkt/k3/h;->b()J

    .line 45
    new-instance p1, Lcom/smartdigimkt/l3/d;

    iget-object p2, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    .line 46
    invoke-interface {p2}, Lcom/smartdigimkt/k3/h;->f()J

    invoke-direct {p1}, Lcom/smartdigimkt/l3/d;-><init>()V

    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/l3/b;)Lcom/smartdigimkt/l3/d;
    .locals 10

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->e:Lcom/smartdigimkt/k3/h;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface {p1}, Lcom/smartdigimkt/k3/h;->e()I

    move-result p1

    iget-object v0, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 49
    iget-object v1, v0, Lcom/smartdigimkt/l3/a;->e:Lcom/smartdigimkt/k3/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 50
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/m0;->a()I

    move-result v1

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    .line 51
    :goto_0
    iget-object v6, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 52
    iget-object v6, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/l3/b;

    .line 53
    iget-object v7, v6, Lcom/smartdigimkt/l3/b;->b:Lcom/smartdigimkt/x3/m;

    iget v7, v7, Lcom/smartdigimkt/x3/m;->a:I

    if-ge v7, v1, :cond_1

    .line 54
    iget-object v8, v0, Lcom/smartdigimkt/l3/a;->e:Lcom/smartdigimkt/k3/m0;

    iget-object v9, v0, Lcom/smartdigimkt/l3/a;->b:Lcom/smartdigimkt/k3/k0;

    .line 55
    invoke-virtual {v8, v7, v9, v3}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v7

    .line 56
    iget v7, v7, Lcom/smartdigimkt/k3/k0;->b:I

    if-ne v7, p1, :cond_1

    if-eqz v5, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    iget-object v5, v6, Lcom/smartdigimkt/l3/b;->b:Lcom/smartdigimkt/x3/m;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v5

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/l3/c;->a(ILcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/l3/d;

    move-result-object p1

    return-object p1

    .line 59
    :cond_4
    iget v0, p1, Lcom/smartdigimkt/l3/b;->a:I

    iget-object p1, p1, Lcom/smartdigimkt/l3/b;->b:Lcom/smartdigimkt/x3/m;

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/l3/c;->a(ILcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/l3/d;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 70
    iget-object v1, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/smartdigimkt/l3/a;->e:Lcom/smartdigimkt/k3/m0;

    invoke-virtual {v1}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/smartdigimkt/l3/a;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/l3/b;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/l3/c;->a(Lcom/smartdigimkt/l3/b;)Lcom/smartdigimkt/l3/d;

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->b()V

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 8
    throw p1
.end method

.method public final a(IIIF)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->b()V

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 24
    throw p1
.end method

.method public final a(IJ)V
    .locals 0

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 65
    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->c:Lcom/smartdigimkt/l3/b;

    .line 66
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/l3/c;->a(Lcom/smartdigimkt/l3/b;)Lcom/smartdigimkt/l3/d;

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 69
    throw p1
.end method

.method public final a(IJJ)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->b()V

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 16
    throw p1
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->b()V

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 28
    throw p1
.end method

.method public final a(Lcom/smartdigimkt/k3/s;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->b()V

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 20
    throw p1
.end method

.method public final a(Lcom/smartdigimkt/n3/c;)V
    .locals 1

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 60
    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->c:Lcom/smartdigimkt/l3/b;

    .line 61
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/l3/c;->a(Lcom/smartdigimkt/l3/b;)Lcom/smartdigimkt/l3/d;

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 64
    throw p1
.end method

.method public final a(Lcom/smartdigimkt/s3/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 4
    throw p1
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->b()V

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 12
    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->d:Lcom/smartdigimkt/l3/b;

    .line 22
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/l3/c;->a(Lcom/smartdigimkt/l3/b;)Lcom/smartdigimkt/l3/d;

    return-void
.end method

.method public final b(ILcom/smartdigimkt/x3/m;)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lcom/smartdigimkt/l3/b;

    invoke-direct {v1, p1, p2}, Lcom/smartdigimkt/l3/b;-><init>(ILcom/smartdigimkt/x3/m;)V

    .line 15
    iget-object v2, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, v0, Lcom/smartdigimkt/l3/a;->d:Lcom/smartdigimkt/l3/b;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/l3/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/l3/b;

    :goto_0
    iput-object v1, v0, Lcom/smartdigimkt/l3/a;->d:Lcom/smartdigimkt/l3/b;

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/l3/c;->a(ILcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/l3/d;

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/j/a;->a(Ljava/lang/Object;)V

    .line 20
    throw v2
.end method

.method public final b(Lcom/smartdigimkt/k3/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->b()V

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 4
    throw p1
.end method

.method public final b(Lcom/smartdigimkt/n3/c;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 8
    throw p1
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->b()V

    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 12
    throw p1
.end method

.method public final c(Lcom/smartdigimkt/n3/c;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->c:Lcom/smartdigimkt/l3/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/l3/c;->a(Lcom/smartdigimkt/l3/b;)Lcom/smartdigimkt/l3/d;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public final d(Lcom/smartdigimkt/n3/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public final onLoadingChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public final onPlaybackParametersChanged(Lcom/smartdigimkt/k3/a0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public final onPlayerError(Lcom/smartdigimkt/k3/g;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/smartdigimkt/l3/b;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/smartdigimkt/l3/a;->c:Lcom/smartdigimkt/l3/b;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/l3/a;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/smartdigimkt/l3/a;->f:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/smartdigimkt/l3/b;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/smartdigimkt/l3/a;->c:Lcom/smartdigimkt/l3/b;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTimelineChanged(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 3
    const/4 p3, 0x0

    .line 4
    move v0, p3

    .line 5
    .line 6
    :goto_0
    iget-object v1, p2, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/smartdigimkt/l3/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2, p1}, Lcom/smartdigimkt/l3/a;->a(Lcom/smartdigimkt/l3/b;Lcom/smartdigimkt/k3/m0;)Lcom/smartdigimkt/l3/b;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p2, Lcom/smartdigimkt/l3/a;->d:Lcom/smartdigimkt/l3/b;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/l3/a;->a(Lcom/smartdigimkt/l3/b;Lcom/smartdigimkt/k3/m0;)Lcom/smartdigimkt/l3/b;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p2, Lcom/smartdigimkt/l3/a;->d:Lcom/smartdigimkt/l3/b;

    .line 41
    .line 42
    :cond_1
    iput-object p1, p2, Lcom/smartdigimkt/l3/a;->e:Lcom/smartdigimkt/k3/m0;

    .line 43
    .line 44
    iget-object p1, p2, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p2, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/smartdigimkt/l3/b;

    .line 59
    .line 60
    iput-object p1, p2, Lcom/smartdigimkt/l3/a;->c:Lcom/smartdigimkt/l3/b;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 80
    move-result-object p1

    .line 81
    throw p1
.end method

.method public final onTracksChanged(Lcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/l3/c;->a()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/l3/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method
