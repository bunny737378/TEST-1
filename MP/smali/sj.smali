.class public final Lsj;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public r:Ljl;

.field public s:Lg76;

.field public t:Z

.field public final synthetic u:Lwj;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lli7;

.field public final synthetic x:J

.field public final synthetic y:Lo13;


# direct methods
.method public constructor <init>(Lwj;Ljava/lang/Object;Lli7;JLo13;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj;->u:Lwj;

    .line 2
    .line 3
    iput-object p2, p0, Lsj;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsj;->w:Lli7;

    .line 6
    .line 7
    iput-wide p4, p0, Lsj;->x:J

    .line 8
    .line 9
    iput-object p6, p0, Lsj;->y:Lo13;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lge1;)Lge1;
    .locals 8

    .line 1
    new-instance v0, Lsj;

    .line 2
    .line 3
    iget-wide v4, p0, Lsj;->x:J

    .line 4
    .line 5
    iget-object v6, p0, Lsj;->y:Lo13;

    .line 6
    .line 7
    iget-object v1, p0, Lsj;->u:Lwj;

    .line 8
    .line 9
    iget-object v2, p0, Lsj;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lsj;->w:Lli7;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lsj;-><init>(Lwj;Ljava/lang/Object;Lli7;JLo13;Lge1;)V

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
    invoke-virtual {p0, p1}, Lsj;->create(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsj;

    .line 8
    .line 9
    sget-object p1, Lj38;->a:Lj38;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lsj;->w:Lli7;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsj;->t:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, p0, Lsj;->u:Lwj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsj;->s:Lg76;

    .line 13
    .line 14
    iget-object p0, p0, Lsj;->r:Ljl;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object p1, v4

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object p1, v4

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, v4, Lwj;->d:Ljl;

    .line 38
    .line 39
    iget-object v0, v4, Lwj;->a:Ls08;

    .line 40
    .line 41
    iget-object v0, v0, Ls08;->a:Lo13;

    .line 42
    .line 43
    iget-object v3, p0, Lsj;->v:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpl;

    .line 50
    .line 51
    iput-object v0, p1, Ljl;->c:Lpl;

    .line 52
    .line 53
    iget-object p1, v1, Lli7;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v4, Lwj;->f:Li15;

    .line 56
    .line 57
    check-cast v0, Lm17;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v4, Lwj;->e:Li15;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    check-cast p1, Lm17;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v4, Lwj;->d:Ljl;

    .line 72
    .line 73
    iget-object v0, p1, Ljl;->b:Li15;

    .line 74
    .line 75
    check-cast v0, Lm17;

    .line 76
    .line 77
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v0, p1, Ljl;->c:Lpl;

    .line 82
    .line 83
    invoke-static {v0}, Lv5;->r(Lpl;)Lpl;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-wide v9, p1, Ljl;->d:J

    .line 88
    .line 89
    iget-boolean v13, p1, Ljl;->f:Z

    .line 90
    .line 91
    new-instance v5, Ljl;

    .line 92
    .line 93
    iget-object v6, p1, Ljl;->a:Ls08;

    .line 94
    .line 95
    const-wide/high16 v11, -0x8000000000000000L

    .line 96
    .line 97
    invoke-direct/range {v5 .. v13}, Ljl;-><init>(Ls08;Ljava/lang/Object;Lpl;JJZ)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Lg76;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-wide v9, p0, Lsj;->x:J

    .line 106
    .line 107
    iget-object v6, p0, Lsj;->y:Lo13;

    .line 108
    .line 109
    new-instance v3, Lrj;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-direct/range {v3 .. v8}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    .line 114
    .line 115
    move-object p1, v4

    .line 116
    :try_start_2
    iput-object v5, p0, Lsj;->r:Ljl;

    .line 117
    .line 118
    iput-object v7, p0, Lsj;->s:Lg76;

    .line 119
    .line 120
    iput-boolean v2, p0, Lsj;->t:Z

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    move-object v0, v5

    .line 124
    move-wide v2, v9

    .line 125
    move-object v5, p0

    .line 126
    invoke-static/range {v0 .. v5}, Liq9;->k(Ljl;Ldl;JLo13;Lie1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    move-object v5, v0

    .line 131
    sget-object v0, Lvf1;->a:Lvf1;

    .line 132
    .line 133
    if-ne p0, v0, :cond_2

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_2
    move-object p0, v5

    .line 137
    move-object v0, v7

    .line 138
    :goto_0
    :try_start_3
    iget-boolean v0, v0, Lg76;->a:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    sget-object v0, Lel;->a:Lel;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v0, Lel;->b:Lel;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {p1}, Lwj;->c()V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lgl;

    .line 151
    .line 152
    invoke-direct {v1, p0, v0}, Lgl;-><init>(Ljl;Lel;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    :goto_2
    move-object p0, v0

    .line 158
    goto :goto_3

    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object p1, v4

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    invoke-virtual {p1}, Lwj;->c()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method
