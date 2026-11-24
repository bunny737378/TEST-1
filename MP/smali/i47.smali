.class public final Li47;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lyv0;

.field public final e:Z

.field public f:I

.field public g:I

.field public final synthetic h:Lme6;


# direct methods
.method public constructor <init>(Lme6;Loy;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li47;->h:Lme6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Li47;->a:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Li47;->f:I

    .line 11
    .line 12
    iget-object p1, p2, Loy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lyv0;

    .line 15
    .line 16
    iput-object p1, p0, Li47;->d:Lyv0;

    .line 17
    .line 18
    iget-boolean p1, p2, Loy;->b:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Li47;->e:Z

    .line 21
    .line 22
    iget p1, p2, Loy;->a:I

    .line 23
    .line 24
    iput p1, p0, Li47;->g:I

    .line 25
    .line 26
    iput-object p3, p0, Li47;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, Li47;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_c

    .line 6
    .line 7
    invoke-static {v0}, Lgf1;->B(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v0, v4, :cond_a

    .line 16
    .line 17
    iput v2, p0, Li47;->a:I

    .line 18
    .line 19
    iget v0, p0, Li47;->f:I

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v2, p0, Li47;->f:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v2, v4, :cond_9

    .line 26
    .line 27
    iget-object v6, p0, Li47;->h:Lme6;

    .line 28
    .line 29
    iget-object v6, v6, Lme6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lxv0;

    .line 32
    .line 33
    iget-object v7, p0, Li47;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v2, v8}, Lau2;->X(II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v8, :cond_1

    .line 43
    .line 44
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v6, v9}, Lxv0;->a(C)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v4

    .line 58
    :cond_2
    if-ne v2, v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v4, p0, Li47;->f:I

    .line 65
    .line 66
    move v6, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 69
    .line 70
    iput v6, p0, Li47;->f:I

    .line 71
    .line 72
    :goto_2
    if-ne v6, v0, :cond_4

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    iput v6, p0, Li47;->f:I

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-le v6, v2, :cond_0

    .line 83
    .line 84
    iput v4, p0, Li47;->f:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v6, p0, Li47;->d:Lyv0;

    .line 88
    .line 89
    if-ge v0, v2, :cond_5

    .line 90
    .line 91
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v8, v2, -0x1

    .line 98
    .line 99
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-boolean v8, p0, Li47;->e:Z

    .line 106
    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    if-ne v0, v2, :cond_6

    .line 110
    .line 111
    iget v0, p0, Li47;->f:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget v8, p0, Li47;->g:I

    .line 115
    .line 116
    if-ne v8, v3, :cond_7

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v4, p0, Li47;->f:I

    .line 123
    .line 124
    if-le v2, v0, :cond_8

    .line 125
    .line 126
    add-int/lit8 v4, v2, -0x1

    .line 127
    .line 128
    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    sub-int/2addr v8, v3

    .line 136
    iput v8, p0, Li47;->g:I

    .line 137
    .line 138
    :cond_8
    :goto_3
    invoke-interface {v7, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    iput v5, p0, Li47;->a:I

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_4
    iput-object v0, p0, Li47;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, p0, Li47;->a:I

    .line 153
    .line 154
    if-eq v0, v5, :cond_a

    .line 155
    .line 156
    iput v3, p0, Li47;->a:I

    .line 157
    .line 158
    return v3

    .line 159
    :cond_a
    return v1

    .line 160
    :cond_b
    return v3

    .line 161
    :cond_c
    invoke-static {}, Lrx8;->b()V

    .line 162
    .line 163
    .line 164
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li47;->hasNext()Z

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
    iput v0, p0, Li47;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Li47;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Li47;->b:Ljava/lang/String;

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
