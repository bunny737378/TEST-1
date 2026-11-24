.class final Lll6;
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
        "Lll6;",
        "Lqw4;",
        "Lml6;",
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
.field public final a:Lwl6;

.field public final b:Lbf5;

.field public final c:Z

.field public final d:Z

.field public final e:Lvs2;

.field public final f:Le05;

.field public final g:Lig0;

.field public final h:Z

.field public final i:Ldf;


# direct methods
.method public constructor <init>(Ldf;Lig0;Lvs2;Le05;Lbf5;Lwl6;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lll6;->a:Lwl6;

    .line 5
    .line 6
    iput-object p5, p0, Lll6;->b:Lbf5;

    .line 7
    .line 8
    iput-boolean p7, p0, Lll6;->c:Z

    .line 9
    .line 10
    iput-boolean p8, p0, Lll6;->d:Z

    .line 11
    .line 12
    iput-object p3, p0, Lll6;->e:Lvs2;

    .line 13
    .line 14
    iput-object p4, p0, Lll6;->f:Le05;

    .line 15
    .line 16
    iput-object p2, p0, Lll6;->g:Lig0;

    .line 17
    .line 18
    iput-boolean p9, p0, Lll6;->h:Z

    .line 19
    .line 20
    iput-object p1, p0, Lll6;->i:Ldf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 2

    .line 1
    new-instance v0, Lml6;

    .line 2
    .line 3
    invoke-direct {v0}, Ll02;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lll6;->a:Lwl6;

    .line 7
    .line 8
    iput-object v1, v0, Lml6;->q:Lwl6;

    .line 9
    .line 10
    iget-object v1, p0, Lll6;->b:Lbf5;

    .line 11
    .line 12
    iput-object v1, v0, Lml6;->r:Lbf5;

    .line 13
    .line 14
    iget-boolean v1, p0, Lll6;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lml6;->s:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lll6;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lml6;->t:Z

    .line 21
    .line 22
    iget-object v1, p0, Lll6;->e:Lvs2;

    .line 23
    .line 24
    iput-object v1, v0, Lml6;->u:Lvs2;

    .line 25
    .line 26
    iget-object v1, p0, Lll6;->f:Le05;

    .line 27
    .line 28
    iput-object v1, v0, Lml6;->v:Le05;

    .line 29
    .line 30
    iget-object v1, p0, Lll6;->g:Lig0;

    .line 31
    .line 32
    iput-object v1, v0, Lml6;->w:Lig0;

    .line 33
    .line 34
    iget-boolean v1, p0, Lll6;->h:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lml6;->x:Z

    .line 37
    .line 38
    iget-object p0, p0, Lll6;->i:Ldf;

    .line 39
    .line 40
    iput-object p0, v0, Lml6;->y:Ldf;

    .line 41
    .line 42
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lll6;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lll6;

    .line 14
    .line 15
    iget-object v0, p0, Lll6;->a:Lwl6;

    .line 16
    .line 17
    iget-object v1, p1, Lll6;->a:Lwl6;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lll6;->b:Lbf5;

    .line 26
    .line 27
    iget-object v1, p1, Lll6;->b:Lbf5;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lll6;->c:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lll6;->c:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lll6;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lll6;->d:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lll6;->e:Lvs2;

    .line 44
    .line 45
    iget-object v1, p1, Lll6;->e:Lvs2;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lll6;->f:Le05;

    .line 54
    .line 55
    iget-object v1, p1, Lll6;->f:Le05;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lll6;->g:Lig0;

    .line 64
    .line 65
    iget-object v1, p1, Lll6;->g:Lig0;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, Lll6;->h:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lll6;->h:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lll6;->i:Ldf;

    .line 80
    .line 81
    iget-object p1, p1, Lll6;->i:Ldf;

    .line 82
    .line 83
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_1
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lml6;

    .line 3
    .line 4
    iget-object v4, p0, Lll6;->f:Le05;

    .line 5
    .line 6
    iget-object v2, p0, Lll6;->g:Lig0;

    .line 7
    .line 8
    iget-object v1, p0, Lll6;->i:Ldf;

    .line 9
    .line 10
    iget-object v3, p0, Lll6;->e:Lvs2;

    .line 11
    .line 12
    iget-object v5, p0, Lll6;->b:Lbf5;

    .line 13
    .line 14
    iget-object v6, p0, Lll6;->a:Lwl6;

    .line 15
    .line 16
    iget-boolean v7, p0, Lll6;->h:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lll6;->c:Z

    .line 19
    .line 20
    iget-boolean v9, p0, Lll6;->d:Z

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v9}, Lml6;->j1(Ldf;Lig0;Lvs2;Le05;Lbf5;Lwl6;ZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lll6;->a:Lwl6;

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
    iget-object v2, p0, Lll6;->b:Lbf5;

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
    iget-boolean v0, p0, Lll6;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lor1;->c(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lll6;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lll6;->e:Lvs2;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v2

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lll6;->f:Le05;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v2

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lll6;->g:Lig0;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v2

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v3, p0, Lll6;->h:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lor1;->c(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lll6;->i:Ldf;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_3
    add-int/2addr v0, v2

    .line 82
    return v0
.end method
