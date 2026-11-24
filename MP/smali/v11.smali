.class public abstract Lv11;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lvb2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmg0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmg0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lvb2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lvb2;-><init>(Lm13;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lv11;->a:Lvb2;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lu11;J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu11;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lu11;->i:Li15;

    .line 6
    .line 7
    iget-object v3, p0, Lu11;->h:Li15;

    .line 8
    .line 9
    sget v4, La11;->j:I

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Li28;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v3, Lm17;

    .line 18
    .line 19
    invoke-virtual {v3}, Lm17;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La11;

    .line 24
    .line 25
    iget-wide p0, p0, La11;->a:J

    .line 26
    .line 27
    return-wide p0

    .line 28
    :cond_0
    iget-object v0, p0, Lu11;->b:Li15;

    .line 29
    .line 30
    check-cast v0, Lm17;

    .line 31
    .line 32
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La11;

    .line 37
    .line 38
    iget-wide v0, v0, La11;->a:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Li28;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v3, Lm17;

    .line 47
    .line 48
    invoke-virtual {v3}, Lm17;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, La11;

    .line 53
    .line 54
    iget-wide p0, p0, La11;->a:J

    .line 55
    .line 56
    return-wide p0

    .line 57
    :cond_1
    iget-object v0, p0, Lu11;->c:Li15;

    .line 58
    .line 59
    check-cast v0, Lm17;

    .line 60
    .line 61
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, La11;

    .line 66
    .line 67
    iget-wide v0, v0, La11;->a:J

    .line 68
    .line 69
    invoke-static {p1, p2, v0, v1}, Li28;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v2, Lm17;

    .line 76
    .line 77
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, La11;

    .line 82
    .line 83
    iget-wide p0, p0, La11;->a:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :cond_2
    iget-object v0, p0, Lu11;->d:Li15;

    .line 87
    .line 88
    check-cast v0, Lm17;

    .line 89
    .line 90
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, La11;

    .line 95
    .line 96
    iget-wide v0, v0, La11;->a:J

    .line 97
    .line 98
    invoke-static {p1, p2, v0, v1}, Li28;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast v2, Lm17;

    .line 105
    .line 106
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, La11;

    .line 111
    .line 112
    iget-wide p0, p0, La11;->a:J

    .line 113
    .line 114
    return-wide p0

    .line 115
    :cond_3
    iget-object v0, p0, Lu11;->e:Li15;

    .line 116
    .line 117
    check-cast v0, Lm17;

    .line 118
    .line 119
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, La11;

    .line 124
    .line 125
    iget-wide v0, v0, La11;->a:J

    .line 126
    .line 127
    invoke-static {p1, p2, v0, v1}, Li28;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object p0, p0, Lu11;->j:Li15;

    .line 134
    .line 135
    check-cast p0, Lm17;

    .line 136
    .line 137
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, La11;

    .line 142
    .line 143
    iget-wide p0, p0, La11;->a:J

    .line 144
    .line 145
    return-wide p0

    .line 146
    :cond_4
    invoke-virtual {p0}, Lu11;->c()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {p1, p2, v0, v1}, Li28;->a(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Lu11;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    return-wide p0

    .line 161
    :cond_5
    iget-object v0, p0, Lu11;->g:Li15;

    .line 162
    .line 163
    check-cast v0, Lm17;

    .line 164
    .line 165
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, La11;

    .line 170
    .line 171
    iget-wide v0, v0, La11;->a:J

    .line 172
    .line 173
    invoke-static {p1, p2, v0, v1}, Li28;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-object p0, p0, Lu11;->l:Li15;

    .line 180
    .line 181
    check-cast p0, Lm17;

    .line 182
    .line 183
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, La11;

    .line 188
    .line 189
    iget-wide p0, p0, La11;->a:J

    .line 190
    .line 191
    return-wide p0

    .line 192
    :cond_6
    sget-wide p0, La11;->i:J

    .line 193
    .line 194
    return-wide p0
.end method

.method public static final b(JLe33;)J
    .locals 2

    .line 1
    const v0, -0x22cde011

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le33;->a0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lv11;->a:Lvb2;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu11;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lv11;->a(Lu11;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x10

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lxb1;->a:Lvb2;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La11;

    .line 32
    .line 33
    iget-wide p0, p0, La11;->a:J

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p2, v0}, Le33;->r(Z)V

    .line 37
    .line 38
    .line 39
    return-wide p0
.end method

.method public static c(IJJJ)Lu11;
    .locals 28

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xff6200eeL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ldk0;->c(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    move-wide v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v3, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, p0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide v0, 0xff3700b3L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ldk0;->c(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    move-wide v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v5, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v0, p0, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-wide v0, 0xff03dac6L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ldk0;->c(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    move-wide v7, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-wide/from16 v7, p5

    .line 51
    .line 52
    :goto_2
    const-wide v0, 0xff018786L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Ldk0;->c(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    sget-wide v11, La11;->d:J

    .line 62
    .line 63
    const-wide v0, 0xffb00020L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ldk0;->c(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    sget-wide v19, La11;->b:J

    .line 73
    .line 74
    new-instance v2, Lu11;

    .line 75
    .line 76
    const/16 v27, 0x1

    .line 77
    .line 78
    move-wide v13, v11

    .line 79
    move-wide/from16 v17, v11

    .line 80
    .line 81
    move-wide/from16 v21, v19

    .line 82
    .line 83
    move-wide/from16 v23, v19

    .line 84
    .line 85
    move-wide/from16 v25, v11

    .line 86
    .line 87
    invoke-direct/range {v2 .. v27}, Lu11;-><init>(JJJJJJJJJJJJZ)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
