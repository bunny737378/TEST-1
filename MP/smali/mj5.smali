.class public final Lmj5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrl;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lun7;

.field public final e:Luo5;

.field public final f:Loc4;

.field public final g:I

.field public final h:I

.field public final i:Lpo7;


# direct methods
.method public constructor <init>(IIJLun7;Luo5;Loc4;IILpo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmj5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmj5;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lmj5;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lmj5;->d:Lun7;

    .line 11
    .line 12
    iput-object p6, p0, Lmj5;->e:Luo5;

    .line 13
    .line 14
    iput-object p7, p0, Lmj5;->f:Loc4;

    .line 15
    .line 16
    iput p8, p0, Lmj5;->g:I

    .line 17
    .line 18
    iput p9, p0, Lmj5;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Lmj5;->i:Lpo7;

    .line 21
    .line 22
    sget-object p0, Lhp7;->b:[Lip7;

    .line 23
    .line 24
    sget-wide p0, Lhp7;->c:J

    .line 25
    .line 26
    invoke-static {p3, p4, p0, p1}, Lhp7;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {p3, p4}, Lhp7;->c(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x0

    .line 37
    cmpl-float p0, p0, p1

    .line 38
    .line 39
    if-ltz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-static {p3, p4}, Lhp7;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "lineHeight can\'t be negative ("

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lbt3;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public constructor <init>(ILun7;I)V
    .locals 11

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    .line 73
    sget-wide v3, Lhp7;->c:J

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v10}, Lmj5;-><init>(IIJLun7;Luo5;Loc4;IILpo7;)V

    return-void
.end method


# virtual methods
.method public final a(Lmj5;)Lmj5;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Lmj5;->a:I

    .line 5
    .line 6
    iget v2, p1, Lmj5;->b:I

    .line 7
    .line 8
    iget-wide v3, p1, Lmj5;->c:J

    .line 9
    .line 10
    iget-object v5, p1, Lmj5;->d:Lun7;

    .line 11
    .line 12
    iget-object v6, p1, Lmj5;->e:Luo5;

    .line 13
    .line 14
    iget-object v7, p1, Lmj5;->f:Loc4;

    .line 15
    .line 16
    iget v8, p1, Lmj5;->g:I

    .line 17
    .line 18
    iget v9, p1, Lmj5;->h:I

    .line 19
    .line 20
    iget-object v10, p1, Lmj5;->i:Lpo7;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Lnj5;->a(Lmj5;IIJLun7;Luo5;Loc4;IILpo7;)Lmj5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lmj5;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lmj5;

    .line 8
    .line 9
    iget v0, p1, Lmj5;->a:I

    .line 10
    .line 11
    iget v1, p0, Lmj5;->a:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lmj5;->b:I

    .line 16
    .line 17
    iget v1, p1, Lmj5;->b:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lmj5;->c:J

    .line 22
    .line 23
    iget-wide v2, p1, Lmj5;->c:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lhp7;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lmj5;->d:Lun7;

    .line 32
    .line 33
    iget-object v1, p1, Lmj5;->d:Lun7;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lmj5;->e:Luo5;

    .line 42
    .line 43
    iget-object v1, p1, Lmj5;->e:Luo5;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lmj5;->f:Loc4;

    .line 52
    .line 53
    iget-object v1, p1, Lmj5;->f:Loc4;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, Lmj5;->g:I

    .line 62
    .line 63
    iget v1, p1, Lmj5;->g:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget v0, p0, Lmj5;->h:I

    .line 68
    .line 69
    iget v1, p1, Lmj5;->h:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lmj5;->i:Lpo7;

    .line 74
    .line 75
    iget-object p1, p1, Lmj5;->i:Lpo7;

    .line 76
    .line 77
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    :cond_0
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_1
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lmj5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lmj5;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lhp7;->b:[Lip7;

    .line 17
    .line 18
    iget-wide v2, p0, Lmj5;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lmj5;->d:Lun7;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lun7;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v2

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lmj5;->e:Luo5;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Luo5;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lmj5;->f:Loc4;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Loc4;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_2
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget v3, p0, Lmj5;->g:I

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, Lfp7;->a(III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v3, p0, Lmj5;->h:I

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, Lfp7;->a(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lmj5;->i:Lpo7;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lpo7;->hashCode()I

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

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lmj5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lfj7;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lmj5;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Lmk7;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lmj5;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lhp7;->e(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lmj5;->g:I

    .line 20
    .line 21
    invoke-static {v3}, Lic4;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lmj5;->h:I

    .line 26
    .line 27
    invoke-static {v4}, Ldl3;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ", textDirection="

    .line 32
    .line 33
    const-string v6, ", lineHeight="

    .line 34
    .line 35
    const-string v7, "ParagraphStyle(textAlign="

    .line 36
    .line 37
    invoke-static {v7, v0, v5, v1, v6}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", textIndent="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lmj5;->d:Lun7;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", platformStyle="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lmj5;->e:Luo5;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", lineHeightStyle="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lmj5;->f:Loc4;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", lineBreak="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", hyphens="

    .line 80
    .line 81
    const-string v2, ", textMotion="

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v4, v2}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lmj5;->i:Lpo7;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ")"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
