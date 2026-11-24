.class final Lcom/bytedance/sdk/openadsdk/zqm/cvl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

.field private final wuh:[I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zqm/rlh;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    .line 20
    aget v2, p2, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh:[I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sub-int/2addr p1, v0

    .line 37
    new-array p1, p1, [I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh:[I

    .line 40
    .line 41
    array-length p0, p1

    .line 42
    invoke-static {p2, v0, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh:[I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-static {}, Loz5;->a()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method


# virtual methods
.method public ez(I)I
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh:[I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p0, p0, v0

    return p0
.end method

.method public ez(II)Lcom/bytedance/sdk/openadsdk/zqm/cvl;
    .locals 4

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/rlh;->ez()Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 84
    new-array p1, p1, [I

    const/4 v1, 0x0

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    if-ge v1, v0, :cond_1

    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/zqm/rlh;->hxw(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 87
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;-><init>(Lcom/bytedance/sdk/openadsdk/zqm/rlh;[I)V

    return-object p0

    .line 88
    :cond_2
    invoke-static {}, Loz5;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/zqm/cvl;)Lcom/bytedance/sdk/openadsdk/zqm/cvl;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->hxw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->hxw()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh:[I

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh:[I

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    array-length v2, p1

    .line 31
    if-gt v1, v2, :cond_2

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    move-object v0, p1

    .line 35
    move-object p1, v6

    .line 36
    :cond_2
    array-length v1, v0

    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    array-length v3, p1

    .line 41
    sub-int/2addr v2, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_0
    array-length v4, v0

    .line 48
    if-ge v3, v4, :cond_3

    .line 49
    .line 50
    sub-int v4, v3, v2

    .line 51
    .line 52
    aget v4, p1, v4

    .line 53
    .line 54
    aget v5, v0, v3

    .line 55
    .line 56
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/zqm/rlh;->wuh(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aput v4, v1, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    .line 68
    .line 69
    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;-><init>(Lcom/bytedance/sdk/openadsdk/zqm/rlh;[I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    const-string p0, "GenericGFPolys do not have same GenericGF field"

    .line 74
    .line 75
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public ez()[I
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh:[I

    return-object p0
.end method

.method public hxw()Z
    .locals 1

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public hxw(Lcom/bytedance/sdk/openadsdk/zqm/cvl;)[Lcom/bytedance/sdk/openadsdk/zqm/cvl;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->hxw()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zqm/rlh;->ez()Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/zqm/rlh;->wuh(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move-object v2, p0

    .line 39
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lt v3, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->hxw()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v3, v4

    .line 64
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/zqm/rlh;->hxw(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez(II)Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    .line 83
    .line 84
    invoke-virtual {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/zqm/rlh;->ez(II)Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez(Lcom/bytedance/sdk/openadsdk/zqm/cvl;)Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez(Lcom/bytedance/sdk/openadsdk/zqm/cvl;)Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    filled-new-array {v0, v2}, [Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    const-string p0, "Divide by 0"

    .line 103
    .line 104
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    const-string p0, "GenericGFPolys do not have same GenericGF field"

    .line 109
    .line 110
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public wuh()I
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/zqm/cvl;)Lcom/bytedance/sdk/openadsdk/zqm/cvl;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->hxw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->hxw()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh:[I

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->wuh:[I

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    add-int v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    new-array v3, v3, [I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v1, :cond_1

    .line 38
    .line 39
    aget v6, v0, v5

    .line 40
    .line 41
    move v7, v4

    .line 42
    :goto_1
    if-ge v7, v2, :cond_0

    .line 43
    .line 44
    add-int v8, v5, v7

    .line 45
    .line 46
    aget v9, v3, v8

    .line 47
    .line 48
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    .line 49
    .line 50
    aget v11, p1, v7

    .line 51
    .line 52
    invoke-virtual {v10, v6, v11}, Lcom/bytedance/sdk/openadsdk/zqm/rlh;->hxw(II)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/zqm/rlh;->wuh(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    aput v9, v3, v8

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    .line 71
    .line 72
    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/zqm/cvl;-><init>(Lcom/bytedance/sdk/openadsdk/zqm/rlh;[I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/cvl;->ez:Lcom/bytedance/sdk/openadsdk/zqm/rlh;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/rlh;->ez()Lcom/bytedance/sdk/openadsdk/zqm/cvl;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    const-string p0, "GenericGFPolys do not have same GenericGF field"

    .line 84
    .line 85
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method
