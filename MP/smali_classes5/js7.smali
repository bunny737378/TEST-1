.class public final synthetic Ljs7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lwr7;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Z

.field public final synthetic g:Lb55;

.field public final synthetic h:Lat7;

.field public final synthetic i:I

.field public final synthetic j:Lq84;

.field public final synthetic k:I

.field public final synthetic l:Lhc7;

.field public final synthetic m:Li15;


# direct methods
.method public synthetic constructor <init>(Lwr7;ILjava/util/List;ILjava/util/ArrayList;ZLb55;Lat7;ILq84;ILhc7;Li15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs7;->a:Lwr7;

    .line 5
    .line 6
    iput p2, p0, Ljs7;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljs7;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Ljs7;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljs7;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljs7;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ljs7;->g:Lb55;

    .line 17
    .line 18
    iput-object p8, p0, Ljs7;->h:Lat7;

    .line 19
    .line 20
    iput p9, p0, Ljs7;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Ljs7;->j:Lq84;

    .line 23
    .line 24
    iput p11, p0, Ljs7;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Ljs7;->l:Lhc7;

    .line 27
    .line 28
    iput-object p13, p0, Ljs7;->m:Li15;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lg84;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldc3;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    iget-object v4, p0, Ljs7;->a:Lwr7;

    .line 11
    .line 12
    iget-object v10, p0, Ljs7;->g:Lb55;

    .line 13
    .line 14
    iget-object v8, p0, Ljs7;->h:Lat7;

    .line 15
    .line 16
    invoke-direct {v0, v4, v10, v8, v1}, Ldc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lg61;

    .line 20
    .line 21
    const v2, 0x6b325fdf

    .line 22
    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    invoke-direct {v1, v2, v0, v12}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lg84;->e(Lg84;Lg61;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Lwr7;->l:Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v9, p0, Ljs7;->i:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lzb3;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1, v9, v4}, Lzb3;-><init>(BILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lg61;

    .line 50
    .line 51
    const v2, -0x2353d71c

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v0, v12}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lg84;->e(Lg84;Lg61;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v2, Lis7;

    .line 61
    .line 62
    iget-object v3, p0, Ljs7;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget v5, p0, Ljs7;->d:I

    .line 65
    .line 66
    iget-boolean v6, p0, Ljs7;->f:Z

    .line 67
    .line 68
    iget-object v7, p0, Ljs7;->j:Lq84;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v10}, Lis7;-><init>(Ljava/util/ArrayList;Lwr7;IZLq84;Lat7;ILb55;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lg61;

    .line 74
    .line 75
    const v1, -0xa797578

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v12}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lg84;->e(Lg84;Lg61;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Ljs7;->b:I

    .line 85
    .line 86
    iget-object v1, p0, Ljs7;->c:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    mul-int/lit8 v2, v5, 0x32

    .line 95
    .line 96
    sub-int/2addr v2, v12

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v12

    .line 108
    :goto_0
    if-ne v5, v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    add-int/2addr v5, v12

    .line 116
    mul-int/lit8 v5, v5, 0x32

    .line 117
    .line 118
    sub-int/2addr v5, v12

    .line 119
    invoke-static {v5, v3}, Ls01;->G0(ILjava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v12

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_4
    if-eqz v6, :cond_5

    .line 142
    .line 143
    :goto_2
    move-object v6, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-static {v1}, Ls01;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v1, Loh0;

    .line 157
    .line 158
    const/16 v2, 0x18

    .line 159
    .line 160
    invoke-direct {v1, v6, v2}, Loh0;-><init>(Ljava/util/List;B)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lbj0;

    .line 164
    .line 165
    iget v7, p0, Ljs7;->k:I

    .line 166
    .line 167
    move-object v11, v8

    .line 168
    iget-object v8, p0, Ljs7;->l:Lhc7;

    .line 169
    .line 170
    iget-object v9, p0, Ljs7;->m:Li15;

    .line 171
    .line 172
    invoke-direct/range {v5 .. v11}, Lbj0;-><init>(Ljava/util/List;ILhc7;Li15;Lb55;Lat7;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Lg61;

    .line 176
    .line 177
    const v2, 0x2fd4df92

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v2, v5, v12}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {p1, v0, v2, v1, p0}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lj38;->a:Lj38;

    .line 188
    .line 189
    return-object p0
.end method
