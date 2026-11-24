.class final Lp55;
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
        "Lp55;",
        "Lqw4;",
        "Ls55;",
        "ui"
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
.field public final a:Ll55;

.field public final b:Lo55;


# direct methods
.method public constructor <init>(Ll55;Lo55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp55;->a:Ll55;

    .line 5
    .line 6
    iput-object p2, p0, Lp55;->b:Lo55;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 2

    .line 1
    new-instance v0, Ls55;

    .line 2
    .line 3
    iget-object v1, p0, Lp55;->a:Ll55;

    .line 4
    .line 5
    iget-object p0, p0, Lp55;->b:Lo55;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ls55;-><init>(Ll55;Lo55;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp55;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lp55;

    .line 8
    .line 9
    iget-object v0, p1, Lp55;->a:Ll55;

    .line 10
    .line 11
    iget-object v2, p0, Lp55;->a:Ll55;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lp55;->b:Lo55;

    .line 21
    .line 22
    iget-object p0, p0, Lp55;->b:Lo55;

    .line 23
    .line 24
    invoke-static {p1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 3

    .line 1
    check-cast p1, Ls55;

    .line 2
    .line 3
    iget-object v0, p0, Lp55;->a:Ll55;

    .line 4
    .line 5
    iput-object v0, p1, Ls55;->o:Ll55;

    .line 6
    .line 7
    iget-object v0, p1, Ls55;->p:Lo55;

    .line 8
    .line 9
    iget-object v1, v0, Lo55;->a:Ls55;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iput-object v2, v0, Lo55;->a:Ls55;

    .line 15
    .line 16
    iput-object v2, v0, Lo55;->d:Luf1;

    .line 17
    .line 18
    sget-object v1, Lw2d;->d:Lh25;

    .line 19
    .line 20
    iput-object v1, v0, Lo55;->c:Lm13;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lp55;->b:Lo55;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lo55;

    .line 27
    .line 28
    invoke-direct {v0}, Lo55;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Ls55;->p:Lo55;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    iput-object p0, p1, Ls55;->p:Lo55;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    :cond_2
    :goto_0
    iget-boolean p0, p1, Lmw4;->n:Z

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iput-object p1, v0, Lo55;->a:Ls55;

    .line 44
    .line 45
    iput-object v2, v0, Lo55;->b:Ls55;

    .line 46
    .line 47
    iput-object v2, p1, Ls55;->q:Ls55;

    .line 48
    .line 49
    new-instance p0, Liz4;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {p0, p1, v1}, Liz4;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lo55;->c:Lm13;

    .line 56
    .line 57
    invoke-virtual {p1}, Lmw4;->S0()Luf1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lo55;->d:Luf1;

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp55;->a:Ll55;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lp55;->b:Lo55;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
