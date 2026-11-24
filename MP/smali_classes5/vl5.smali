.class public final Lvl5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf26;


# instance fields
.field public final a:Lr27;

.field public final b:Lmj0;

.field public c:Lon6;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lr27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl5;->a:Lr27;

    .line 5
    .line 6
    invoke-interface {p1}, Lr27;->getBuffer()Lmj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvl5;->b:Lmj0;

    .line 11
    .line 12
    iget-object p1, p1, Lmj0;->a:Lon6;

    .line 13
    .line 14
    iput-object p1, p0, Lvl5;->c:Lon6;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lon6;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lvl5;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final M(Lmj0;J)J
    .locals 11

    .line 1
    iget-boolean v0, p0, Lvl5;->e:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    cmp-long v0, p2, v1

    .line 8
    .line 9
    if-ltz v0, :cond_8

    .line 10
    .line 11
    iget-object v3, p0, Lvl5;->c:Lon6;

    .line 12
    .line 13
    iget-object v4, p0, Lvl5;->b:Lmj0;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v5, v4, Lmj0;->a:Lon6;

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget v3, p0, Lvl5;->d:I

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v5, v5, Lon6;->b:I

    .line 27
    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    .line 31
    .line 32
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_2
    iget-wide v5, p0, Lvl5;->f:J

    .line 40
    .line 41
    const-wide/16 v7, 0x1

    .line 42
    .line 43
    add-long/2addr v5, v7

    .line 44
    iget-object v0, p0, Lvl5;->a:Lr27;

    .line 45
    .line 46
    invoke-interface {v0, v5, v6}, Lr27;->request(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-wide/16 p0, -0x1

    .line 53
    .line 54
    return-wide p0

    .line 55
    :cond_3
    iget-object v0, p0, Lvl5;->c:Lon6;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v4, Lmj0;->a:Lon6;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iput-object v0, p0, Lvl5;->c:Lon6;

    .line 64
    .line 65
    iget v0, v0, Lon6;->b:I

    .line 66
    .line 67
    iput v0, p0, Lvl5;->d:I

    .line 68
    .line 69
    :cond_4
    iget-wide v5, v4, Lmj0;->c:J

    .line 70
    .line 71
    iget-wide v7, p0, Lvl5;->f:J

    .line 72
    .line 73
    sub-long/2addr v5, v7

    .line 74
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    iget-wide v7, p0, Lvl5;->f:J

    .line 79
    .line 80
    add-long v9, v7, p2

    .line 81
    .line 82
    iget-wide v5, v4, Lmj0;->c:J

    .line 83
    .line 84
    invoke-static/range {v5 .. v10}, Lgxc;->l(JJJ)V

    .line 85
    .line 86
    .line 87
    cmp-long v0, v7, v9

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    sub-long/2addr v9, v7

    .line 92
    iget-wide v5, p1, Lmj0;->c:J

    .line 93
    .line 94
    add-long/2addr v5, v9

    .line 95
    iput-wide v5, p1, Lmj0;->c:J

    .line 96
    .line 97
    iget-object v0, v4, Lmj0;->a:Lon6;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v3, v0, Lon6;->c:I

    .line 103
    .line 104
    iget v4, v0, Lon6;->b:I

    .line 105
    .line 106
    sub-int/2addr v3, v4

    .line 107
    int-to-long v3, v3

    .line 108
    cmp-long v5, v7, v3

    .line 109
    .line 110
    if-ltz v5, :cond_5

    .line 111
    .line 112
    sub-long/2addr v7, v3

    .line 113
    iget-object v0, v0, Lon6;->f:Lon6;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    :goto_1
    cmp-long v3, v9, v1

    .line 117
    .line 118
    if-lez v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lon6;->e()Lon6;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v4, v3, Lon6;->b:I

    .line 128
    .line 129
    long-to-int v5, v7

    .line 130
    add-int/2addr v4, v5

    .line 131
    iput v4, v3, Lon6;->b:I

    .line 132
    .line 133
    long-to-int v5, v9

    .line 134
    add-int/2addr v4, v5

    .line 135
    iget v5, v3, Lon6;->c:I

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v3, Lon6;->c:I

    .line 142
    .line 143
    iget-object v4, p1, Lmj0;->a:Lon6;

    .line 144
    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    iput-object v3, p1, Lmj0;->a:Lon6;

    .line 148
    .line 149
    iput-object v3, p1, Lmj0;->b:Lon6;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object v4, p1, Lmj0;->b:Lon6;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lon6;->d(Lon6;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p1, Lmj0;->b:Lon6;

    .line 161
    .line 162
    :goto_2
    iget v4, v3, Lon6;->c:I

    .line 163
    .line 164
    iget v3, v3, Lon6;->b:I

    .line 165
    .line 166
    sub-int/2addr v4, v3

    .line 167
    int-to-long v3, v4

    .line 168
    sub-long/2addr v9, v3

    .line 169
    iget-object v0, v0, Lon6;->f:Lon6;

    .line 170
    .line 171
    move-wide v7, v1

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget-wide v0, p0, Lvl5;->f:J

    .line 174
    .line 175
    add-long/2addr v0, p2

    .line 176
    iput-wide v0, p0, Lvl5;->f:J

    .line 177
    .line 178
    return-wide p2

    .line 179
    :cond_8
    const-string p0, "byteCount ("

    .line 180
    .line 181
    const-string p1, ") < 0"

    .line 182
    .line 183
    invoke-static {p2, p3, p0, p1}, Lor1;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-wide v1

    .line 191
    :cond_9
    const-string p0, "Source is closed."

    .line 192
    .line 193
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-wide v1
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvl5;->e:Z

    .line 3
    .line 4
    return-void
.end method
