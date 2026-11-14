.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/d$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/e;
.implements Landroidx/compose/ui/node/r0;
.implements Landroidx/compose/ui/modifier/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u000f\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0007R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R*\u0010!\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00178V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u0008 \u0010\u0007\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0013\u0010%\u001a\u0004\u0018\u00010\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/node/d;",
        "",
        "Landroidx/compose/ui/node/r0;",
        "Landroidx/compose/ui/modifier/h;",
        "Landroidx/compose/ui/d$c;",
        "<init>",
        "()V",
        "Lqm/p;",
        "E",
        "b0",
        "Landroidx/compose/ui/focus/k;",
        "t0",
        "()Landroidx/compose/ui/focus/k;",
        "s0",
        "w0",
        "x0",
        "",
        "n",
        "Z",
        "isProcessingCustomExit",
        "o",
        "isProcessingCustomEnter",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "p",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "committedFocusState",
        "value",
        "v0",
        "()Landroidx/compose/ui/focus/FocusStateImpl;",
        "y0",
        "(Landroidx/compose/ui/focus/FocusStateImpl;)V",
        "getFocusState$annotations",
        "focusState",
        "Landroidx/compose/ui/layout/b;",
        "u0",
        "()Landroidx/compose/ui/layout/b;",
        "beyondBoundsLayoutParent",
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
.field public n:Z

.field public o:Z

