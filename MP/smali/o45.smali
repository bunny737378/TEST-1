.class public abstract Lo45;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ls45;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ly45;

.field public e:Z

.field public f:Z

.field public g:Lm45;


# direct methods
.method public constructor <init>(Ls45;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo45;->a:Ls45;

    .line 8
    .line 9
    sget-object p1, Lxe2;->a:Lxe2;

    .line 10
    .line 11
    iput-object p1, p0, Lo45;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lo45;->c:Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, Lw45;->a:Lw45;

    .line 16
    .line 17
    iput-object p1, p0, Lo45;->d:Ly45;

    .line 18
    .line 19
    iput-boolean p2, p0, Lo45;->e:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lo45;->f:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b()V
.end method

.method public c(Ll45;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ll45;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo45;->g:Lm45;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lm45;->c:Lr05;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lr05;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lm45;->b:Lu45;

    .line 14
    .line 15
    iget-object v1, v0, Lu45;->f:Lo45;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, v0, Lu45;->g:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    sget-object v4, Lw45;->a:Lw45;

    .line 28
    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iput-object v4, p0, Lo45;->d:Ly45;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo45;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v4, p0, Lo45;->d:Ly45;

    .line 41
    .line 42
    invoke-virtual {p0}, Lo45;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-object v2, v0, Lu45;->f:Lo45;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, v0, Lu45;->g:I

    .line 49
    .line 50
    iput-object v2, v0, Lu45;->h:Lt45;

    .line 51
    .line 52
    :cond_2
    iget-object v1, v0, Lu45;->d:Lvu;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lvu;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lu45;->e:Lvu;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lvu;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lo45;->g:Lm45;

    .line 63
    .line 64
    invoke-virtual {v0}, Lu45;->b()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo45;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lo45;->e:Z

    .line 6
    .line 7
    iget-object p0, p0, Lo45;->g:Lm45;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lm45;->b:Lu45;

    .line 12
    .line 13
    invoke-virtual {p0}, Lu45;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
