.class public final Lh0/m;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic A:Landroid/view/ViewGroup;

.field public final synthetic x:I

.field public final synthetic y:Lh0/o;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh0/o;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lh0/m;->x:I

    .line 2
    iput-object p1, p0, Lh0/m;->y:Lh0/o;

    iput-object p2, p0, Lh0/m;->A:Landroid/view/ViewGroup;

    iput-object p3, p0, Lh0/m;->z:Ljava/lang/Object;

    invoke-direct {p0, v0}, LD4/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh0/o;Ljava/lang/Object;Landroid/view/ViewGroup;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lh0/m;->x:I

    .line 4
    iput-object p1, p0, Lh0/m;->y:Lh0/o;

    iput-object p2, p0, Lh0/m;->z:Ljava/lang/Object;

    iput-object p3, p0, Lh0/m;->A:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lh0/m;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0/m;->A:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/m;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/m;->y:Lh0/o;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lh0/o;->c:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v4, v0, Ljava/util/Collection;

    .line 17
    .line 18
    iget-object v5, v3, Lh0/o;->f:Lh0/l0;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const-string v7, "FragmentManager"

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lh0/p;

    .line 50
    .line 51
    iget-object v4, v4, LL/i;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lh0/s0;

    .line 54
    .line 55
    iget-boolean v4, v4, Lh0/s0;->g:Z

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "Completing animating immediately"

    .line 66
    .line 67
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance v0, Lm/Z0;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object v4, v3, Lh0/o;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lh0/p;

    .line 83
    .line 84
    iget-object v1, v1, LL/i;->w:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lh0/s0;

    .line 87
    .line 88
    iget-object v1, v1, Lh0/s0;->c:Lh0/B;

    .line 89
    .line 90
    new-instance v4, Ld/m;

    .line 91
    .line 92
    const/4 v6, 0x7

    .line 93
    invoke-direct {v4, v6, v3}, Ld/m;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1, v2, v0, v4}, Lh0/l0;->u(Lh0/B;Ljava/lang/Object;Lm/Z0;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lm/Z0;->a()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v0, "Animating to start"

    .line 110
    .line 111
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, v3, Lh0/o;->p:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ld/r;

    .line 120
    .line 121
    const/4 v4, 0x4

    .line 122
    invoke-direct {v2, v3, v4, v1}, Ld/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v2, v0}, Lh0/l0;->d(Ld/r;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_0
    iget-object v0, v3, Lh0/o;->f:Lh0/l0;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lh0/l0;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    iget v1, p0, Lh0/m;->x:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh0/m;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lh0/m;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
