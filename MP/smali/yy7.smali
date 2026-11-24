.class final Lyy7;
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
        "Lyy7;",
        "Lqw4;",
        "Lzy7;",
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
.field public final a:Lxt7;

.field public final b:Le05;

.field public final c:Lid6;

.field public final d:Z

.field public final e:Lmd6;

.field public final f:Lm13;


# direct methods
.method public constructor <init>(Lxt7;Le05;Lid6;ZLmd6;Lm13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy7;->a:Lxt7;

    .line 5
    .line 6
    iput-object p2, p0, Lyy7;->b:Le05;

    .line 7
    .line 8
    iput-object p3, p0, Lyy7;->c:Lid6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyy7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyy7;->e:Lmd6;

    .line 13
    .line 14
    iput-object p6, p0, Lyy7;->f:Lm13;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 8

    .line 1
    new-instance v0, Lzy7;

    .line 2
    .line 3
    iget-object v7, p0, Lyy7;->f:Lm13;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lyy7;->b:Le05;

    .line 7
    .line 8
    iget-object v2, p0, Lyy7;->c:Lid6;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-boolean v4, p0, Lyy7;->d:Z

    .line 12
    .line 13
    iget-object v6, p0, Lyy7;->e:Lmd6;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lk0;-><init>(Le05;Lyq3;ZZLjava/lang/String;Lmd6;Lm13;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lyy7;->a:Lxt7;

    .line 19
    .line 20
    iput-object p0, v0, Lzy7;->M:Lxt7;

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
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-class v0, Lyy7;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lyy7;

    .line 14
    .line 15
    iget-object v0, p0, Lyy7;->a:Lxt7;

    .line 16
    .line 17
    iget-object v1, p1, Lyy7;->a:Lxt7;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lyy7;->b:Le05;

    .line 22
    .line 23
    iget-object v1, p1, Lyy7;->b:Le05;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lyy7;->c:Lid6;

    .line 32
    .line 33
    iget-object v1, p1, Lyy7;->c:Lid6;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lyy7;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lyy7;->d:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lyy7;->e:Lmd6;

    .line 48
    .line 49
    iget-object v1, p1, Lyy7;->e:Lmd6;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lmd6;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lyy7;->f:Lm13;

    .line 58
    .line 59
    iget-object p1, p1, Lyy7;->f:Lm13;

    .line 60
    .line 61
    if-eq p0, p1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzy7;

    .line 3
    .line 4
    iget-object p1, v0, Lzy7;->M:Lxt7;

    .line 5
    .line 6
    iget-object v1, p0, Lyy7;->a:Lxt7;

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, Lzy7;->M:Lxt7;

    .line 11
    .line 12
    invoke-static {v0}, Lbh1;->v(Lzo6;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Lyy7;->b:Le05;

    .line 17
    .line 18
    iget-object v2, p0, Lyy7;->c:Lid6;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-boolean v4, p0, Lyy7;->d:Z

    .line 22
    .line 23
    iget-object v6, p0, Lyy7;->e:Lmd6;

    .line 24
    .line 25
    iget-object v7, p0, Lyy7;->f:Lm13;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Lk0;->u1(Le05;Lyq3;ZZLjava/lang/String;Lmd6;Lm13;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyy7;->a:Lxt7;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lyy7;->b:Le05;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lyy7;->c:Lid6;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lid6;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    add-int/lit16 v0, v0, 0x4d5

    .line 34
    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lyy7;->d:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lyy7;->e:Lmd6;

    .line 43
    .line 44
    iget-byte v2, v2, Lmd6;->a:B

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lyy7;->f:Lm13;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method
