.class public final Lx42;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:I

.field public final b:Liv3;

.field public final c:Ldv3;

.field public final d:Ldv3;

.field public final e:Ldv3;

.field public final f:Liv3;


# direct methods
.method public constructor <init>(Ldv3;Ldv3;Ldv3;Ldv3;Ldv3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx42;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx42;->c:Ldv3;

    iput-object p2, p0, Lx42;->d:Ldv3;

    iput-object p3, p0, Lx42;->b:Liv3;

    iput-object p4, p0, Lx42;->e:Ldv3;

    iput-object p5, p0, Lx42;->f:Liv3;

    return-void
.end method

.method public synthetic constructor <init>(Ldv3;Ldv3;Ldv3;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lx42;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx42;->c:Ldv3;

    .line 4
    .line 5
    iput-object p2, p0, Lx42;->d:Ldv3;

    .line 6
    .line 7
    iput-object p3, p0, Lx42;->e:Ldv3;

    .line 8
    .line 9
    check-cast p4, Liv3;

    .line 10
    .line 11
    iput-object p4, p0, Lx42;->b:Liv3;

    .line 12
    .line 13
    check-cast p5, Liv3;

    .line 14
    .line 15
    iput-object p5, p0, Lx42;->f:Liv3;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lfv3;Ldv3;Ldv3;Lfv3;Ldv3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx42;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx42;->b:Liv3;

    iput-object p2, p0, Lx42;->c:Ldv3;

    iput-object p3, p0, Lx42;->d:Ldv3;

    iput-object p5, p0, Lx42;->e:Ldv3;

    iput-object p4, p0, Lx42;->f:Liv3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lx42;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx42;->f:Liv3;

    .line 4
    .line 5
    iget-object v2, p0, Lx42;->b:Liv3;

    .line 6
    .line 7
    iget-object v3, p0, Lx42;->e:Ldv3;

    .line 8
    .line 9
    iget-object v4, p0, Lx42;->d:Ldv3;

    .line 10
    .line 11
    iget-object p0, p0, Lx42;->c:Ldv3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Lb23;

    .line 22
    .line 23
    invoke-virtual {v4}, Ldv3;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v7, p0

    .line 28
    check-cast v7, Lb23;

    .line 29
    .line 30
    invoke-static {v3}, Ldv3;->b(Liv3;)Lbv3;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v9, p0

    .line 39
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v10, p0

    .line 46
    check-cast v10, Lb63;

    .line 47
    .line 48
    new-instance v5, Ll53;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, Ll53;-><init>(Lb23;Lb23;Lbv3;Ljava/util/concurrent/ExecutorService;Lb63;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_0
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v6, p0

    .line 59
    check-cast v6, Lsz2;

    .line 60
    .line 61
    invoke-virtual {v4}, Ldv3;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v7, p0

    .line 66
    check-cast v7, Le53;

    .line 67
    .line 68
    invoke-virtual {v3}, Ldv3;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v8, p0

    .line 73
    check-cast v8, Lm53;

    .line 74
    .line 75
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object v9, p0

    .line 80
    check-cast v9, Lb63;

    .line 81
    .line 82
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v10, p0

    .line 87
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    new-instance v5, Ls43;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v10}, Ls43;-><init>(Lsz2;Le53;Lm53;Lb63;Ljava/util/concurrent/ExecutorService;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_1
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move-object v7, p0

    .line 107
    check-cast v7, Ltz2;

    .line 108
    .line 109
    invoke-virtual {v4}, Ldv3;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    move-object v8, p0

    .line 114
    check-cast v8, Lmy2;

    .line 115
    .line 116
    invoke-virtual {v3}, Ldv3;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    move-object v9, p0

    .line 121
    check-cast v9, Lly2;

    .line 122
    .line 123
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Li13;

    .line 128
    .line 129
    new-instance v5, Lsz2;

    .line 130
    .line 131
    invoke-virtual {p0}, Li13;->f0()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-direct/range {v5 .. v10}, Lsz2;-><init>(Landroid/content/Context;Ltz2;Lmy2;Lly2;Z)V

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_2
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v6, p0

    .line 144
    check-cast v6, Las1;

    .line 145
    .line 146
    invoke-virtual {v4}, Ldv3;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v7, p0

    .line 151
    check-cast v7, Ls42;

    .line 152
    .line 153
    invoke-interface {v2}, Liv3;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    move-object v8, p0

    .line 158
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-virtual {v3}, Ldv3;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    move-object v9, p0

    .line 165
    check-cast v9, Lr42;

    .line 166
    .line 167
    invoke-interface {v1}, Liv3;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    move-object v10, p0

    .line 172
    check-cast v10, Lwj;

    .line 173
    .line 174
    new-instance v5, Lw42;

    .line 175
    .line 176
    invoke-direct/range {v5 .. v10}, Lw42;-><init>(Las1;Ls42;Ljava/util/concurrent/Executor;Lr42;Lwj;)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
