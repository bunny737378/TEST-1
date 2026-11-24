.class public final Lvr3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lm15;

.field public final b:Li15;

.field public c:J

.field public final d:Li15;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm15;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ltr3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvr3;->a:Lm15;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lvr3;->b:Li15;

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide v0, p0, Lvr3;->c:J

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lvr3;->d:Li15;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILe33;)V
    .locals 6

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Le33;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Le33;->R(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    sget-object v2, Lt71;->a:Lbx7;

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v0, Li15;

    .line 51
    .line 52
    iget-object v3, p0, Lvr3;->d:Li15;

    .line 53
    .line 54
    check-cast v3, Lm17;

    .line 55
    .line 56
    invoke-virtual {v3}, Lm17;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lvr3;->b:Li15;

    .line 69
    .line 70
    check-cast v3, Lm17;

    .line 71
    .line 72
    invoke-virtual {v3}, Lm17;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    const v0, -0x88cf405

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Le33;->a0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v4}, Le33;->r(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const v3, -0x8a21ce8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Le33;->a0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Le33;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    if-ne v5, v2, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v5, Lr82;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-direct {v5, v0, p0, v1, v2}, Lr82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v5, Lc23;

    .line 122
    .line 123
    invoke-static {v5, p2, p0}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v4}, Le33;->r(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {p2}, Le33;->U()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p2}, Le33;->t()Lw56;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    new-instance v0, Lo0;

    .line 140
    .line 141
    const/16 v1, 0x11

    .line 142
    .line 143
    invoke-direct {v0, v1, p1, p0}, Lo0;-><init>(BILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p2, Lw56;->d:Lc23;

    .line 147
    .line 148
    :cond_7
    return-void
.end method
