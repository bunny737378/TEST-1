.class final Lo98;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lo98;",
        "Lqw4;",
        "Lp98;",
        "animation"
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
.field public final a:Lcy7;

.field public final b:Lvx7;

.field public final c:Lmh2;

.field public final d:Lsk2;

.field public final e:Lev6;


# direct methods
.method public constructor <init>(Lcy7;Lvx7;Lmh2;Lsk2;Lev6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo98;->a:Lcy7;

    .line 5
    .line 6
    iput-object p2, p0, Lo98;->b:Lvx7;

    .line 7
    .line 8
    iput-object p3, p0, Lo98;->c:Lmh2;

    .line 9
    .line 10
    iput-object p4, p0, Lo98;->d:Lsk2;

    .line 11
    .line 12
    iput-object p5, p0, Lo98;->e:Lev6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 2

    .line 1
    new-instance v0, Lp98;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo98;->b:Lvx7;

    .line 7
    .line 8
    iput-object v1, v0, Lp98;->o:Lvx7;

    .line 9
    .line 10
    iget-object v1, p0, Lo98;->c:Lmh2;

    .line 11
    .line 12
    iput-object v1, v0, Lp98;->p:Lmh2;

    .line 13
    .line 14
    iget-object v1, p0, Lo98;->d:Lsk2;

    .line 15
    .line 16
    iput-object v1, v0, Lp98;->q:Lsk2;

    .line 17
    .line 18
    iget-object p0, p0, Lo98;->e:Lev6;

    .line 19
    .line 20
    iput-object p0, v0, Lp98;->r:Lev6;

    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo98;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lo98;

    .line 11
    .line 12
    iget-object v1, p0, Lo98;->a:Lcy7;

    .line 13
    .line 14
    iget-object v3, p1, Lo98;->a:Lcy7;

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v1, p0, Lo98;->b:Lvx7;

    .line 20
    .line 21
    iget-object v3, p1, Lo98;->b:Lvx7;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lo98;->c:Lmh2;

    .line 30
    .line 31
    iget-object v3, p1, Lo98;->c:Lmh2;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lmh2;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lo98;->d:Lsk2;

    .line 40
    .line 41
    iget-object v3, p1, Lo98;->d:Lsk2;

    .line 42
    .line 43
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    iget-object p0, p0, Lo98;->e:Lev6;

    .line 51
    .line 52
    iget-object p1, p1, Lo98;->e:Lev6;

    .line 53
    .line 54
    if-eq p0, p1, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    return v0
.end method

.method public final f(Lmw4;)V
    .locals 1

    .line 1
    check-cast p1, Lp98;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo98;->b:Lvx7;

    .line 7
    .line 8
    iput-object v0, p1, Lp98;->o:Lvx7;

    .line 9
    .line 10
    iget-object v0, p0, Lo98;->c:Lmh2;

    .line 11
    .line 12
    iput-object v0, p1, Lp98;->p:Lmh2;

    .line 13
    .line 14
    iget-object v0, p0, Lo98;->d:Lsk2;

    .line 15
    .line 16
    iput-object v0, p1, Lp98;->q:Lsk2;

    .line 17
    .line 18
    iget-object p0, p0, Lo98;->e:Lev6;

    .line 19
    .line 20
    iput-object p0, p1, Lp98;->r:Lev6;

    .line 21
    .line 22
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo98;->a:Lcy7;

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
    iget-object v1, p0, Lo98;->b:Lvx7;

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
    iget-object v0, p0, Lo98;->c:Lmh2;

    .line 19
    .line 20
    iget-object v0, v0, Lmh2;->a:Lbh2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbh2;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lo98;->d:Lsk2;

    .line 30
    .line 31
    iget-object v1, v1, Lsk2;->a:Lbh2;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbh2;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lo98;->e:Lev6;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VeilModifierElement(transition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo98;->a:Lcy7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", veilAnimation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo98;->b:Lvx7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enter="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo98;->c:Lmh2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", exit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo98;->d:Lsk2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mutableTransformState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lo98;->e:Lev6;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
