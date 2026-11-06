.class public final Lh0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/K;


# instance fields
.field public final a:Lh0/g0;

.field public final b:Lh0/G;

.field public c:Lh0/f;

.field public d:Lh0/K;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lh0/G;Ld0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/l;->b:Lh0/G;

    .line 5
    .line 6
    new-instance p1, Lh0/g0;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lh0/g0;-><init>(Ld0/r;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh0/l;->a:Lh0/g0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lh0/l;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(La0/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/l;->d:Lh0/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lh0/K;->a(La0/I;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lh0/l;->d:Lh0/K;

    .line 9
    .line 10
    invoke-interface {p1}, Lh0/K;->d()La0/I;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lh0/l;->a:Lh0/g0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lh0/g0;->a(La0/I;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh0/l;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh0/l;->a:Lh0/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lh0/l;->d:Lh0/K;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lh0/K;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final d()La0/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/l;->d:Lh0/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lh0/K;->d()La0/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lh0/l;->a:Lh0/g0;

    .line 11
    .line 12
    iget-object v0, v0, Lh0/g0;->e:La0/I;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh0/l;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh0/l;->a:Lh0/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh0/g0;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lh0/l;->d:Lh0/K;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lh0/K;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0
.end method
