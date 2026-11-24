.class public final synthetic Ln4a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcg3;Ljava/util/ArrayList;JLp4a;Lh4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ln4a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, Ln4a;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Ln4a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Ln4a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lisc;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLyjc;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ln4a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lisc;

    .line 4
    .line 5
    iget-object v1, p0, Ln4a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ln4a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ln4a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ln4a;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Ln4a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Ln4a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lyjc;

    .line 49
    .line 50
    invoke-virtual {v1}, Lyjc;->A()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v5, 0x3e8

    .line 55
    .line 56
    div-long/2addr v3, v5

    .line 57
    invoke-virtual {p3}, Lyjc;->A()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    div-long/2addr v7, v5

    .line 62
    const-wide/16 v5, 0x3c

    .line 63
    .line 64
    div-long/2addr v7, v5

    .line 65
    div-long/2addr v3, v5

    .line 66
    div-long/2addr v3, v5

    .line 67
    div-long/2addr v7, v5

    .line 68
    cmp-long v1, v3, v7

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    :cond_2
    iget-wide v3, p0, Ln4a;->b:J

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p3, v1}, Lva9;->c(Lpc9;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-long v5, v5

    .line 80
    add-long/2addr v3, v5

    .line 81
    iget-object v5, p0, Ln4a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lisc;->b0()Lsh9;

    .line 92
    .line 93
    .line 94
    sget-object v5, Lvlb;->j:Lglb;

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-long v5, v5

    .line 111
    cmp-long v5, v3, v5

    .line 112
    .line 113
    if-gez v5, :cond_5

    .line 114
    .line 115
    :cond_3
    iput-wide v3, p0, Ln4a;->b:J

    .line 116
    .line 117
    iget-object v3, p0, Ln4a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Ln4a;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Ln4a;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lhlc;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lhlc;->t()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_4
    iget-object p0, p0, Ln4a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v0}, Lisc;->b0()Lsh9;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lvlb;->k:Lglb;

    .line 156
    .line 157
    invoke-virtual {p1, v1, p2}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 p2, 0x1

    .line 162
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-lt p0, p1, :cond_6

    .line 167
    .line 168
    :cond_5
    return v2

    .line 169
    :cond_6
    return p2
.end method
