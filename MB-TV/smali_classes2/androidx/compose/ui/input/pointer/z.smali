.class public final Landroidx/compose/ui/input/pointer/z;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/z;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "Landroidx/compose/ui/input/pointer/w;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/g0;",
        "positionCalculator",
        "",
        "isInBounds",
        "Landroidx/compose/ui/input/pointer/h0;",
        "a",
        "(Landroidx/compose/ui/input/pointer/w;Landroidx/compose/ui/input/pointer/g0;Z)I",
        "Lqm/p;",
        "b",
        "()V",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/input/pointer/d;",
        "Landroidx/compose/ui/input/pointer/d;",
        "hitPathTracker",
        "Landroidx/compose/ui/input/pointer/v;",
        "c",
        "Landroidx/compose/ui/input/pointer/v;",
        "pointerInputChangeEventProducer",
        "Landroidx/compose/ui/node/o;",
        "d",
        "Landroidx/compose/ui/node/o;",
        "hitResult",
        "e",
        "Z",
        "isProcessing",
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
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/input/pointer/d;

.field public final c:Landroidx/compose/ui/input/pointer/v;

.field public final d:Landroidx/compose/ui/node/o;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/z;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/input/pointer/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c()Landroidx/compose/ui/layout/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/d;-><init>(Landroidx/compose/ui/layout/f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/z;->b:Landroidx/compose/ui/input/pointer/d;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/ui/input/pointer/v;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/v;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/z;->c:Landroidx/compose/ui/input/pointer/v;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/ui/node/o;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/compose/ui/node/o;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/z;->d:Landroidx/compose/ui/node/o;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/w;Landroidx/compose/ui/input/pointer/g0;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Landroidx/compose/ui/input/pointer/z;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v2}, Landroidx/compose/ui/input/pointer/a0;->a(ZZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/z;->e:Z

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/z;->c:Landroidx/compose/ui/input/pointer/v;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/input/pointer/v;->b(Landroidx/compose/ui/input/pointer/w;Landroidx/compose/ui/input/pointer/g0;)Landroidx/compose/ui/input/pointer/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/e;->a()Landroidx/collection/q;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroidx/collection/q;->p()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v2

    .line 35
    :goto_0
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/e;->a()Landroidx/collection/q;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Landroidx/collection/q;->r(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/compose/ui/input/pointer/u;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/u;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/u;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    :goto_1
    move v4, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v4, v0

    .line 69
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/e;->a()Landroidx/collection/q;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroidx/collection/q;->p()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v6, v2

    .line 78
    :goto_3
    if-ge v6, v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/e;->a()Landroidx/collection/q;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v6}, Landroidx/collection/q;->r(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroidx/compose/ui/input/pointer/u;

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/n;->a(Landroidx/compose/ui/input/pointer/u;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/u;->l()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sget-object v9, Landroidx/compose/ui/input/pointer/f0;->a:Landroidx/compose/ui/input/pointer/f0$a;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/f0$a;->d()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v8, v9}, Landroidx/compose/ui/input/pointer/f0;->g(II)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    iget-object v10, v1, Landroidx/compose/ui/input/pointer/z;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/u;->h()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    iget-object v13, v1, Landroidx/compose/ui/input/pointer/z;->d:Landroidx/compose/ui/node/o;

    .line 119
    .line 120
    const/16 v16, 0x8

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/node/LayoutNode;->d0(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/o;ZZILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/z;->d:Landroidx/compose/ui/node/o;

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/z;->b:Landroidx/compose/ui/input/pointer/d;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/u;->g()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    iget-object v7, v1, Landroidx/compose/ui/input/pointer/z;->d:Landroidx/compose/ui/node/o;

    .line 143
    .line 144
    invoke-virtual {v8, v9, v10, v7}, Landroidx/compose/ui/input/pointer/d;->a(JLjava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v1, Landroidx/compose/ui/input/pointer/z;->d:Landroidx/compose/ui/node/o;

    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/compose/ui/node/o;->clear()V

    .line 150
    .line 151
    .line 152
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/z;->b:Landroidx/compose/ui/input/pointer/d;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/d;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/z;->b:Landroidx/compose/ui/input/pointer/d;

    .line 161
    .line 162
    move/from16 v5, p3

    .line 163
    .line 164
    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/input/pointer/d;->b(Landroidx/compose/ui/input/pointer/e;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/e;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    :cond_7
    move v0, v2

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/e;->a()Landroidx/collection/q;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Landroidx/collection/q;->p()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v6, v2

    .line 185
    :goto_4
    if-ge v6, v5, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/e;->a()Landroidx/collection/q;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7, v6}, Landroidx/collection/q;->r(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroidx/compose/ui/input/pointer/u;

    .line 196
    .line 197
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/n;->e(Landroidx/compose/ui/input/pointer/u;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_9

    .line 202
    .line 203
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/u;->m()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_5
    invoke-static {v4, v0}, Landroidx/compose/ui/input/pointer/a0;->a(ZZ)I

    .line 214
    .line 215
    .line 216
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/z;->e:Z

    .line 218
    .line 219
    return v0

    .line 220
    :goto_6
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/z;->e:Z

    .line 221
    .line 222
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/z;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/z;->c:Landroidx/compose/ui/input/pointer/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/v;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/z;->b:Landroidx/compose/ui/input/pointer/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/d;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
