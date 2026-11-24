.class public final Ld84;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzo6;


# instance fields
.field public o:Lkotlin/reflect/KProperty0;

.field public p:Lv74;

.field public q:Lbf5;

.field public r:Z

.field public s:Z

.field public t:Lvk6;

.field public final u:La84;

.field public v:La84;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KProperty0;Lv74;Lbf5;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld84;->o:Lkotlin/reflect/KProperty0;

    .line 5
    .line 6
    iput-object p2, p0, Ld84;->p:Lv74;

    .line 7
    .line 8
    iput-object p3, p0, Ld84;->q:Lbf5;

    .line 9
    .line 10
    iput-boolean p4, p0, Ld84;->r:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ld84;->s:Z

    .line 13
    .line 14
    new-instance p1, La84;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, La84;-><init>(Ld84;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ld84;->u:La84;

    .line 21
    .line 22
    invoke-virtual {p0}, Ld84;->e1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final T0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a0(Ljp6;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lgp6;->k(Ljp6;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld84;->u:La84;

    .line 5
    .line 6
    sget-object v1, Lfp6;->P:Lip6;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld84;->q:Lbf5;

    .line 12
    .line 13
    iget-object v1, p0, Ld84;->t:Lvk6;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lbf5;->a:Lbf5;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lfp6;->w:Lip6;

    .line 25
    .line 26
    sget-object v2, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v4, v2, v4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Lfp6;->v:Lip6;

    .line 46
    .line 47
    sget-object v2, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    aget-object v4, v2, v4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Ld84;->v:La84;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v1, Luo6;->f:Lip6;

    .line 64
    .line 65
    new-instance v4, Lj3;

    .line 66
    .line 67
    invoke-direct {v4, v3, v0}, Lj3;-><init>(Ljava/lang/String;Ld23;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v4}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v0, Lb84;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p0, v1}, Lb84;-><init>(Ld84;B)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Luo6;->C:Lip6;

    .line 80
    .line 81
    new-instance v4, Lj3;

    .line 82
    .line 83
    new-instance v5, Lil6;

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    invoke-direct {v5, v0, v6}, Lil6;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v3, v5}, Lj3;-><init>(Ljava/lang/String;Ld23;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v1, v4}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ld84;->p:Lv74;

    .line 96
    .line 97
    invoke-interface {p0}, Lv74;->c()Lq01;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v0, Lfp6;->f:Lip6;

    .line 102
    .line 103
    const/16 v1, 0x18

    .line 104
    .line 105
    aget-object v1, v2, v1

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0, p0}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-static {v2}, Ldx3;->c0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3
.end method

.method public final e1()V
    .locals 4

    .line 1
    new-instance v0, Lvk6;

    .line 2
    .line 3
    new-instance v1, Lb84;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lb84;-><init>(Ld84;B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lb84;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lb84;-><init>(Ld84;B)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Ld84;->s:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lvk6;-><init>(Lm13;Lm13;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld84;->t:Lvk6;

    .line 21
    .line 22
    iget-boolean v0, p0, Ld84;->r:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, La84;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, La84;-><init>(Ld84;B)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Ld84;->v:La84;

    .line 35
    .line 36
    return-void
.end method
