.class public final Lp42;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final a:Liv3;

.field public final b:Liv3;

.field public final c:Liv3;

.field public final d:Lk62;

.field public final e:Lk62;

.field public final f:Liv3;

.field public final g:Ldv3;

.field public final h:Lev3;

.field public final i:Lev3;

.field public final j:Liv3;

.field public final k:Liv3;

.field public final l:Liv3;

.field public final m:Liv3;

.field public final n:Ldv3;

.field public final o:Ldv3;

.field public final p:Liv3;


# direct methods
.method public constructor <init>(Ll22;Ldv3;Ldv3;Lk62;Lk62;Ldv3;Ldv3;Lev3;Lev3;Ldv3;Ldv3;Ldv3;Lx72;Ldv3;Ldv3;Ljv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp42;->a:Liv3;

    .line 5
    .line 6
    iput-object p2, p0, Lp42;->b:Liv3;

    .line 7
    .line 8
    iput-object p3, p0, Lp42;->c:Liv3;

    .line 9
    .line 10
    iput-object p4, p0, Lp42;->d:Lk62;

    .line 11
    .line 12
    iput-object p5, p0, Lp42;->e:Lk62;

    .line 13
    .line 14
    iput-object p6, p0, Lp42;->f:Liv3;

    .line 15
    .line 16
    iput-object p7, p0, Lp42;->g:Ldv3;

    .line 17
    .line 18
    iput-object p8, p0, Lp42;->h:Lev3;

    .line 19
    .line 20
    iput-object p9, p0, Lp42;->i:Lev3;

    .line 21
    .line 22
    iput-object p10, p0, Lp42;->j:Liv3;

    .line 23
    .line 24
    iput-object p11, p0, Lp42;->k:Liv3;

    .line 25
    .line 26
    iput-object p12, p0, Lp42;->l:Liv3;

    .line 27
    .line 28
    iput-object p13, p0, Lp42;->m:Liv3;

    .line 29
    .line 30
    iput-object p14, p0, Lp42;->n:Ldv3;

    .line 31
    .line 32
    iput-object p15, p0, Lp42;->o:Ldv3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lp42;->p:Liv3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp42;->a:Liv3;

    .line 4
    .line 5
    check-cast v1, Ll22;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll22;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lpy1;->a:Loy1;

    .line 12
    .line 13
    invoke-static {v4}, Lzd1;->F(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp42;->b:Liv3;

    .line 17
    .line 18
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v1, v0, Lp42;->c:Liv3;

    .line 26
    .line 27
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iget-object v1, v0, Lp42;->d:Lk62;

    .line 35
    .line 36
    invoke-virtual {v1}, Lk62;->b()Let2;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v1, v0, Lp42;->e:Lk62;

    .line 41
    .line 42
    invoke-virtual {v1}, Lk62;->a()Lys2;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v1, v0, Lp42;->f:Liv3;

    .line 47
    .line 48
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Liw2;

    .line 54
    .line 55
    iget-object v1, v0, Lp42;->g:Ldv3;

    .line 56
    .line 57
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v10, v1

    .line 62
    check-cast v10, Lnt2;

    .line 63
    .line 64
    iget-object v1, v0, Lp42;->h:Lev3;

    .line 65
    .line 66
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v11, v1

    .line 71
    check-cast v11, Landroid/view/View;

    .line 72
    .line 73
    iget-object v1, v0, Lp42;->i:Lev3;

    .line 74
    .line 75
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v12, v1

    .line 80
    check-cast v12, Lb12;

    .line 81
    .line 82
    iget-object v1, v0, Lp42;->j:Liv3;

    .line 83
    .line 84
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v13, v1

    .line 89
    check-cast v13, Ldf1;

    .line 90
    .line 91
    iget-object v1, v0, Lp42;->k:Liv3;

    .line 92
    .line 93
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v14, v1

    .line 98
    check-cast v14, Lem1;

    .line 99
    .line 100
    iget-object v1, v0, Lp42;->l:Liv3;

    .line 101
    .line 102
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lfv2;

    .line 107
    .line 108
    iget-object v1, v0, Lp42;->m:Liv3;

    .line 109
    .line 110
    check-cast v1, Lx72;

    .line 111
    .line 112
    iget-object v1, v1, Lx72;->a:Lu72;

    .line 113
    .line 114
    iget-object v15, v1, Lu72;->e:Lox1;

    .line 115
    .line 116
    iget-object v1, v0, Lp42;->n:Ldv3;

    .line 117
    .line 118
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    check-cast v16, Lc92;

    .line 125
    .line 126
    iget-object v1, v0, Lp42;->o:Ldv3;

    .line 127
    .line 128
    invoke-virtual {v1}, Ldv3;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    check-cast v17, Lp72;

    .line 135
    .line 136
    iget-object v0, v0, Lp42;->p:Liv3;

    .line 137
    .line 138
    check-cast v0, Ljv3;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljv3;->b()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    new-instance v2, Lo42;

    .line 145
    .line 146
    invoke-direct/range {v2 .. v18}, Lo42;-><init>(Landroid/content/Context;Loy1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Let2;Lys2;Liw2;Lnt2;Landroid/view/View;Lb12;Ldf1;Lem1;Lox1;Lc92;Lp72;Ljava/util/Set;)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method
