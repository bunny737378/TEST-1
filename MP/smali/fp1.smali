.class public final Lfp1;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public r:Ljava/io/Serializable;

.field public s:Lj76;

.field public t:B

.field public final synthetic u:Ll76;

.field public final synthetic v:Lnp1;

.field public final synthetic w:Lj76;

.field public final synthetic x:Lc23;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Ll76;Lnp1;Lj76;Lc23;ZLge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfp1;->u:Ll76;

    .line 2
    .line 3
    iput-object p2, p0, Lfp1;->v:Lnp1;

    .line 4
    .line 5
    iput-object p3, p0, Lfp1;->w:Lj76;

    .line 6
    .line 7
    iput-object p4, p0, Lfp1;->x:Lc23;

    .line 8
    .line 9
    iput-boolean p5, p0, Lfp1;->y:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 7

    .line 1
    new-instance v0, Lfp1;

    .line 2
    .line 3
    iget-object v4, p0, Lfp1;->x:Lc23;

    .line 4
    .line 5
    iget-boolean v5, p0, Lfp1;->y:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfp1;->u:Ll76;

    .line 8
    .line 9
    iget-object v2, p0, Lfp1;->v:Lnp1;

    .line 10
    .line 11
    iget-object v3, p0, Lfp1;->w:Lj76;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lfp1;-><init>(Ll76;Lnp1;Lj76;Lc23;ZLge1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfp1;->create(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfp1;

    .line 8
    .line 9
    sget-object p1, Lj38;->a:Lj38;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lfp1;->t:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfp1;->w:Lj76;

    .line 5
    .line 6
    iget-object v3, p0, Lfp1;->v:Lnp1;

    .line 7
    .line 8
    iget-object v4, p0, Lfp1;->u:Ll76;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, Lvf1;->a:Lvf1;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v7, :cond_2

    .line 18
    .line 19
    if-eq v0, v6, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lfp1;->s:Lj76;

    .line 24
    .line 25
    iget-object p0, p0, Lfp1;->r:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast p0, Landroidx/datastore/core/CorruptionException;

    .line 28
    .line 29
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lfp1;->r:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v0, Lj76;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lfp1;->r:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v0, Ll76;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_2
    iput-object v4, p0, Lfp1;->r:Ljava/io/Serializable;

    .line 59
    .line 60
    iput-byte v7, p0, Lfp1;->t:B

    .line 61
    .line 62
    new-instance p1, Lyo1;

    .line 63
    .line 64
    invoke-direct {p1, v3, v1, v7}, Lyo1;-><init>(Lnp1;Lge1;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Lh3b;->D(Lo13;Lge1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eq p1, v8, :cond_4

    .line 72
    .line 73
    move-object v0, v4

    .line 74
    :goto_0
    iput-object p1, v0, Ll76;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p1, p0, Lfp1;->x:Lc23;

    .line 77
    .line 78
    iget-boolean v0, p0, Lfp1;->y:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v2, p0, Lfp1;->r:Ljava/io/Serializable;

    .line 85
    .line 86
    iput-byte v6, p0, Lfp1;->t:B

    .line 87
    .line 88
    invoke-interface {p1, v0, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v8, :cond_4

    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v0, Lj76;->a:I
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_0
    iget-object p1, v4, Ll76;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Lfp1;->r:Ljava/io/Serializable;

    .line 107
    .line 108
    iput-object v2, p0, Lfp1;->s:Lj76;

    .line 109
    .line 110
    iput-byte v5, p0, Lfp1;->t:B

    .line 111
    .line 112
    invoke-virtual {v3, p1, v7, p0}, Lnp1;->h(Ljava/lang/Object;ZLie1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v8, :cond_5

    .line 117
    .line 118
    :cond_4
    return-object v8

    .line 119
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iput p0, v2, Lj76;->a:I

    .line 126
    .line 127
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    .line 128
    .line 129
    return-object p0
.end method
