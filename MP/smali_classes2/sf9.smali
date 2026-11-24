.class public final Lsf9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lsj9;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsf9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lsf9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsf9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lsf9;->d:I

    .line 11
    .line 12
    iput p5, p0, Lsf9;->e:I

    .line 13
    .line 14
    iput p6, p0, Lsf9;->f:I

    .line 15
    .line 16
    iput p7, p0, Lsf9;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lsf9;->h:[B

    .line 19
    .line 20
    return-void
.end method

.method public static b(Lf5b;)Lsf9;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf5b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lf5b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Lf5b;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lzl9;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lf5b;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v3}, Lf5b;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lf5b;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Lf5b;->b()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, Lf5b;->b()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0}, Lf5b;->b()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p0}, Lf5b;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-array v8, v0, [B

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-virtual {p0, v9, v0, v8}, Lf5b;->F(II[B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lsf9;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v8}, Lsf9;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final a(Lgi9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf9;->h:[B

    .line 2
    .line 3
    iget p0, p0, Lsf9;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lgi9;->a(I[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lsf9;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    check-cast p1, Lsf9;

    .line 14
    .line 15
    iget v0, p0, Lsf9;->a:I

    .line 16
    .line 17
    iget v1, p1, Lsf9;->a:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsf9;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lsf9;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lsf9;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lsf9;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lsf9;->d:I

    .line 42
    .line 43
    iget v1, p1, Lsf9;->d:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lsf9;->e:I

    .line 48
    .line 49
    iget v1, p1, Lsf9;->e:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lsf9;->f:I

    .line 54
    .line 55
    iget v1, p1, Lsf9;->f:I

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lsf9;->g:I

    .line 60
    .line 61
    iget v1, p1, Lsf9;->g:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lsf9;->h:[B

    .line 66
    .line 67
    iget-object p1, p1, Lsf9;->h:[B

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lsf9;->a:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lsf9;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lsf9;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lsf9;->d:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lsf9;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lsf9;->f:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lsf9;->g:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lsf9;->h:[B

    .line 46
    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsf9;->b:Ljava/lang/String;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x20

    .line 14
    .line 15
    iget-object p0, p0, Lsf9;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Picture: mimeType="

    .line 26
    .line 27
    const-string v3, ", description="

    .line 28
    .line 29
    invoke-static {v2, v1, v0, v3, p0}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
