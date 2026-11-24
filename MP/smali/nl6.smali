.class final Lnl6;
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
        "Lnl6;",
        "Lqw4;",
        "Lvl6;",
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
.field public final a:Lkl6;

.field public final b:Lbf5;

.field public final c:Z

.field public final d:Z

.field public final e:Le05;


# direct methods
.method public constructor <init>(Lkl6;Lbf5;ZZLe05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl6;->a:Lkl6;

    .line 5
    .line 6
    iput-object p2, p0, Lnl6;->b:Lbf5;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnl6;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lnl6;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lnl6;->e:Le05;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 9

    .line 1
    new-instance v0, Lvl6;

    .line 2
    .line 3
    iget-object v4, p0, Lnl6;->e:Le05;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v5, p0, Lnl6;->b:Lbf5;

    .line 9
    .line 10
    iget-object v6, p0, Lnl6;->a:Lkl6;

    .line 11
    .line 12
    iget-boolean v7, p0, Lnl6;->c:Z

    .line 13
    .line 14
    iget-boolean v8, p0, Lnl6;->d:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lvl6;-><init>(Ldf;Lig0;Lvs2;Le05;Lbf5;Lwl6;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lnl6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lnl6;

    .line 8
    .line 9
    iget-object v0, p1, Lnl6;->a:Lkl6;

    .line 10
    .line 11
    iget-object v1, p0, Lnl6;->a:Lkl6;

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
    iget-object v0, p0, Lnl6;->b:Lbf5;

    .line 20
    .line 21
    iget-object v1, p1, Lnl6;->b:Lbf5;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lnl6;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lnl6;->c:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lnl6;->d:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lnl6;->d:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lnl6;->e:Le05;

    .line 38
    .line 39
    iget-object p1, p1, Lnl6;->e:Le05;

    .line 40
    .line 41
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvl6;

    .line 3
    .line 4
    iget-object v4, p0, Lnl6;->e:Le05;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v5, p0, Lnl6;->b:Lbf5;

    .line 10
    .line 11
    iget-object v6, p0, Lnl6;->a:Lkl6;

    .line 12
    .line 13
    iget-boolean v7, p0, Lnl6;->c:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Lnl6;->d:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lvl6;->z1(Ldf;Lig0;Lvs2;Le05;Lbf5;Lwl6;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnl6;->a:Lkl6;

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
    iget-object v2, p0, Lnl6;->b:Lbf5;

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
    const/16 v0, 0x3c1

    .line 18
    .line 19
    mul-int/2addr v2, v0

    .line 20
    iget-boolean v3, p0, Lnl6;->c:Z

    .line 21
    .line 22
    invoke-static {v2, v1, v3}, Lor1;->c(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v3, p0, Lnl6;->d:Z

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, Lor1;->c(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lnl6;->e:Le05;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, p0

    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method
