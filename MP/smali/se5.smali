.class public final Lse5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Lqx6;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lf93;

.field public final h:Lqh7;

.field public final i:Lbk5;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lqx6;IZZLf93;Lqh7;Lbk5;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lse5;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lse5;->c:Lqx6;

    .line 9
    .line 10
    iput p4, p0, Lse5;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lse5;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lse5;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lse5;->g:Lf93;

    .line 17
    .line 18
    iput-object p8, p0, Lse5;->h:Lqh7;

    .line 19
    .line 20
    iput-object p9, p0, Lse5;->i:Lbk5;

    .line 21
    .line 22
    iput p10, p0, Lse5;->j:I

    .line 23
    .line 24
    iput p11, p0, Lse5;->k:I

    .line 25
    .line 26
    iput p12, p0, Lse5;->l:I

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lse5;)Lse5;
    .locals 13

    .line 1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    iget-object v1, p0, Lse5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lse5;->c:Lqx6;

    .line 9
    .line 10
    iget v4, p0, Lse5;->d:I

    .line 11
    .line 12
    iget-boolean v5, p0, Lse5;->e:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lse5;->f:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Lse5;->g:Lf93;

    .line 23
    .line 24
    iget-object v8, p0, Lse5;->h:Lqh7;

    .line 25
    .line 26
    iget-object v9, p0, Lse5;->i:Lbk5;

    .line 27
    .line 28
    iget v10, p0, Lse5;->j:I

    .line 29
    .line 30
    iget v11, p0, Lse5;->k:I

    .line 31
    .line 32
    iget v12, p0, Lse5;->l:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lse5;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v12}, Lse5;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lqx6;IZZLf93;Lqh7;Lbk5;III)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lse5;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lse5;

    .line 8
    .line 9
    iget-object v0, p1, Lse5;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lse5;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lse5;->b:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iget-object v1, p1, Lse5;->b:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lse5;->c:Lqx6;

    .line 26
    .line 27
    iget-object v1, p1, Lse5;->c:Lqx6;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lse5;->d:I

    .line 36
    .line 37
    iget v1, p1, Lse5;->d:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lse5;->e:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Lse5;->e:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Lse5;->f:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lse5;->f:Z

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lse5;->g:Lf93;

    .line 54
    .line 55
    iget-object v1, p1, Lse5;->g:Lf93;

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
    iget-object v0, p0, Lse5;->h:Lqh7;

    .line 64
    .line 65
    iget-object v1, p1, Lse5;->h:Lqh7;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lqh7;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lse5;->i:Lbk5;

    .line 74
    .line 75
    iget-object v1, p1, Lse5;->i:Lbk5;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbk5;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget v0, p0, Lse5;->j:I

    .line 84
    .line 85
    iget v1, p1, Lse5;->j:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    iget v0, p0, Lse5;->k:I

    .line 90
    .line 91
    iget v1, p1, Lse5;->k:I

    .line 92
    .line 93
    if-ne v0, v1, :cond_1

    .line 94
    .line 95
    iget p0, p0, Lse5;->l:I

    .line 96
    .line 97
    iget p1, p1, Lse5;->l:I

    .line 98
    .line 99
    if-ne p0, p1, :cond_1

    .line 100
    .line 101
    :cond_0
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_1
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lse5;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lse5;->b:Landroid/graphics/Bitmap$Config;

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
    mul-int/lit16 v2, v2, 0x3c1

    .line 18
    .line 19
    iget-object v0, p0, Lse5;->c:Lqx6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lqx6;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget v2, p0, Lse5;->d:I

    .line 28
    .line 29
    invoke-static {v2}, Lgf1;->B(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget-boolean v0, p0, Lse5;->e:Z

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lor1;->c(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lse5;->f:Z

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    add-int/lit16 v2, v2, 0x4cf

    .line 50
    .line 51
    mul-int/lit16 v2, v2, 0x3c1

    .line 52
    .line 53
    iget-object v0, p0, Lse5;->g:Lf93;

    .line 54
    .line 55
    iget-object v0, v0, Lf93;->a:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    mul-int/2addr v2, v1

    .line 63
    iget-object v0, p0, Lse5;->h:Lqh7;

    .line 64
    .line 65
    iget-object v0, v0, Lqh7;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lv95;->g(Ljava/util/Map;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lse5;->i:Lbk5;

    .line 72
    .line 73
    iget-object v2, v2, Lbk5;->a:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Lv95;->g(Ljava/util/Map;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v2, p0, Lse5;->j:I

    .line 80
    .line 81
    invoke-static {v2}, Lgf1;->B(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget v0, p0, Lse5;->k:I

    .line 88
    .line 89
    invoke-static {v0}, Lgf1;->B(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget p0, p0, Lse5;->l:I

    .line 96
    .line 97
    invoke-static {p0}, Lgf1;->B(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    add-int/2addr p0, v0

    .line 102
    return p0
.end method
