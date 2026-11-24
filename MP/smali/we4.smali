.class public final Lwe4;
.super Lxe4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Llb4;


# instance fields
.field public final e:Lqb4;

.field public final synthetic f:Lye4;


# direct methods
.method public constructor <init>(Lye4;Lqb4;Lda5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe4;->f:Lye4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lxe4;-><init>(Lye4;Lda5;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lwe4;->e:Lqb4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe4;->e:Lqb4;

    .line 2
    .line 3
    invoke-interface {v0}, Lqb4;->getLifecycle()Lbb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lbb4;->c(Lpb4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lqb4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwe4;->e:Lqb4;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwe4;->e:Lqb4;

    .line 2
    .line 3
    invoke-interface {p0}, Lqb4;->getLifecycle()Lbb4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbb4;->b()Lza4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lza4;->d:Lza4;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final onStateChanged(Lqb4;Lya4;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwe4;->e:Lqb4;

    .line 2
    .line 3
    invoke-interface {p1}, Lqb4;->getLifecycle()Lbb4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lbb4;->b()Lza4;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lza4;->a:Lza4;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lwe4;->f:Lye4;

    .line 16
    .line 17
    iget-object p0, p0, Lxe4;->a:Lda5;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lye4;->j(Lda5;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lwe4;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lxe4;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lqb4;->getLifecycle()Lbb4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbb4;->b()Lza4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
