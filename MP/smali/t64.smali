.class final Lt64;
.super Lqw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqw4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lt64;",
        "Lqw4;",
        "Lw64;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lx64;

.field public final b:Lme6;

.field public final c:Z

.field public final d:Lbf5;


# direct methods
.method public constructor <init>(Lx64;Lme6;ZLbf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt64;->a:Lx64;

    .line 5
    .line 6
    iput-object p2, p0, Lt64;->b:Lme6;

    .line 7
    .line 8
    iput-boolean p3, p0, Lt64;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lt64;->d:Lbf5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 2

    .line 1
    new-instance v0, Lw64;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt64;->a:Lx64;

    .line 7
    .line 8
    iput-object v1, v0, Lw64;->o:Lx64;

    .line 9
    .line 10
    iget-object v1, p0, Lt64;->b:Lme6;

    .line 11
    .line 12
    iput-object v1, v0, Lw64;->p:Lme6;

    .line 13
    .line 14
    iget-boolean v1, p0, Lt64;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lw64;->q:Z

    .line 17
    .line 18
    iget-object p0, p0, Lt64;->d:Lbf5;

    .line 19
    .line 20
    iput-object p0, v0, Lw64;->r:Lbf5;

    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lt64;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lt64;

    .line 8
    .line 9
    iget-object v0, p1, Lt64;->a:Lx64;

    .line 10
    .line 11
    iget-object v1, p0, Lt64;->a:Lx64;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lt64;->b:Lme6;

    .line 20
    .line 21
    iget-object v1, p1, Lt64;->b:Lme6;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lt64;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lt64;->c:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lt64;->d:Lbf5;

    .line 36
    .line 37
    iget-object p1, p1, Lt64;->d:Lbf5;

    .line 38
    .line 39
    if-eq p0, p1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 1

    .line 1
    check-cast p1, Lw64;

    .line 2
    .line 3
    iget-object v0, p0, Lt64;->a:Lx64;

    .line 4
    .line 5
    iput-object v0, p1, Lw64;->o:Lx64;

    .line 6
    .line 7
    iget-object v0, p0, Lt64;->b:Lme6;

    .line 8
    .line 9
    iput-object v0, p1, Lw64;->p:Lme6;

    .line 10
    .line 11
    iget-boolean v0, p0, Lt64;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p1, Lw64;->q:Z

    .line 14
    .line 15
    iget-object p0, p0, Lt64;->d:Lbf5;

    .line 16
    .line 17
    iput-object p0, p1, Lw64;->r:Lbf5;

    .line 18
    .line 19
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt64;->a:Lx64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lt64;->b:Lme6;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lt64;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lor1;->c(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lt64;->d:Lbf5;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method
