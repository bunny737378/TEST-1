.class public final Led1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Led1;",
        "Lqw4;",
        "Lgd1;",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Leo3;

.field public final b:Lk36;

.field public final c:Lkw;

.field public final d:Lo13;

.field public final e:Ljd1;

.field public final f:Lhx;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leo3;Lk36;Lkw;Lo13;La78;Ljd1;Lhx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led1;->a:Leo3;

    .line 5
    .line 6
    iput-object p2, p0, Led1;->b:Lk36;

    .line 7
    .line 8
    iput-object p3, p0, Led1;->c:Lkw;

    .line 9
    .line 10
    iput-object p4, p0, Led1;->d:Lo13;

    .line 11
    .line 12
    iput-object p6, p0, Led1;->e:Ljd1;

    .line 13
    .line 14
    iput-object p7, p0, Led1;->f:Lhx;

    .line 15
    .line 16
    iput-object p8, p0, Led1;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lmw4;
    .locals 5

    .line 1
    new-instance v0, Llw;

    .line 2
    .line 3
    iget-object v1, p0, Led1;->c:Lkw;

    .line 4
    .line 5
    iget-object v2, p0, Led1;->b:Lk36;

    .line 6
    .line 7
    iget-object v3, p0, Led1;->a:Leo3;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Llw;-><init>(Lk36;Leo3;Lkw;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lex;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lex;-><init>(Llw;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Led1;->d:Lo13;

    .line 18
    .line 19
    iput-object v2, v1, Lex;->m:Lo13;

    .line 20
    .line 21
    iget-object v2, p0, Led1;->e:Ljd1;

    .line 22
    .line 23
    iput-object v2, v1, Lex;->n:Ljd1;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iput-boolean v4, v1, Lex;->o:Z

    .line 27
    .line 28
    iget-object v4, p0, Led1;->f:Lhx;

    .line 29
    .line 30
    iput-object v4, v1, Lex;->p:Lhx;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lex;->l(Llw;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Leo3;->l:Lfy6;

    .line 36
    .line 37
    instance-of v3, v0, Llb1;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v0, Llb1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    new-instance v3, Lgd1;

    .line 46
    .line 47
    iget-object p0, p0, Led1;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2, p0, v0}, Lgd1;-><init>(Lex;Ljd1;Ljava/lang/String;Llb1;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Led1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Led1;

    .line 9
    .line 10
    iget-object v0, p0, Led1;->a:Leo3;

    .line 11
    .line 12
    iget-object v2, p1, Led1;->a:Leo3;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Leo3;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Led1;->b:Lk36;

    .line 21
    .line 22
    iget-object v2, p1, Led1;->b:Lk36;

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Led1;->c:Lkw;

    .line 28
    .line 29
    iget-object v2, p1, Led1;->c:Lkw;

    .line 30
    .line 31
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Led1;->d:Lo13;

    .line 38
    .line 39
    iget-object v2, p1, Led1;->d:Lo13;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Loh6;->f:Ljb0;

    .line 55
    .line 56
    invoke-virtual {v0, v0}, Ljb0;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Led1;->e:Ljd1;

    .line 63
    .line 64
    iget-object v2, p1, Led1;->e:Ljd1;

    .line 65
    .line 66
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Led1;->f:Lhx;

    .line 73
    .line 74
    iget-object v2, p1, Led1;->f:Lhx;

    .line 75
    .line 76
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Led1;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Led1;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    :cond_1
    return v1

    .line 93
    :cond_2
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public final f(Lmw4;)V
    .locals 9

    .line 1
    check-cast p1, Lgd1;

    .line 2
    .line 3
    iget-object v0, p1, Lgd1;->u:Lex;

    .line 4
    .line 5
    invoke-virtual {v0}, Lex;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lgd1;->t:Llb1;

    .line 10
    .line 11
    new-instance v3, Llw;

    .line 12
    .line 13
    iget-object v4, p0, Led1;->c:Lkw;

    .line 14
    .line 15
    iget-object v5, p0, Led1;->b:Lk36;

    .line 16
    .line 17
    iget-object v6, p0, Led1;->a:Leo3;

    .line 18
    .line 19
    invoke-direct {v3, v5, v6, v4}, Llw;-><init>(Lk36;Leo3;Lkw;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Lgd1;->u:Lex;

    .line 23
    .line 24
    iget-object v5, p0, Led1;->d:Lo13;

    .line 25
    .line 26
    iput-object v5, v4, Lex;->m:Lo13;

    .line 27
    .line 28
    iget-object v5, p0, Led1;->e:Ljd1;

    .line 29
    .line 30
    iput-object v5, v4, Lex;->n:Ljd1;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    iput-boolean v7, v4, Lex;->o:Z

    .line 34
    .line 35
    iget-object v8, p0, Led1;->f:Lhx;

    .line 36
    .line 37
    iput-object v8, v4, Lex;->p:Lhx;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lex;->l(Llw;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lex;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v0, v1, v3, v4}, Ltx6;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v1, Loh6;->f:Ljb0;

    .line 51
    .line 52
    iput-object v1, p1, Lgd1;->o:Ljb0;

    .line 53
    .line 54
    iget-object v1, v6, Leo3;->l:Lfy6;

    .line 55
    .line 56
    instance-of v3, v1, Llb1;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    check-cast v1, Llb1;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    iput-object v1, p1, Lgd1;->t:Llb1;

    .line 65
    .line 66
    iput-object v5, p1, Lgd1;->p:Ljd1;

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput v1, p1, Lgd1;->q:F

    .line 71
    .line 72
    iput-boolean v7, p1, Lgd1;->r:Z

    .line 73
    .line 74
    iget-object v1, p1, Lgd1;->s:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p0, p0, Led1;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iput-object p0, p1, Lgd1;->s:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lbh1;->v(Lzo6;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p0, p1, Lgd1;->t:Llb1;

    .line 90
    .line 91
    invoke-static {v2, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    :cond_2
    invoke-static {p1}, Lt0c;->E(Lh44;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {p1}, Lau2;->v0(Lk92;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Led1;->a:Leo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Leo3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Led1;->b:Lk36;

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
    iget-object v0, p0, Led1;->c:Lkw;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Led1;->d:Lo13;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    add-int/2addr v2, v1

    .line 49
    mul-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Led1;->e:Ljd1;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v2

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    mul-int/lit16 v1, v1, 0x3c1

    .line 64
    .line 65
    add-int/lit16 v1, v1, 0x4cf

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, Led1;->f:Lhx;

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    move v2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_0
    add-int/2addr v1, v2

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object p0, p0, Led1;->g:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_1
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Loh6;->f:Ljb0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ContentPainterElement(request="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Led1;->a:Leo3;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", imageLoader="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Led1;->b:Lk36;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", modelEqualityDelegate="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Led1;->c:Lkw;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", transform="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Led1;->d:Lo13;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", onState="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", filterQuality=Low, alignment="

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", contentScale="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Led1;->e:Ljd1;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", alpha=1.0, colorFilter=null, clipToBounds=true, previewHandler="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Led1;->f:Lhx;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", contentDescription="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ")"

    .line 88
    .line 89
    iget-object p0, p0, Led1;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, p0, v0}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
