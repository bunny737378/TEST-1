.class public final Lc98;
.super Le98;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld14;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc98;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lc98;->b:F

    .line 7
    .line 8
    iput p3, p0, Lc98;->c:F

    .line 9
    .line 10
    iput p4, p0, Lc98;->d:F

    .line 11
    .line 12
    iput p5, p0, Lc98;->e:F

    .line 13
    .line 14
    iput p6, p0, Lc98;->f:F

    .line 15
    .line 16
    iput p7, p0, Lc98;->g:F

    .line 17
    .line 18
    iput p8, p0, Lc98;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lc98;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lc98;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
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
    instance-of v0, p1, Lc98;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lc98;

    .line 10
    .line 11
    iget-object v0, p1, Lc98;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lc98;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lc98;->b:F

    .line 22
    .line 23
    iget v1, p1, Lc98;->b:F

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lc98;->c:F

    .line 30
    .line 31
    iget v1, p1, Lc98;->c:F

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lc98;->d:F

    .line 38
    .line 39
    iget v1, p1, Lc98;->d:F

    .line 40
    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lc98;->e:F

    .line 46
    .line 47
    iget v1, p1, Lc98;->e:F

    .line 48
    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lc98;->f:F

    .line 54
    .line 55
    iget v1, p1, Lc98;->f:F

    .line 56
    .line 57
    cmpg-float v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, Lc98;->g:F

    .line 62
    .line 63
    iget v1, p1, Lc98;->g:F

    .line 64
    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget v0, p0, Lc98;->h:F

    .line 70
    .line 71
    iget v1, p1, Lc98;->h:F

    .line 72
    .line 73
    cmpg-float v0, v0, v1

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lc98;->i:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, p1, Lc98;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object p0, p0, Lc98;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object p1, p1, Lc98;->j:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_1
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc98;->a:Ljava/lang/String;

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
    iget v2, p0, Lc98;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lc98;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lc98;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lc98;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lc98;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lc98;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lc98;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lor1;->b(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lc98;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lfp7;->b(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lc98;->j:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkm5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkm5;-><init>(Lc98;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
