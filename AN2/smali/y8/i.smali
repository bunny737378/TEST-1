.class public final Ly8/i;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lx8/C;

.field public final synthetic f:Lkotlin/jvm/internal/o;

.field public final synthetic g:Lkotlin/jvm/internal/o;

.field public final synthetic h:Lkotlin/jvm/internal/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/o;Lx8/C;Lkotlin/jvm/internal/o;Lkotlin/jvm/internal/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly8/i;->d:I

    .line 1
    iput-object p1, p0, Ly8/i;->f:Lkotlin/jvm/internal/o;

    iput-object p2, p0, Ly8/i;->e:Lx8/C;

    iput-object p3, p0, Ly8/i;->g:Lkotlin/jvm/internal/o;

    iput-object p4, p0, Ly8/i;->h:Lkotlin/jvm/internal/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx8/C;Lkotlin/jvm/internal/o;Lkotlin/jvm/internal/o;Lkotlin/jvm/internal/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly8/i;->d:I

    .line 2
    iput-object p1, p0, Ly8/i;->e:Lx8/C;

    iput-object p2, p0, Ly8/i;->f:Lkotlin/jvm/internal/o;

    iput-object p3, p0, Ly8/i;->g:Lkotlin/jvm/internal/o;

    iput-object p4, p0, Ly8/i;->h:Lkotlin/jvm/internal/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ly8/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 p2, 0x5455

    .line 19
    .line 20
    if-ne p1, p2, :cond_a

    .line 21
    .line 22
    const-wide/16 p1, 0x1

    .line 23
    .line 24
    cmp-long v2, v0, p1

    .line 25
    .line 26
    const-string v3, "bad zip: extended timestamp extra too short"

    .line 27
    .line 28
    if-ltz v2, :cond_9

    .line 29
    .line 30
    iget-object v2, p0, Ly8/i;->e:Lx8/C;

    .line 31
    .line 32
    invoke-virtual {v2}, Lx8/C;->g()B

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    and-int/lit8 v5, v4, 0x1

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-ne v5, v6, :cond_0

    .line 41
    .line 42
    move v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v7

    .line 45
    :goto_0
    and-int/lit8 v8, v4, 0x2

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    if-ne v8, v9, :cond_1

    .line 49
    .line 50
    move v8, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v8, v7

    .line 53
    :goto_1
    const/4 v9, 0x4

    .line 54
    and-int/2addr v4, v9

    .line 55
    if-ne v4, v9, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v6, v7

    .line 59
    :goto_2
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const-wide/16 p1, 0x5

    .line 62
    .line 63
    :cond_3
    const-wide/16 v9, 0x4

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    add-long/2addr p1, v9

    .line 68
    :cond_4
    if-eqz v6, :cond_5

    .line 69
    .line 70
    add-long/2addr p1, v9

    .line 71
    :cond_5
    cmp-long p1, v0, p1

    .line 72
    .line 73
    if-ltz p1, :cond_8

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Lx8/C;->F()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Ly8/i;->f:Lkotlin/jvm/internal/o;

    .line 86
    .line 87
    iput-object p1, p2, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_6
    if-eqz v8, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2}, Lx8/C;->F()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Ly8/i;->g:Lkotlin/jvm/internal/o;

    .line 100
    .line 101
    iput-object p1, p2, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_7
    if-eqz v6, :cond_a

    .line 104
    .line 105
    invoke-virtual {v2}, Lx8/C;->F()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Ly8/i;->h:Lkotlin/jvm/internal/o;

    .line 114
    .line 115
    iput-object p1, p2, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_a
    :goto_3
    sget-object p1, LA7/n;->a:LA7/n;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const/4 p2, 0x1

    .line 146
    if-ne p1, p2, :cond_d

    .line 147
    .line 148
    iget-object p1, p0, Ly8/i;->f:Lkotlin/jvm/internal/o;

    .line 149
    .line 150
    iget-object p2, p1, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-nez p2, :cond_c

    .line 153
    .line 154
    const-wide/16 v2, 0x18

    .line 155
    .line 156
    cmp-long p2, v0, v2

    .line 157
    .line 158
    if-nez p2, :cond_b

    .line 159
    .line 160
    iget-object p2, p0, Ly8/i;->e:Lx8/C;

    .line 161
    .line 162
    invoke-virtual {p2}, Lx8/C;->I()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p1, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p2}, Lx8/C;->I()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Ly8/i;->g:Lkotlin/jvm/internal/o;

    .line 181
    .line 182
    iput-object p1, v0, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p2}, Lx8/C;->I()J

    .line 185
    .line 186
    .line 187
    move-result-wide p1

    .line 188
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p2, p0, Ly8/i;->h:Lkotlin/jvm/internal/o;

    .line 193
    .line 194
    iput-object p1, p2, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 198
    .line 199
    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 206
    .line 207
    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_d
    :goto_4
    sget-object p1, LA7/n;->a:LA7/n;

    .line 214
    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
