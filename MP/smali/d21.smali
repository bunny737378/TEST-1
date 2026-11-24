.class final Ld21;
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
        "Ld21;",
        "Lqw4;",
        "Lg21;",
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

.field public final b:Z

.field public final c:Lm13;

.field public final d:Lm13;


# direct methods
.method public constructor <init>(Lm13;Lm13;Le05;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld21;->a:Le05;

    .line 5
    .line 6
    iput-boolean p4, p0, Ld21;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Ld21;->c:Lm13;

    .line 9
    .line 10
    iput-object p2, p0, Ld21;->d:Lm13;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 4

    .line 1
    new-instance v0, Lg21;

    .line 2
    .line 3
    iget-object v1, p0, Ld21;->a:Le05;

    .line 4
    .line 5
    iget-boolean v2, p0, Ld21;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Ld21;->c:Lm13;

    .line 8
    .line 9
    iget-object p0, p0, Ld21;->d:Lm13;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lg21;-><init>(Lm13;Lm13;Le05;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-class v1, Ld21;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    check-cast p1, Ld21;

    .line 16
    .line 17
    iget-object v1, p0, Ld21;->a:Le05;

    .line 18
    .line 19
    iget-object v2, p1, Ld21;->a:Le05;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Ld21;->b:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Ld21;->b:Z

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Ld21;->c:Lm13;

    .line 34
    .line 35
    iget-object v2, p1, Ld21;->c:Lm13;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Ld21;->d:Lm13;

    .line 40
    .line 41
    iget-object p1, p1, Ld21;->d:Lm13;

    .line 42
    .line 43
    if-eq p0, p1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2
    return v0
.end method

.method public final f(Lmw4;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg21;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lg21;->L:Z

    .line 6
    .line 7
    iget-object v1, v0, Lg21;->K:Lm13;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v8

    .line 15
    :goto_0
    iget-object v2, p0, Ld21;->d:Lm13;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v8

    .line 22
    :goto_1
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lk0;->j1()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbh1;->v(Lzo6;)V

    .line 28
    .line 29
    .line 30
    move v1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v8

    .line 33
    :goto_2
    iput-object v2, v0, Lg21;->K:Lm13;

    .line 34
    .line 35
    iget-boolean v2, v0, Lk0;->v:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    move v9, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v9, v1

    .line 43
    :goto_3
    iget-object v1, p0, Ld21;->a:Le05;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-boolean v3, p0, Ld21;->b:Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, p0, Ld21;->c:Lm13;

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, Lk0;->u1(Le05;Lyq3;ZZLjava/lang/String;Lmd6;Lm13;)V

    .line 53
    .line 54
    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lg21;->v1(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lg21;->v1(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld21;->a:Le05;

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
    mul-int/lit16 v1, v1, 0x3c1

    .line 13
    .line 14
    iget-boolean v2, p0, Ld21;->b:Z

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    add-int/lit16 v2, v2, 0x4cf

    .line 24
    .line 25
    mul-int/lit16 v2, v2, 0x745f

    .line 26
    .line 27
    iget-object v1, p0, Ld21;->c:Lm13;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v2

    .line 34
    mul-int/lit16 v1, v1, 0x3c1

    .line 35
    .line 36
    iget-object p0, p0, Ld21;->d:Lm13;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_1
    add-int/2addr v1, v0

    .line 45
    mul-int/lit16 v1, v1, 0x3c1

    .line 46
    .line 47
    add-int/lit16 v1, v1, 0x4cf

    .line 48
    .line 49
    return v1
.end method
