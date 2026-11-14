.class public final Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;
.super Landroidx/compose/ui/d$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u000c\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ4\u0010\u0011\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;",
        "Landroidx/compose/ui/node/v;",
        "Landroidx/compose/ui/d$c;",
        "Lqm/p;",
        "Z",
        "()V",
        "Landroidx/compose/ui/layout/s;",
        "Landroidx/compose/ui/layout/o;",
        "measurable",
        "Ls0/b;",
        "constraints",
        "Landroidx/compose/ui/layout/q;",
        "f",
        "(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/o;J)Landroidx/compose/ui/layout/q;",
        "Ls0/t;",
        "lookaheadSize",
        "lookaheadConstraints",
        "o0",
        "(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/o;JJJ)Landroidx/compose/ui/layout/q;",
        "Landroidx/compose/ui/layout/n;",
        "n",
        "Landroidx/compose/ui/layout/n;",
        "localLookaheadScope",
        "Landroidx/compose/ui/layout/m;",
        "o",
        "Landroidx/compose/ui/layout/m;",
        "closestLookaheadScope",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final n:Landroidx/compose/ui/layout/n;

.field public o:Landroidx/compose/ui/layout/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public Z()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->O0()Landroidx/compose/ui/node/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->r0()Landroidx/compose/ui/layout/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_10

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->t0()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/ui/layout/n;

    .line 40
    .line 41
    new-instance v2, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$onAttach$2;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$onAttach$2;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/n;-><init>(Ldn/a;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    const/16 v0, 0x200

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->C()Landroidx/compose/ui/d$c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroidx/compose/ui/d$c;->W()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_f

    .line 66
    .line 67
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->C()Landroidx/compose/ui/d$c;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/d$c;->T()Landroidx/compose/ui/d$c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v5, v1

    .line 80
    :goto_1
    if-eqz v4, :cond_c

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->R()Landroidx/compose/ui/node/n0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/d$c;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/d$c;->M()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    and-int/2addr v6, v0

    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    :goto_2
    if-eqz v3, :cond_a

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/ui/d$c;->R()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    and-int/2addr v6, v0

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    move-object v7, v1

    .line 107
    move-object v6, v3

    .line 108
    :goto_3
    if-eqz v6, :cond_9

    .line 109
    .line 110
    instance-of v8, v6, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    check-cast v6, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 115
    .line 116
    move-object v5, v6

    .line 117
    goto :goto_6

    .line 118
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/ui/d$c;->R()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    and-int/2addr v8, v0

    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    instance-of v8, v6, Landroidx/compose/ui/node/g;

    .line 126
    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    move-object v8, v6

    .line 130
    check-cast v8, Landroidx/compose/ui/node/g;

    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/d$c;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/4 v9, 0x0

    .line 137
    move v10, v9

    .line 138
    :goto_4
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->R()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    and-int/2addr v11, v0

    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    if-ne v10, v2, :cond_3

    .line 150
    .line 151
    move-object v6, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_3
    if-nez v7, :cond_4

    .line 154
    .line 155
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 156
    .line 157
    const/16 v11, 0x10

    .line 158
    .line 159
    new-array v11, v11, [Landroidx/compose/ui/d$c;

    .line 160
    .line 161
    invoke-direct {v7, v11, v9}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    if-eqz v6, :cond_5

    .line 165
    .line 166
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-object v6, v1

    .line 170
    :cond_5
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->N()Landroidx/compose/ui/d$c;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    if-ne v10, v2, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/d$c;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/d$c;->T()Landroidx/compose/ui/d$c;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->R()Landroidx/compose/ui/node/n0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/d$c;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_1

    .line 208
    :cond_b
    move-object v3, v1

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_c
    if-eqz v5, :cond_e

    .line 212
    .line 213
    iget-object v0, v5, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->n:Landroidx/compose/ui/layout/n;

    .line 214
    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_d
    :goto_7
    move-object v1, v0

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    :goto_8
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->n:Landroidx/compose/ui/layout/n;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :goto_9
    iput-object v1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->o:Landroidx/compose/ui/layout/m;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v1, "visitAncestors called on an unattached node"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "could not fetch lookahead coordinates"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public f(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/o;J)Landroidx/compose/ui/layout/q;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/o;->r(J)Landroidx/compose/ui/layout/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a0;->R()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a0;->M()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$measure$1$1;

    .line 14
    .line 15
    invoke-direct {v4, p2}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/a0;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/r;->a(Landroidx/compose/ui/layout/s;IILjava/util/Map;Ldn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final o0(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/o;JJJ)Landroidx/compose/ui/layout/q;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
