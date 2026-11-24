.class public final Lg98;
.super Le98;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lhj0;

.field public final e:F

.field public final f:Lhj0;

.field public final g:F

.field public final h:F

.field public final i:B

.field public final j:B

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILhj0;FLhj0;FFIIFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg98;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg98;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lg98;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lg98;->d:Lhj0;

    .line 11
    .line 12
    iput p5, p0, Lg98;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lg98;->f:Lhj0;

    .line 15
    .line 16
    iput p7, p0, Lg98;->g:F

    .line 17
    .line 18
    iput p8, p0, Lg98;->h:F

    .line 19
    .line 20
    iput-byte p9, p0, Lg98;->i:B

    .line 21
    .line 22
    iput-byte p10, p0, Lg98;->j:B

    .line 23
    .line 24
    iput p11, p0, Lg98;->k:F

    .line 25
    .line 26
    iput p12, p0, Lg98;->l:F

    .line 27
    .line 28
    iput p13, p0, Lg98;->m:F

    .line 29
    .line 30
    iput p14, p0, Lg98;->n:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lg98;

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
    check-cast p1, Lg98;

    .line 14
    .line 15
    iget-object v0, p0, Lg98;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lg98;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lg98;->d:Lhj0;

    .line 26
    .line 27
    iget-object v1, p1, Lg98;->d:Lhj0;

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
    iget v0, p0, Lg98;->e:F

    .line 36
    .line 37
    iget v1, p1, Lg98;->e:F

    .line 38
    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lg98;->f:Lhj0;

    .line 44
    .line 45
    iget-object v1, p1, Lg98;->f:Lhj0;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lg98;->g:F

    .line 54
    .line 55
    iget v1, p1, Lg98;->g:F

    .line 56
    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, Lg98;->h:F

    .line 62
    .line 63
    iget v1, p1, Lg98;->h:F

    .line 64
    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-byte v0, p0, Lg98;->i:B

    .line 70
    .line 71
    iget-byte v1, p1, Lg98;->i:B

    .line 72
    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    iget-byte v0, p0, Lg98;->j:B

    .line 76
    .line 77
    iget-byte v1, p1, Lg98;->j:B

    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    iget v0, p0, Lg98;->k:F

    .line 82
    .line 83
    iget v1, p1, Lg98;->k:F

    .line 84
    .line 85
    cmpg-float v0, v0, v1

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget v0, p0, Lg98;->l:F

    .line 90
    .line 91
    iget v1, p1, Lg98;->l:F

    .line 92
    .line 93
    cmpg-float v0, v0, v1

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget v0, p0, Lg98;->m:F

    .line 98
    .line 99
    iget v1, p1, Lg98;->m:F

    .line 100
    .line 101
    cmpg-float v0, v0, v1

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget v0, p0, Lg98;->n:F

    .line 106
    .line 107
    iget v1, p1, Lg98;->n:F

    .line 108
    .line 109
    cmpg-float v0, v0, v1

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-boolean v0, p0, Lg98;->c:Z

    .line 114
    .line 115
    iget-boolean v1, p1, Lg98;->c:Z

    .line 116
    .line 117
    if-ne v0, v1, :cond_1

    .line 118
    .line 119
    iget-object p0, p0, Lg98;->b:Ljava/util/List;

    .line 120
    .line 121
    iget-object p1, p1, Lg98;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_1

    .line 128
    .line 129
    :cond_0
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_1
    const/4 p0, 0x0

    .line 132
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg98;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lg98;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lfp7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lg98;->d:Lhj0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Lg98;->e:F

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lor1;->b(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lg98;->f:Lhj0;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Lg98;->g:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lg98;->h:F

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-byte v2, p0, Lg98;->i:B

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-byte v2, p0, Lg98;->j:B

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Lg98;->k:F

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Lg98;->l:F

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p0, Lg98;->m:F

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v2, p0, Lg98;->n:F

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-boolean p0, p0, Lg98;->c:Z

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    return p0
.end method
