.class public final Lcom/moloco/sdk/internal/services/usertracker/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/moloco/sdk/acm/db/c;

.field public final b:Lcom/moloco/sdk/internal/services/usertracker/a;

.field public final c:Lz15;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/c;Lcom/moloco/sdk/internal/services/usertracker/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->a:Lcom/moloco/sdk/acm/db/c;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->b:Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 10
    .line 11
    new-instance p1, Lz15;

    .line 12
    .line 13
    invoke-direct {p1}, Lz15;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->c:Lz15;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lie1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/usertracker/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/services/usertracker/b;-><init>(Lcom/moloco/sdk/internal/services/usertracker/c;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    .line 28
    .line 29
    const-string v2, "com.moloco.sdk.mref"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lvf1;->a:Lvf1;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lx15;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lx15;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lx15;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 86
    .line 87
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->c:Lz15;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eq v1, v7, :cond_6

    .line 109
    .line 110
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/usertracker/c;->b:Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 111
    .line 112
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    .line 117
    .line 118
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/usertracker/a;->a:Lcom/moloco/sdk/internal/services/f;

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Lcom/moloco/sdk/internal/services/f;->c(Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    if-eq v1, v7, :cond_6

    .line 125
    .line 126
    move-object v8, v1

    .line 127
    move-object v1, p0

    .line 128
    move-object p0, p1

    .line 129
    move-object p1, v8

    .line 130
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    iget-object p1, v1, Lcom/moloco/sdk/internal/services/usertracker/c;->a:Lcom/moloco/sdk/acm/db/c;

    .line 135
    .line 136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/usertracker/c;->b:Lcom/moloco/sdk/internal/services/usertracker/a;

    .line 148
    .line 149
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->r:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->s:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, Lcom/moloco/sdk/internal/services/usertracker/b;->v:I

    .line 154
    .line 155
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/usertracker/a;->a:Lcom/moloco/sdk/internal/services/f;

    .line 156
    .line 157
    invoke-virtual {v1, v2, p1, v0}, Lcom/moloco/sdk/internal/services/f;->b(Ljava/lang/String;Ljava/lang/String;Lie1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eq v0, v7, :cond_5

    .line 162
    .line 163
    sget-object v0, Lj38;->a:Lj38;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    :cond_5
    if-ne v0, v7, :cond_7

    .line 166
    .line 167
    :cond_6
    return-object v7

    .line 168
    :cond_7
    move-object v0, p0

    .line 169
    move-object p0, p1

    .line 170
    :goto_3
    invoke-interface {v0, v6}, Lx15;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    goto :goto_6

    .line 176
    :goto_4
    move-object v0, p1

    .line 177
    goto :goto_5

    .line 178
    :catchall_2
    move-exception p0

    .line 179
    goto :goto_4

    .line 180
    :goto_5
    move-object p1, p0

    .line 181
    move-object p0, v0

    .line 182
    :goto_6
    invoke-interface {p0, v6}, Lx15;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
