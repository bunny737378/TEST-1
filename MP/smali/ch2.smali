.class final Lch2;
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
        "Lch2;",
        "Lqw4;",
        "Llh2;",
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

.field public final c:Lvx7;

.field public final d:Lvx7;

.field public final e:Lmh2;

.field public final f:Lsk2;

.field public final g:Lev6;

.field public final h:Lm13;

.field public final i:Leh2;


# direct methods
.method public constructor <init>(Lcy7;Lvx7;Lvx7;Lvx7;Lmh2;Lsk2;Lev6;Lm13;Leh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch2;->a:Lcy7;

    .line 5
    .line 6
    iput-object p2, p0, Lch2;->b:Lvx7;

    .line 7
    .line 8
    iput-object p3, p0, Lch2;->c:Lvx7;

    .line 9
    .line 10
    iput-object p4, p0, Lch2;->d:Lvx7;

    .line 11
    .line 12
    iput-object p5, p0, Lch2;->e:Lmh2;

    .line 13
    .line 14
    iput-object p6, p0, Lch2;->f:Lsk2;

    .line 15
    .line 16
    iput-object p7, p0, Lch2;->g:Lev6;

    .line 17
    .line 18
    iput-object p8, p0, Lch2;->h:Lm13;

    .line 19
    .line 20
    iput-object p9, p0, Lch2;->i:Leh2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 10

    .line 1
    new-instance v0, Llh2;

    .line 2
    .line 3
    iget-object v8, p0, Lch2;->h:Lm13;

    .line 4
    .line 5
    iget-object v9, p0, Lch2;->i:Leh2;

    .line 6
    .line 7
    iget-object v1, p0, Lch2;->a:Lcy7;

    .line 8
    .line 9
    iget-object v2, p0, Lch2;->b:Lvx7;

    .line 10
    .line 11
    iget-object v3, p0, Lch2;->c:Lvx7;

    .line 12
    .line 13
    iget-object v4, p0, Lch2;->d:Lvx7;

    .line 14
    .line 15
    iget-object v5, p0, Lch2;->e:Lmh2;

    .line 16
    .line 17
    iget-object v6, p0, Lch2;->f:Lsk2;

    .line 18
    .line 19
    iget-object v7, p0, Lch2;->g:Lev6;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Llh2;-><init>(Lcy7;Lvx7;Lvx7;Lvx7;Lmh2;Lsk2;Lev6;Lm13;Leh2;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lch2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lch2;

    .line 6
    .line 7
    iget-object v0, p1, Lch2;->a:Lcy7;

    .line 8
    .line 9
    iget-object v1, p0, Lch2;->a:Lcy7;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lch2;->b:Lvx7;

    .line 14
    .line 15
    iget-object v1, p0, Lch2;->b:Lvx7;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lch2;->c:Lvx7;

    .line 24
    .line 25
    iget-object v1, p0, Lch2;->c:Lvx7;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lch2;->d:Lvx7;

    .line 34
    .line 35
    iget-object v1, p0, Lch2;->d:Lvx7;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, Lch2;->e:Lmh2;

    .line 44
    .line 45
    iget-object v1, p0, Lch2;->e:Lmh2;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lmh2;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, Lch2;->f:Lsk2;

    .line 54
    .line 55
    iget-object v1, p0, Lch2;->f:Lsk2;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p1, Lch2;->g:Lev6;

    .line 64
    .line 65
    iget-object v1, p0, Lch2;->g:Lev6;

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p1, Lch2;->h:Lm13;

    .line 70
    .line 71
    iget-object v1, p0, Lch2;->h:Lm13;

    .line 72
    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    iget-object p1, p1, Lch2;->i:Leh2;

    .line 76
    .line 77
    iget-object p0, p0, Lch2;->i:Leh2;

    .line 78
    .line 79
    invoke-static {p1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 5

    .line 1
    check-cast p1, Llh2;

    .line 2
    .line 3
    iget-object v0, p0, Lch2;->a:Lcy7;

    .line 4
    .line 5
    iput-object v0, p1, Llh2;->p:Lcy7;

    .line 6
    .line 7
    iget-object v0, p1, Llh2;->y:Lyw6;

    .line 8
    .line 9
    iget-object v1, p0, Lch2;->b:Lvx7;

    .line 10
    .line 11
    iput-object v1, p1, Llh2;->q:Lvx7;

    .line 12
    .line 13
    iget-object v1, p0, Lch2;->c:Lvx7;

    .line 14
    .line 15
    iput-object v1, p1, Llh2;->r:Lvx7;

    .line 16
    .line 17
    iget-object v1, p0, Lch2;->d:Lvx7;

    .line 18
    .line 19
    iput-object v1, p1, Llh2;->s:Lvx7;

    .line 20
    .line 21
    iget-object v1, p0, Lch2;->e:Lmh2;

    .line 22
    .line 23
    iput-object v1, p1, Llh2;->t:Lmh2;

    .line 24
    .line 25
    iget-object v1, p0, Lch2;->f:Lsk2;

    .line 26
    .line 27
    iput-object v1, p1, Llh2;->u:Lsk2;

    .line 28
    .line 29
    iget-object v1, p1, Llh2;->x:Lev6;

    .line 30
    .line 31
    iget-object v2, p0, Lch2;->g:Lev6;

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    iput-object v2, p1, Llh2;->x:Lev6;

    .line 36
    .line 37
    sget-object v1, Llu3;->e:Lzhb;

    .line 38
    .line 39
    sget-object v3, Lze2;->v:Lze2;

    .line 40
    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    const-string v3, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 44
    .line 45
    invoke-static {v3}, Lat3;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Lyw6;->n(Lzhb;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " was not found."

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lat3;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v0, Lyw6;->v:Li15;

    .line 77
    .line 78
    check-cast v0, Lm17;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lch2;->h:Lm13;

    .line 84
    .line 85
    iput-object v0, p1, Llh2;->v:Lm13;

    .line 86
    .line 87
    iget-object p0, p0, Lch2;->i:Leh2;

    .line 88
    .line 89
    iput-object p0, p1, Llh2;->w:Leh2;

    .line 90
    .line 91
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lch2;->a:Lcy7;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lch2;->b:Lvx7;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lch2;->c:Lvx7;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lch2;->d:Lvx7;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lch2;->e:Lmh2;

    .line 48
    .line 49
    iget-object v1, v1, Lmh2;->a:Lbh2;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbh2;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lch2;->f:Lsk2;

    .line 59
    .line 60
    iget-object v0, v0, Lsk2;->a:Lbh2;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbh2;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, Lch2;->h:Lm13;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Lch2;->i:Leh2;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    iget-object p0, p0, Lch2;->g:Lev6;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, v0

    .line 94
    return p0
.end method
