.class final Lqy0;
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
        "Lqy0;",
        "Lqw4;",
        "Lsy0;",
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
.field public final a:Le05;

.field public final b:Lyq3;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lmd6;

.field public final g:Lm13;


# direct methods
.method public constructor <init>(Le05;Lyq3;ZZLjava/lang/String;Lmd6;Lm13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy0;->a:Le05;

    .line 5
    .line 6
    iput-object p2, p0, Lqy0;->b:Lyq3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqy0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqy0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqy0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lqy0;->f:Lmd6;

    .line 15
    .line 16
    iput-object p7, p0, Lqy0;->g:Lm13;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 8

    .line 1
    new-instance v0, Lsy0;

    .line 2
    .line 3
    iget-object v6, p0, Lqy0;->f:Lmd6;

    .line 4
    .line 5
    iget-object v7, p0, Lqy0;->g:Lm13;

    .line 6
    .line 7
    iget-object v1, p0, Lqy0;->a:Le05;

    .line 8
    .line 9
    iget-object v2, p0, Lqy0;->b:Lyq3;

    .line 10
    .line 11
    iget-boolean v3, p0, Lqy0;->c:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lqy0;->d:Z

    .line 14
    .line 15
    iget-object v5, p0, Lqy0;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lk0;-><init>(Le05;Lyq3;ZZLjava/lang/String;Lmd6;Lm13;)V

    .line 18
    .line 19
    .line 20
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
    const-class v0, Lqy0;

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
    check-cast p1, Lqy0;

    .line 14
    .line 15
    iget-object v0, p0, Lqy0;->a:Le05;

    .line 16
    .line 17
    iget-object v1, p1, Lqy0;->a:Le05;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lqy0;->b:Lyq3;

    .line 26
    .line 27
    iget-object v1, p1, Lqy0;->b:Lyq3;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lqy0;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lqy0;->c:Z

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, Lqy0;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lqy0;->d:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lqy0;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lqy0;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lqy0;->f:Lmd6;

    .line 58
    .line 59
    iget-object v1, p1, Lqy0;->f:Lmd6;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Lqy0;->g:Lm13;

    .line 68
    .line 69
    iget-object p1, p1, Lqy0;->g:Lm13;

    .line 70
    .line 71
    if-eq p0, p1, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_1
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsy0;

    .line 3
    .line 4
    iget-object v6, p0, Lqy0;->f:Lmd6;

    .line 5
    .line 6
    iget-object v7, p0, Lqy0;->g:Lm13;

    .line 7
    .line 8
    iget-object v1, p0, Lqy0;->a:Le05;

    .line 9
    .line 10
    iget-object v2, p0, Lqy0;->b:Lyq3;

    .line 11
    .line 12
    iget-boolean v3, p0, Lqy0;->c:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lqy0;->d:Z

    .line 15
    .line 16
    iget-object v5, p0, Lqy0;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Lk0;->u1(Le05;Lyq3;ZZLjava/lang/String;Lmd6;Lm13;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqy0;->a:Le05;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lqy0;->b:Lyq3;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Lyq3;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lqy0;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lor1;->c(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lqy0;->d:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lor1;->c(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lqy0;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v0

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lqy0;->f:Lmd6;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-byte v0, v3, Lmd6;->a:B

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_3
    add-int/2addr v1, v0

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object p0, p0, Lqy0;->g:Lm13;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v1

    .line 70
    return p0
.end method
