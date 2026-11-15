.class final Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;
.super Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->b:I

    .line 10
    .line 11
    iput p3, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->c:I

    .line 12
    .line 13
    iput p4, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->d:I

    .line 14
    .line 15
    iput p5, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->e:I

    .line 16
    .line 17
    iput p6, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->f:I

    .line 18
    .line 19
    iput p7, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->g:I

    .line 20
    .line 21
    iput p8, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->h:I

    .line 22
    .line 23
    iput p9, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->i:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "Null view"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->i:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->a:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->j()Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->c()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->i()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->d:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->h()I

    .line 45
    move-result v3

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->e:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->a()I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->f:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->e()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->g:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->g()I

    .line 69
    move-result v3

    .line 70
    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    .line 73
    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->h:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->f()I

    .line 77
    move-result v3

    .line 78
    .line 79
    if-ne v1, v3, :cond_1

    .line 80
    .line 81
    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->i:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/ViewLayoutChangeEvent;->d()I

    .line 85
    move-result p1

    .line 86
    .line 87
    if-ne v1, p1, :cond_1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v0, v2

    .line 90
    :goto_0
    return v0

    .line 91
    :cond_2
    return v2
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->a:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget v2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->b:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget v2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    .line 21
    iget v2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->d:I

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    .line 25
    iget v2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->e:I

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget v2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->f:I

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget v2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->g:I

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget v2, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->h:I

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    .line 41
    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->i:I

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->c:I

    return v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->a:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ViewLayoutChangeEvent{view="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->a:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", left="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", top="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->c:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", right="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->d:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", bottom="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->e:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", oldLeft="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->f:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, ", oldTop="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->g:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, ", oldRight="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->h:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", oldBottom="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget v1, p0, Lcom/jakewharton/rxbinding2/view/AutoValue_ViewLayoutChangeEvent;->i:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "}"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
