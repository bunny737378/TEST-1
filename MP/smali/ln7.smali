.class public final Lln7;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lln7;",
        "Lqw4;",
        "Lmn7;",
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
.field public final a:Ljo7;

.field public final b:Lox7;

.field public final c:Lap7;

.field public final d:Z

.field public final e:Ly14;


# direct methods
.method public constructor <init>(Ljo7;Lox7;Lap7;ZLy14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln7;->a:Ljo7;

    .line 5
    .line 6
    iput-object p2, p0, Lln7;->b:Lox7;

    .line 7
    .line 8
    iput-object p3, p0, Lln7;->c:Lap7;

    .line 9
    .line 10
    iput-boolean p4, p0, Lln7;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lln7;->e:Ly14;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 6

    .line 1
    new-instance v0, Lmn7;

    .line 2
    .line 3
    iget-boolean v4, p0, Lln7;->d:Z

    .line 4
    .line 5
    iget-object v5, p0, Lln7;->e:Ly14;

    .line 6
    .line 7
    iget-object v1, p0, Lln7;->a:Ljo7;

    .line 8
    .line 9
    iget-object v2, p0, Lln7;->b:Lox7;

    .line 10
    .line 11
    iget-object v3, p0, Lln7;->c:Lap7;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lmn7;-><init>(Ljo7;Lox7;Lap7;ZLy14;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lln7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lln7;

    .line 8
    .line 9
    iget-boolean v0, p1, Lln7;->d:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lln7;->d:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lln7;->a:Ljo7;

    .line 16
    .line 17
    iget-object v1, p1, Lln7;->a:Ljo7;

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
    iget-object v0, p0, Lln7;->b:Lox7;

    .line 26
    .line 27
    iget-object v1, p1, Lln7;->b:Lox7;

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
    iget-object v0, p0, Lln7;->c:Lap7;

    .line 36
    .line 37
    iget-object v1, p1, Lln7;->c:Lap7;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lln7;->e:Ly14;

    .line 46
    .line 47
    iget-object p1, p1, Lln7;->e:Ly14;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ly14;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 9

    .line 1
    check-cast p1, Lmn7;

    .line 2
    .line 3
    iget-object v0, p1, Lmn7;->q:Ljo7;

    .line 4
    .line 5
    iget-object v1, p0, Lln7;->a:Ljo7;

    .line 6
    .line 7
    iput-object v1, p1, Lmn7;->q:Ljo7;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v5, p0, Lln7;->d:Z

    .line 13
    .line 14
    iput-boolean v5, p1, Lmn7;->r:Z

    .line 15
    .line 16
    xor-int/lit8 v6, v5, 0x1

    .line 17
    .line 18
    iget-object v8, v1, Ljo7;->a:Lfm7;

    .line 19
    .line 20
    new-instance v2, Lem7;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v3, p0, Lln7;->b:Lox7;

    .line 24
    .line 25
    iget-object v4, p0, Lln7;->c:Lap7;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lem7;-><init>(Lox7;Lap7;ZZZ)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v8, Lfm7;->a:Li15;

    .line 31
    .line 32
    check-cast p0, Lm17;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p1, Lmn7;->s:Lcg0;

    .line 44
    .line 45
    iget-object p1, v1, Ljo7;->g:Lm5;

    .line 46
    .line 47
    iget-object v0, p0, Lcg0;->o:Lm5;

    .line 48
    .line 49
    iget-object v0, v0, Lm5;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lm15;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lm15;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lm5;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lm15;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lm15;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcg0;->o:Lm5;

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lln7;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lln7;->a:Ljo7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lln7;->b:Lox7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lox7;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lln7;->c:Lap7;

    .line 28
    .line 29
    const/16 v2, 0x3c1

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lv95;->f(Lap7;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lln7;->e:Ly14;

    .line 36
    .line 37
    invoke-virtual {p0}, Ly14;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method
