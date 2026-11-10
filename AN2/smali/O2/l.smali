.class public final LO2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC2/F;

.field public final b:LG2/s;


# direct methods
.method public constructor <init>(LC2/F;LG2/s;)V
    .locals 1

    .line 1
    const-string v0, "movieRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "movieMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LO2/l;->a:LC2/F;

    .line 15
    .line 16
    iput-object p2, p0, LO2/l;->b:LG2/s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILcom/anilab/domain/model/FilterConfig;Lcom/anilab/domain/model/FilterConfig;Lcom/anilab/domain/model/FilterConfig;Ljava/util/List;LG7/c;)Ljava/io/Serializable;
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, LO2/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LO2/k;

    .line 9
    .line 10
    iget v2, v1, LO2/k;->u:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LO2/k;->u:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LO2/k;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LO2/k;-><init>(LO2/l;LG7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LO2/k;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LF7/a;->a:LF7/a;

    .line 30
    .line 31
    iget v3, v1, LO2/k;->u:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, LO2/k;->r:LO2/l;

    .line 39
    .line 40
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {v0}, La/a;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, p2, Lcom/anilab/domain/model/FilterConfig;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, p3, Lcom/anilab/domain/model/FilterConfig;->b:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    new-instance v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    move-object v6, v3

    .line 73
    :goto_1
    move-object/from16 p2, p4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v6, v0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iget-object p2, p2, Lcom/anilab/domain/model/FilterConfig;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    new-instance v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v7, v0

    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 p2, 0xa

    .line 95
    .line 96
    move-object/from16 v0, p5

    .line 97
    .line 98
    invoke-static {v0, p2}, LB7/m;->f0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-direct {v9, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/anilab/domain/model/Genre;

    .line 120
    .line 121
    iget-wide v10, v0, Lcom/anilab/domain/model/Genre;->a:J

    .line 122
    .line 123
    new-instance v0, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iput-object p0, v1, LO2/k;->r:LO2/l;

    .line 133
    .line 134
    iput v4, v1, LO2/k;->u:I

    .line 135
    .line 136
    iget-object v4, p0, LO2/l;->a:LC2/F;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object p2, LE2/d;->a:Lo7/y;

    .line 142
    .line 143
    new-instance v3, LC2/m;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    move v5, p1

    .line 147
    invoke-direct/range {v3 .. v10}, LC2/m;-><init>(LC2/F;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;LE7/d;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v1}, LE2/d;->a(LO7/p;LE7/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v2, :cond_6

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_6
    move-object p1, p0

    .line 158
    :goto_4
    check-cast v0, Lv2/c;

    .line 159
    .line 160
    instance-of p2, v0, Lv2/a;

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    check-cast v0, Lv2/a;

    .line 165
    .line 166
    iget-object p1, v0, Lv2/a;->a:Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-static {p1}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_7
    instance-of p2, v0, Lv2/b;

    .line 174
    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    iget-object p1, p1, LO2/l;->b:LG2/s;

    .line 178
    .line 179
    check-cast v0, Lv2/b;

    .line 180
    .line 181
    iget-object p2, v0, Lv2/b;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2}, Ll6/b;->q(LG2/q;Ljava/util/List;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/io/Serializable;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_8
    new-instance p1, LA7/b;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
