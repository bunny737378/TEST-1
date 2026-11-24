.class public final Lcom/adjust/sdk/sig/f2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/adjust/sdk/sig/p2;
.implements Lcom/adjust/sdk/sig/i;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/a0;

.field public b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/util/List;

.field public final e:[Z

.field public f:Ljava/util/Map;

.field public final g:Lcom/adjust/sdk/sig/w1;

.field public final h:Lcom/adjust/sdk/sig/w1;

.field public final i:Lcom/adjust/sdk/sig/w1;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/a0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/sig/f2;->a:Lcom/adjust/sdk/sig/a0;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/adjust/sdk/sig/f2;->b:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    new-array v0, p1, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    const-string v3, "[UNINITIALIZED]"

    .line 17
    .line 18
    aput-object v3, v0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, p0, Lcom/adjust/sdk/sig/f2;->c:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v0, p1, [Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/adjust/sdk/sig/f2;->d:[Ljava/util/List;

    .line 28
    .line 29
    new-array v0, p1, [Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/adjust/sdk/sig/f2;->e:[Z

    .line 32
    .line 33
    sget-object v0, Lcom/adjust/sdk/sig/e0;->a:Lcom/adjust/sdk/sig/e0;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/adjust/sdk/sig/f2;->f:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Lcom/adjust/sdk/sig/x3;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/adjust/sdk/sig/x3;-><init>(Lcom/adjust/sdk/sig/f2;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/adjust/sdk/sig/x1;->a(Lcom/adjust/sdk/sig/h0;)Lcom/adjust/sdk/sig/w1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/adjust/sdk/sig/f2;->g:Lcom/adjust/sdk/sig/w1;

    .line 47
    .line 48
    new-instance v0, Lcom/adjust/sdk/sig/x3;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/adjust/sdk/sig/x3;-><init>(Lcom/adjust/sdk/sig/f2;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/adjust/sdk/sig/x1;->a(Lcom/adjust/sdk/sig/h0;)Lcom/adjust/sdk/sig/w1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/adjust/sdk/sig/f2;->h:Lcom/adjust/sdk/sig/w1;

    .line 59
    .line 60
    new-instance v0, Lcom/adjust/sdk/sig/x3;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/sig/x3;-><init>(Lcom/adjust/sdk/sig/f2;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/adjust/sdk/sig/x1;->a(Lcom/adjust/sdk/sig/h0;)Lcom/adjust/sdk/sig/w1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/adjust/sdk/sig/f2;->i:Lcom/adjust/sdk/sig/w1;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(Lcom/adjust/sdk/sig/f2;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/sig/f2;->h:Lcom/adjust/sdk/sig/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adjust/sdk/sig/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adjust/sdk/sig/p2;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x496211d5

    .line 14
    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    move v4, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v6, v3, -0x1

    .line 25
    .line 26
    rsub-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    invoke-interface {p0, v3}, Lcom/adjust/sdk/sig/p2;->b(I)Lcom/adjust/sdk/sig/p2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    mul-int/lit8 v4, v4, 0x1f

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/adjust/sdk/sig/p2;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :cond_0
    add-int/2addr v4, v5

    .line 45
    move v3, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-lez v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/adjust/sdk/sig/p2;->f()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v6, v2, -0x1

    .line 54
    .line 55
    sub-int/2addr v3, v2

    .line 56
    invoke-interface {p0, v3}, Lcom/adjust/sdk/sig/p2;->b(I)Lcom/adjust/sdk/sig/p2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/adjust/sdk/sig/t2;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v2, v5

    .line 78
    :goto_2
    add-int/2addr v1, v2

    .line 79
    move v2, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    add-int/2addr v0, v4

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    return v0
.end method

.method public static final b(Lcom/adjust/sdk/sig/f2;)[Lcom/adjust/sdk/sig/t1;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/f2;->a:Lcom/adjust/sdk/sig/a0;

    .line 2
    .line 3
    sget-object p0, Lcom/adjust/sdk/sig/b3;->a:Lcom/adjust/sdk/sig/b3;

    .line 4
    .line 5
    new-instance v0, Lcom/adjust/sdk/sig/b2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/adjust/sdk/sig/b2;-><init>(Lcom/adjust/sdk/sig/t1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/adjust/sdk/sig/h1;->a:Lcom/adjust/sdk/sig/h1;

    .line 11
    .line 12
    new-instance v1, Lcom/adjust/sdk/sig/b2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/adjust/sdk/sig/b2;-><init>(Lcom/adjust/sdk/sig/t1;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    new-array p0, p0, [Lcom/adjust/sdk/sig/t1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, p0, v2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, p0, v0

    .line 25
    .line 26
    return-object p0
.end method

.method public static final c(Lcom/adjust/sdk/sig/f2;)[Lcom/adjust/sdk/sig/p2;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/f2;->a:Lcom/adjust/sdk/sig/a0;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-array v0, v0, [Lcom/adjust/sdk/sig/p2;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lcom/adjust/sdk/sig/p2;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/adjust/sdk/sig/e2;->a:[Lcom/adjust/sdk/sig/p2;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/adjust/sdk/sig/f2;->c:[Ljava/lang/String;

    .line 96
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/adjust/sdk/sig/f2;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/adjust/sdk/sig/f2;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/adjust/sdk/sig/f2;->b:I

    aput-object p1, v0, v1

    .line 89
    iget-object p1, p0, Lcom/adjust/sdk/sig/f2;->e:[Z

    aput-boolean v2, p1, v1

    .line 90
    iget-object p1, p0, Lcom/adjust/sdk/sig/f2;->d:[Ljava/util/List;

    const/4 v0, 0x0

    aput-object v0, p1, v1

    if-ne v1, v2, :cond_1

    .line 91
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/adjust/sdk/sig/f2;->c:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 93
    iget-object v2, p0, Lcom/adjust/sdk/sig/f2;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/adjust/sdk/sig/f2;->f:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public final b(I)Lcom/adjust/sdk/sig/p2;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/adjust/sdk/sig/f2;->g:Lcom/adjust/sdk/sig/w1;

    invoke-interface {p0}, Lcom/adjust/sdk/sig/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/adjust/sdk/sig/t1;

    .line 29
    aget-object p0, p0, p1

    .line 30
    invoke-interface {p0}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 27
    const-string p0, "com.adjust.sdk.sig.755f89ae93acbe52c30f8a09"

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/adjust/sdk/sig/f2;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/adjust/sdk/sig/t2;
    .locals 0

    .line 1
    sget-object p0, Lcom/adjust/sdk/sig/i3;->a:Lcom/adjust/sdk/sig/i3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/adjust/sdk/sig/f2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/adjust/sdk/sig/p2;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/adjust/sdk/sig/p2;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "com.adjust.sdk.sig.755f89ae93acbe52c30f8a09"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    check-cast p1, Lcom/adjust/sdk/sig/f2;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/adjust/sdk/sig/f2;->h:Lcom/adjust/sdk/sig/w1;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/adjust/sdk/sig/w1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, [Lcom/adjust/sdk/sig/p2;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/adjust/sdk/sig/f2;->h:Lcom/adjust/sdk/sig/w1;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/adjust/sdk/sig/w1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lcom/adjust/sdk/sig/p2;

    .line 44
    .line 45
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    invoke-interface {v1}, Lcom/adjust/sdk/sig/p2;->f()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq v3, p1, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    move p1, v2

    .line 61
    :goto_0
    if-ge p1, v3, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/f2;->b(I)Lcom/adjust/sdk/sig/p2;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Lcom/adjust/sdk/sig/p2;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v1, p1}, Lcom/adjust/sdk/sig/p2;->b(I)Lcom/adjust/sdk/sig/p2;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Lcom/adjust/sdk/sig/p2;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/f2;->b(I)Lcom/adjust/sdk/sig/p2;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v1, p1}, Lcom/adjust/sdk/sig/p2;->b(I)Lcom/adjust/sdk/sig/p2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/adjust/sdk/sig/d0;->a:Lcom/adjust/sdk/sig/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/f2;->i:Lcom/adjust/sdk/sig/w1;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/adjust/sdk/sig/w1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/sig/g2;->a(Lcom/adjust/sdk/sig/f2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
