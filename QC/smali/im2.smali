.class public final Lim2;
.super Lgm2;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lw22;

.field public final b:Lu72;

.field public final c:Len2;

.field public final d:Lca2;

.field public final e:Lnb2;

.field public final f:Lh92;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lt92;

.field public final i:Llm2;

.field public final j:Lbl2;


# direct methods
.method public constructor <init>(Lw22;Lu72;Len2;Lca2;Lnb2;Lh92;Landroid/view/ViewGroup;Lt92;Llm2;Lbl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim2;->a:Lw22;

    .line 5
    .line 6
    iput-object p2, p0, Lim2;->b:Lu72;

    .line 7
    .line 8
    iput-object p3, p0, Lim2;->c:Len2;

    .line 9
    .line 10
    iput-object p4, p0, Lim2;->d:Lca2;

    .line 11
    .line 12
    iput-object p5, p0, Lim2;->e:Lnb2;

    .line 13
    .line 14
    iput-object p6, p0, Lim2;->f:Lh92;

    .line 15
    .line 16
    iput-object p7, p0, Lim2;->g:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p8, p0, Lim2;->h:Lt92;

    .line 19
    .line 20
    iput-object p9, p0, Lim2;->i:Llm2;

    .line 21
    .line 22
    iput-object p10, p0, Lim2;->j:Lbl2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lit2;Landroid/os/Bundle;Lys2;Let2;)Lqu2;
    .locals 14

    .line 1
    iget-object v0, p0, Lim2;->b:Lu72;

    .line 2
    .line 3
    iput-object p1, v0, Lu72;->b:Lit2;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iput-object v1, v0, Lu72;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    new-instance v1, Lox1;

    .line 10
    .line 11
    iget-object v2, p0, Lim2;->i:Llm2;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-direct {v1, v3, v5, v4, v2}, Lox1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lu72;->e:Lox1;

    .line 23
    .line 24
    sget-object v1, Lpl1;->v4:Ljl1;

    .line 25
    .line 26
    sget-object v2, Lle1;->e:Lle1;

    .line 27
    .line 28
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lim2;->j:Lbl2;

    .line 43
    .line 44
    iput-object v1, v0, Lu72;->f:Lbl2;

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lim2;->a:Lw22;

    .line 47
    .line 48
    iget-object v3, v1, Lw22;->b:Lw22;

    .line 49
    .line 50
    new-instance v8, Lu72;

    .line 51
    .line 52
    invoke-direct {v8, v0}, Lu72;-><init>(Lu72;)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lnb2;

    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    iget-object v1, p0, Lim2;->f:Lh92;

    .line 60
    .line 61
    iget-object v2, p0, Lim2;->h:Lt92;

    .line 62
    .line 63
    invoke-direct {v11, v0, v1, v2}, Lnb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lc13;

    .line 67
    .line 68
    const/16 v0, 0x18

    .line 69
    .line 70
    iget-object v1, p0, Lim2;->g:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-direct {v4, v0, v1}, Lc13;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-class v0, Lca2;

    .line 76
    .line 77
    iget-object v7, p0, Lim2;->d:Lca2;

    .line 78
    .line 79
    invoke-static {v7, v0}, Lzd1;->K(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-class v0, Len2;

    .line 83
    .line 84
    iget-object v10, p0, Lim2;->c:Len2;

    .line 85
    .line 86
    invoke-static {v10, v0}, Lzd1;->K(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lae2;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-direct {v9, v0}, Lae2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-class v0, Lnb2;

    .line 96
    .line 97
    iget-object v5, p0, Lim2;->e:Lnb2;

    .line 98
    .line 99
    invoke-static {v5, v0}, Lzd1;->K(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lb32;

    .line 103
    .line 104
    new-instance v6, Luy1;

    .line 105
    .line 106
    const/16 p0, 0x1d

    .line 107
    .line 108
    invoke-direct {v6, p0}, Luy1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-direct/range {v2 .. v13}, Lb32;-><init>(Lw22;Lc13;Lnb2;Luy1;Lca2;Lu72;Lae2;Len2;Lnb2;Lhs2;Lyr2;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v2, Lb32;->t:Ldv3;

    .line 117
    .line 118
    invoke-virtual {p0}, Ldv3;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lm62;

    .line 123
    .line 124
    invoke-virtual {p0}, Lm62;->b()Lqu2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lm62;->c(Lz00;)Lqu2;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