.field public p:Landroidx/compose/ui/focus/FocusStateImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic o0(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p0(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q0(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r0(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->n:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->v0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->w0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->v0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/focus/e;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->v0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->x0()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->x0()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/ui/focus/q;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/r;->e(Landroidx/compose/ui/focus/r;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/ui/focus/r;->b(Landroidx/compose/ui/focus/r;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/focus/r;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->y0(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lqm/p;->a:Lqm/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/ui/focus/r;->c(Landroidx/compose/ui/focus/r;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/focus/r;->c(Landroidx/compose/ui/focus/r;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getFocusOwner()Landroidx/compose/ui/focus/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/g;->n(Z)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void
.end method

.method public synthetic d(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/g;->a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/q;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/r;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "committing a node that was not updated in the current transaction"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final t0()Landroidx/compose/ui/focus/k;
    .locals 15

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x800

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->C()Landroidx/compose/ui/d$c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    or-int v4, v1, v2

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->C()Landroidx/compose/ui/d$c;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/d$c;->W()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_c

    .line 33
    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->C()Landroidx/compose/ui/d$c;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    if-eqz v6, :cond_b

    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->R()Landroidx/compose/ui/node/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/d$c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/d$c;->M()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    and-int/2addr v7, v4

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v7, :cond_9

    .line 59
    .line 60
    :goto_1
    if-eqz v5, :cond_9

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/compose/ui/d$c;->R()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    and-int/2addr v7, v4

    .line 67
    if-eqz v7, :cond_8

    .line 68
    .line 69
    if-eq v5, v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/compose/ui/d$c;->R()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    and-int/2addr v7, v2

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/d$c;->R()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    and-int/2addr v7, v1

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    move-object v7, v5

    .line 88
    move-object v9, v8

    .line 89
    :goto_2
    if-eqz v7, :cond_8

    .line 90
    .line 91
    instance-of v10, v7, Landroidx/compose/ui/focus/l;

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    check-cast v7, Landroidx/compose/ui/focus/l;

    .line 96
    .line 97
    invoke-interface {v7, v0}, Landroidx/compose/ui/focus/l;->p(Landroidx/compose/ui/focus/k;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/d$c;->R()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    and-int/2addr v10, v1

    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    instance-of v10, v7, Landroidx/compose/ui/node/g;

    .line 109
    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    move-object v10, v7

    .line 113
    check-cast v10, Landroidx/compose/ui/node/g;

    .line 114
    .line 115
    invoke-virtual {v10}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/d$c;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v11, 0x0

    .line 120
    move v12, v11

    .line 121
    :goto_3
    const/4 v13, 0x1

    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    invoke-virtual {v10}, Landroidx/compose/ui/d$c;->R()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    and-int/2addr v14, v1

    .line 129
    if-eqz v14, :cond_5

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    if-ne v12, v13, :cond_2

    .line 134
    .line 135
    move-object v7, v10

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    if-nez v9, :cond_3

    .line 138
    .line 139
    new-instance v9, Landroidx/compose/runtime/collection/b;

    .line 140
    .line 141
    const/16 v13, 0x10

    .line 142
    .line 143
    new-array v13, v13, [Landroidx/compose/ui/d$c;

    .line 144
    .line 145
    invoke-direct {v9, v13, v11}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    if-eqz v7, :cond_4

    .line 149
    .line 150
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-object v7, v8

    .line 154
    :cond_4
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/d$c;->N()Landroidx/compose/ui/d$c;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    if-ne v12, v13, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    :goto_5
    invoke-static {v9}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/d$c;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/d$c;->T()Landroidx/compose/ui/d$c;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->R()Landroidx/compose/ui/node/n0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/d$c;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    move-object v5, v8

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    :goto_6
    return-object v0

    .line 197
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "visitAncestors called on an unattached node"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public final u0()Landroidx/compose/ui/layout/b;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a()Landroidx/compose/ui/modifier/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->d(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/layout/b;

    .line 10
    .line 11
    return-object v0
.end method

.method public v0()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/q;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/r;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->v0()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/d$c;Ldn/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "focusProperties"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v0, Landroidx/compose/ui/focus/k;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/focus/k;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/compose/ui/node/f;->i(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getFocusOwner()Landroidx/compose/ui/focus/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/g;->n(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic x()Landroidx/compose/ui/modifier/f;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/modifier/g;->b(Landroidx/compose/ui/modifier/h;)Landroidx/compose/ui/modifier/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->C()Landroidx/compose/ui/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v3

    .line 13
    :goto_0
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    instance-of v8, v0, Landroidx/compose/ui/focus/d;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/focus/d;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/focus/e;->b(Landroidx/compose/ui/focus/d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->R()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/2addr v8, v2

    .line 34
    if-eqz v8, :cond_6

    .line 35
    .line 36
    instance-of v8, v0, Landroidx/compose/ui/node/g;

    .line 37
    .line 38
    if-eqz v8, :cond_6

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Landroidx/compose/ui/node/g;

    .line 42
    .line 43
    invoke-virtual {v8}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/d$c;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move v9, v6

    .line 48
    :goto_1
    if-eqz v8, :cond_5

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->R()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    and-int/2addr v10, v2

    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    if-ne v9, v7, :cond_1

    .line 60
    .line 61
    move-object v0, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-nez v4, :cond_2

    .line 64
    .line 65
    new-instance v4, Landroidx/compose/runtime/collection/b;

    .line 66
    .line 67
    new-array v10, v5, [Landroidx/compose/ui/d$c;

    .line 68
    .line 69
    invoke-direct {v4, v10, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-object v0, v3

    .line 78
    :cond_3
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/ui/d$c;->N()Landroidx/compose/ui/d$c;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-ne v9, v7, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_3
    invoke-static {v4}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/d$c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v2, 0x400

    .line 99
    .line 100
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v0, v4

    .line 105
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->C()Landroidx/compose/ui/d$c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/d$c;->W()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_14

    .line 114
    .line 115
    invoke-interface {p0}, Landroidx/compose/ui/node/e;->C()Landroidx/compose/ui/d$c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/d$c;->T()Landroidx/compose/ui/d$c;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {p0}, Landroidx/compose/ui/node/f;->h(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_4
    if-eqz v8, :cond_13

    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->R()Landroidx/compose/ui/node/n0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/d$c;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Landroidx/compose/ui/d$c;->M()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    and-int/2addr v9, v0

    .line 142
    if-eqz v9, :cond_11

    .line 143
    .line 144
    :goto_5
    if-eqz v4, :cond_11

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/ui/d$c;->R()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    and-int/2addr v9, v0

    .line 151
    if-eqz v9, :cond_10

    .line 152
    .line 153
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v4}, Landroidx/compose/ui/d$c;->R()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    and-int/2addr v9, v10

    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/d$c;->W()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_10

    .line 170
    .line 171
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move-object v11, v3

    .line 176
    move-object v10, v4

    .line 177
    :goto_6
    if-eqz v10, :cond_10

    .line 178
    .line 179
    instance-of v12, v10, Landroidx/compose/ui/focus/d;

    .line 180
    .line 181
    if-eqz v12, :cond_9

    .line 182
    .line 183
    check-cast v10, Landroidx/compose/ui/focus/d;

    .line 184
    .line 185
    invoke-static {v10}, Landroidx/compose/ui/focus/e;->b(Landroidx/compose/ui/focus/d;)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/d$c;->R()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    and-int/2addr v12, v9

    .line 194
    if-eqz v12, :cond_f

    .line 195
    .line 196
    instance-of v12, v10, Landroidx/compose/ui/node/g;

    .line 197
    .line 198
    if-eqz v12, :cond_f

    .line 199
    .line 200
    move-object v12, v10

    .line 201
    check-cast v12, Landroidx/compose/ui/node/g;

    .line 202
    .line 203
    invoke-virtual {v12}, Landroidx/compose/ui/node/g;->o0()Landroidx/compose/ui/d$c;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    move v13, v6

    .line 208
    :goto_7
    if-eqz v12, :cond_e

    .line 209
    .line 210
    invoke-virtual {v12}, Landroidx/compose/ui/d$c;->R()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    and-int/2addr v14, v9

    .line 215
    if-eqz v14, :cond_d

    .line 216
    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    if-ne v13, v7, :cond_a

    .line 220
    .line 221
    move-object v10, v12

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    if-nez v11, :cond_b

    .line 224
    .line 225
    new-instance v11, Landroidx/compose/runtime/collection/b;

    .line 226
    .line 227
    new-array v14, v5, [Landroidx/compose/ui/d$c;

    .line 228
    .line 229
    invoke-direct {v11, v14, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    :cond_b
    if-eqz v10, :cond_c

    .line 233
    .line 234
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-object v10, v3

    .line 238
    :cond_c
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/b;->e(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/ui/d$c;->N()Landroidx/compose/ui/d$c;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    goto :goto_7

    .line 246
    :cond_e
    if-ne v13, v7, :cond_f

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    :goto_9
    invoke-static {v11}, Landroidx/compose/ui/node/f;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/d$c;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    goto :goto_6

    .line 254
    :cond_10
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/ui/d$c;->T()Landroidx/compose/ui/d$c;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_5

    .line 259
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_12

    .line 264
    .line 265
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->R()Landroidx/compose/ui/node/n0;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_12

    .line 270
    .line 271
    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/d$c;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_12
    move-object v4, v3

    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_13
    return-void

    .line 281
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v1, "visitAncestors called on an unattached node"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public y0(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/q;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/focus/r;->j(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
