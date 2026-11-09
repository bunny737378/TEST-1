.class public Lcom/tencent/tinker/android/dex/d;
.super Lcom/tencent/tinker/android/dex/v$a$a;
.source "source.java"


# instance fields
.field public b:I

.field public c:[[I

.field public d:[[I

.field public e:[[I


# direct methods
.method public constructor <init>(II[[I[[I[[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/v$a$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/tinker/android/dex/d;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/d;->c:[[I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tencent/tinker/android/dex/d;->d:[[I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tencent/tinker/android/dex/d;->e:[[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tinker/android/dex/d;)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/d;->b:I

    .line 2
    .line 3
    iget v1, p1, Lcom/tencent/tinker/android/dex/d;->b:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmf/c;->h(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/d;->c:[[I

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/d;->d:[[I

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/d;->e:[[I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/d;->c:[[I

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    iget-object v4, p1, Lcom/tencent/tinker/android/dex/d;->d:[[I

    .line 25
    .line 26
    array-length v4, v4

    .line 27
    iget-object v5, p1, Lcom/tencent/tinker/android/dex/d;->e:[[I

    .line 28
    .line 29
    array-length v5, v5

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v3}, Lmf/c;->c(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    invoke-static {v1, v4}, Lmf/c;->c(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    invoke-static {v2, v5}, Lmf/c;->c(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    const/4 v5, 0x1

    .line 54
    if-ge v4, v0, :cond_6

    .line 55
    .line 56
    iget-object v6, p0, Lcom/tencent/tinker/android/dex/d;->c:[[I

    .line 57
    .line 58
    aget-object v6, v6, v4

    .line 59
    .line 60
    aget v7, v6, v3

    .line 61
    .line 62
    aget v6, v6, v5

    .line 63
    .line 64
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/d;->c:[[I

    .line 65
    .line 66
    aget-object v8, v8, v4

    .line 67
    .line 68
    aget v9, v8, v3

    .line 69
    .line 70
    aget v5, v8, v5

    .line 71
    .line 72
    if-eq v7, v9, :cond_4

    .line 73
    .line 74
    invoke-static {v7, v9}, Lmf/c;->h(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    if-eq v6, v5, :cond_5

    .line 80
    .line 81
    invoke-static {v6, v5}, Lmf/c;->c(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move v0, v3

    .line 90
    :goto_1
    if-ge v0, v1, :cond_9

    .line 91
    .line 92
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/d;->d:[[I

    .line 93
    .line 94
    aget-object v4, v4, v0

    .line 95
    .line 96
    aget v6, v4, v3

    .line 97
    .line 98
    aget v4, v4, v5

    .line 99
    .line 100
    iget-object v7, p1, Lcom/tencent/tinker/android/dex/d;->d:[[I

    .line 101
    .line 102
    aget-object v7, v7, v0

    .line 103
    .line 104
    aget v8, v7, v3

    .line 105
    .line 106
    aget v7, v7, v5

    .line 107
    .line 108
    if-eq v6, v8, :cond_7

    .line 109
    .line 110
    invoke-static {v6, v8}, Lmf/c;->h(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_7
    if-eq v4, v7, :cond_8

    .line 116
    .line 117
    invoke-static {v4, v7}, Lmf/c;->c(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    move v0, v3

    .line 126
    :goto_2
    if-ge v0, v2, :cond_c

    .line 127
    .line 128
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/d;->e:[[I

    .line 129
    .line 130
    aget-object v1, v1, v0

    .line 131
    .line 132
    aget v4, v1, v3

    .line 133
    .line 134
    aget v1, v1, v5

    .line 135
    .line 136
    iget-object v6, p1, Lcom/tencent/tinker/android/dex/d;->e:[[I

    .line 137
    .line 138
    aget-object v6, v6, v0

    .line 139
    .line 140
    aget v7, v6, v3

    .line 141
    .line 142
    aget v6, v6, v5

    .line 143
    .line 144
    if-eq v4, v7, :cond_a

    .line 145
    .line 146
    invoke-static {v4, v7}, Lmf/c;->h(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :cond_a
    if-eq v1, v6, :cond_b

    .line 152
    .line 153
    invoke-static {v1, v6}, Lmf/c;->c(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_c
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/d;->a(Lcom/tencent/tinker/android/dex/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/tencent/tinker/android/dex/d;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/d;->a(Lcom/tencent/tinker/android/dex/d;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/d;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/d;->c:[[I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/d;->d:[[I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/d;->e:[[I

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Lmf/e;->a([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
