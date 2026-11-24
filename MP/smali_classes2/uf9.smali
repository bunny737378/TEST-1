.class public final Luf9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lsj9;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    if-gtz p2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    invoke-static {v1}, Ls9c;->a(Z)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Luf9;->a:I

    .line 15
    .line 16
    iput-object p3, p0, Luf9;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Luf9;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Luf9;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p6, p0, Luf9;->e:Z

    .line 23
    .line 24
    iput p2, p0, Luf9;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lgi9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf9;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p1, Lgi9;->y:Ljava/lang/CharSequence;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Luf9;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iput-object p0, p1, Lgi9;->x:Ljava/lang/CharSequence;

    .line 12
    .line 13
    :cond_1
    return-void
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-class v2, Luf9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    check-cast p1, Luf9;

    .line 17
    .line 18
    iget v2, p0, Luf9;->a:I

    .line 19
    .line 20
    iget v3, p1, Luf9;->a:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Luf9;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Luf9;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Luf9;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Luf9;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Luf9;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Luf9;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-boolean v2, p0, Luf9;->e:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Luf9;->e:Z

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    iget p0, p0, Luf9;->f:I

    .line 61
    .line 62
    iget p1, p1, Luf9;->f:I

    .line 63
    .line 64
    if-ne p0, p1, :cond_1

    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Luf9;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Luf9;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_1
    iget v3, p0, Luf9;->a:I

    .line 23
    .line 24
    add-int/lit16 v3, v3, 0x20f

    .line 25
    .line 26
    mul-int/lit8 v3, v3, 0x1f

    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    iget-object v1, p0, Luf9;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_2
    mul-int/lit8 v3, v3, 0x1f

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    mul-int/lit8 v3, v3, 0x1f

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    mul-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, Luf9;->e:Z

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/lit8 v3, v3, 0x1f

    .line 49
    .line 50
    iget p0, p0, Luf9;->f:I

    .line 51
    .line 52
    add-int/2addr v3, p0

    .line 53
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Luf9;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Luf9;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Luf9;->a:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget p0, p0, Luf9;->f:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v7, 0x1c

    .line 42
    .line 43
    const/16 v8, 0xb

    .line 44
    .line 45
    invoke-static {v1, v7, v3, v8, v5}, Lu3c;->f(IIIII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x13

    .line 52
    .line 53
    add-int/2addr v1, v6

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "IcyHeaders: name=\""

    .line 58
    .line 59
    const-string v5, "\", genre=\""

    .line 60
    .line 61
    invoke-static {v3, v1, v0, v5, v2}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "\", bitrate="

    .line 65
    .line 66
    const-string v1, ", metadataInterval="

    .line 67
    .line 68
    invoke-static {v4, p0, v0, v1, v3}, Lv95;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
