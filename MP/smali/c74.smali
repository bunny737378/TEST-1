.class public final Lc74;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:[Lb74;

.field public b:Lfb1;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Le74;


# direct methods
.method public constructor <init>(Le74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc74;->h:Le74;

    .line 5
    .line 6
    sget-object p1, Lf94;->f:[Lb74;

    .line 7
    .line 8
    iput-object p1, p0, Lc74;->a:[Lb74;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lc74;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public static b(Lc74;Lk74;Luf1;Le63;IIZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc74;->h:Le74;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lk74;->i(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    :goto_0
    long-to-int p6, v0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move v4, p4

    .line 25
    move v5, p5

    .line 26
    move v6, p6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 p6, 0x20

    .line 29
    .line 30
    shr-long/2addr v0, p6

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lc74;->a(Lk74;Luf1;Le63;III)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lk74;Luf1;Le63;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc74;->a:[Lb74;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-boolean v4, v4, Lb74;->g:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v4, v5, :cond_2

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput p4, p0, Lc74;->f:I

    .line 21
    .line 22
    iput p5, p0, Lc74;->g:I

    .line 23
    .line 24
    :cond_2
    invoke-interface {p1}, Lk74;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object p5, p0, Lc74;->a:[Lb74;

    .line 33
    .line 34
    array-length p5, p5

    .line 35
    :goto_1
    iget-object v0, p0, Lc74;->a:[Lb74;

    .line 36
    .line 37
    if-ge p4, p5, :cond_4

    .line 38
    .line 39
    aget-object v0, v0, p4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lb74;->c()V

    .line 44
    .line 45
    .line 46
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    array-length p4, v0

    .line 50
    invoke-interface {p1}, Lk74;->g()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-eq p4, p5, :cond_5

    .line 59
    .line 60
    iget-object p4, p0, Lc74;->a:[Lb74;

    .line 61
    .line 62
    invoke-interface {p1}, Lk74;->g()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, [Lb74;

    .line 75
    .line 76
    iput-object p4, p0, Lc74;->a:[Lb74;

    .line 77
    .line 78
    :cond_5
    invoke-interface {p1}, Lk74;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide p4

    .line 82
    new-instance v0, Lfb1;

    .line 83
    .line 84
    invoke-direct {v0, p4, p5}, Lfb1;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lc74;->b:Lfb1;

    .line 88
    .line 89
    iput p6, p0, Lc74;->c:I

    .line 90
    .line 91
    invoke-interface {p1}, Lk74;->j()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    iput p4, p0, Lc74;->d:I

    .line 96
    .line 97
    invoke-interface {p1}, Lk74;->a()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    iput p4, p0, Lc74;->e:I

    .line 102
    .line 103
    invoke-interface {p1}, Lk74;->g()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    :goto_2
    if-ge v2, p4, :cond_a

    .line 112
    .line 113
    invoke-interface {p1}, Lk74;->g()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    check-cast p5, Lbo5;

    .line 122
    .line 123
    invoke-virtual {p5}, Lbo5;->h()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    instance-of p6, p5, Lr64;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz p6, :cond_6

    .line 131
    .line 132
    check-cast p5, Lr64;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object p5, v0

    .line 136
    :goto_3
    iget-object p6, p0, Lc74;->a:[Lb74;

    .line 137
    .line 138
    if-nez p5, :cond_8

    .line 139
    .line 140
    aget-object p5, p6, v2

    .line 141
    .line 142
    if-eqz p5, :cond_7

    .line 143
    .line 144
    invoke-virtual {p5}, Lb74;->c()V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object p5, p0, Lc74;->a:[Lb74;

    .line 148
    .line 149
    aput-object v0, p5, v2

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    aget-object p6, p6, v2

    .line 153
    .line 154
    if-nez p6, :cond_9

    .line 155
    .line 156
    new-instance p6, Lb74;

    .line 157
    .line 158
    new-instance v0, Lpj1;

    .line 159
    .line 160
    const/16 v1, 0x1b

    .line 161
    .line 162
    iget-object v3, p0, Lc74;->h:Le74;

    .line 163
    .line 164
    invoke-direct {v0, v3, v1}, Lpj1;-><init>(Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p6, p2, p3, v0}, Lb74;-><init>(Luf1;Le63;Lpj1;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lc74;->a:[Lb74;

    .line 171
    .line 172
    aput-object p6, v0, v2

    .line 173
    .line 174
    :cond_9
    iget-object v0, p5, Lr64;->o:Lk47;

    .line 175
    .line 176
    iput-object v0, p6, Lb74;->d:Lk47;

    .line 177
    .line 178
    iget-object v0, p5, Lr64;->p:Lk47;

    .line 179
    .line 180
    iput-object v0, p6, Lb74;->e:Lk47;

    .line 181
    .line 182
    iget-object p5, p5, Lr64;->q:Lk47;

    .line 183
    .line 184
    iput-object p5, p6, Lb74;->f:Lk47;

    .line 185
    .line 186
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    return-void
.end method
