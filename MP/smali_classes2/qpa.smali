.class public final Lqpa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:B

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lqpa;->b:B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lqpa;->d:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lqpa;->e:I

    .line 14
    .line 15
    iput-object p1, p0, Lqpa;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 11

    .line 1
    iget-byte v0, p0, Lqpa;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_c

    .line 6
    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_9

    .line 17
    .line 18
    iput-byte v2, p0, Lqpa;->b:B

    .line 19
    .line 20
    iget v2, p0, Lqpa;->d:I

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget v3, p0, Lqpa;->d:I

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v3, v6, :cond_8

    .line 27
    .line 28
    iget-object v7, p0, Lqpa;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v3, v8}, Lwc5;->R(II)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-ge v3, v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/16 v10, 0x2c

    .line 44
    .line 45
    if-eq v9, v10, :cond_2

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v6

    .line 51
    :cond_2
    if-ne v3, v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v6, p0, Lqpa;->d:I

    .line 58
    .line 59
    move v8, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    add-int/lit8 v8, v3, 0x1

    .line 62
    .line 63
    iput v8, p0, Lqpa;->d:I

    .line 64
    .line 65
    :goto_2
    if-ne v8, v2, :cond_4

    .line 66
    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    iput v8, p0, Lqpa;->d:I

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-le v8, v3, :cond_0

    .line 76
    .line 77
    iput v6, p0, Lqpa;->d:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-ge v2, v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v3, -0x1

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    :cond_5
    iget v4, p0, Lqpa;->e:I

    .line 91
    .line 92
    if-ne v4, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v6, p0, Lqpa;->d:I

    .line 99
    .line 100
    if-le v3, v2, :cond_7

    .line 101
    .line 102
    add-int/lit8 v4, v3, -0x1

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    add-int/2addr v4, v6

    .line 109
    iput v4, p0, Lqpa;->e:I

    .line 110
    .line 111
    :cond_7
    :goto_3
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    iput-byte v5, p0, Lqpa;->b:B

    .line 121
    .line 122
    :goto_4
    iput-object v4, p0, Lqpa;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-byte v2, p0, Lqpa;->b:B

    .line 125
    .line 126
    if-eq v2, v5, :cond_9

    .line 127
    .line 128
    iput-byte v0, p0, Lqpa;->b:B

    .line 129
    .line 130
    return v0

    .line 131
    :cond_9
    return v1

    .line 132
    :cond_a
    return v0

    .line 133
    :cond_b
    throw v4

    .line 134
    :cond_c
    invoke-static {}, Lrx8;->b()V

    .line 135
    .line 136
    .line 137
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqpa;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lqpa;->b:B

    .line 9
    .line 10
    iget-object v0, p0, Lqpa;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lqpa;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lsn7;->b()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
