.class public final Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/a;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lm4/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lm4/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lm4/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lm4/a;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lm4/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LA4/r;)Lm4/a;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, LA4/r;->I(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LA4/r;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    and-int/2addr v1, v2

    .line 11
    add-int/lit8 v5, v1, 0x1

    .line 12
    .line 13
    if-eq v5, v2, :cond_3

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LA4/r;->x()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    sget-object v6, Ll4/a;->a:[B

    .line 29
    .line 30
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, LA4/r;->C()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, p0, LA4/r;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, v7}, LA4/r;->I(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, LA4/r;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [B

    .line 44
    .line 45
    add-int/lit8 v10, v7, 0x4

    .line 46
    .line 47
    new-array v10, v10, [B

    .line 48
    .line 49
    invoke-static {v6, v2, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v8, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, LA4/r;->x()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v7, v2

    .line 66
    :goto_1
    if-ge v7, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, LA4/r;->C()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget v9, p0, LA4/r;->a:I

    .line 73
    .line 74
    invoke-virtual {p0, v8}, LA4/r;->I(I)V

    .line 75
    .line 76
    .line 77
    iget-object v10, p0, LA4/r;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, [B

    .line 80
    .line 81
    add-int/lit8 v11, v8, 0x4

    .line 82
    .line 83
    new-array v11, v11, [B

    .line 84
    .line 85
    invoke-static {v6, v2, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v9, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-lez v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, [B

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [B

    .line 110
    .line 111
    array-length p0, p0

    .line 112
    invoke-static {v0, v5, p0}, Ll4/a;->H([BII)Ll4/q;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget v0, p0, Ll4/q;->e:I

    .line 117
    .line 118
    iget v1, p0, Ll4/q;->f:I

    .line 119
    .line 120
    iget v2, p0, Ll4/q;->g:F

    .line 121
    .line 122
    iget v3, p0, Ll4/q;->a:I

    .line 123
    .line 124
    iget v6, p0, Ll4/q;->b:I

    .line 125
    .line 126
    iget p0, p0, Ll4/q;->c:I

    .line 127
    .line 128
    invoke-static {v3, v6, p0}, Ll4/a;->e(III)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move v6, v0

    .line 133
    move v7, v1

    .line 134
    :goto_2
    move-object v9, p0

    .line 135
    move v8, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    const/4 v0, -0x1

    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    move v6, v0

    .line 142
    move v7, v6

    .line 143
    goto :goto_2

    .line 144
    :goto_3
    new-instance v3, Lm4/a;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v9}, Lm4/a;-><init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    const-string v0, "Error parsing AVC config"

    .line 159
    .line 160
    invoke-static {v0, p0}, Lj3/j0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lj3/j0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    throw p0
.end method
