.class public final LC2/a0;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Lcom/anilab/data/model/response/LoginResponse;

.field public s:I

.field public final synthetic t:LC2/i0;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC2/i0;Ljava/lang/String;Ljava/lang/String;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/a0;->t:LC2/i0;

    .line 2
    .line 3
    iput-object p2, p0, LC2/a0;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LC2/a0;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance p1, LC2/a0;

    .line 2
    .line 3
    iget-object v0, p0, LC2/a0;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LC2/a0;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LC2/a0;->t:LC2/i0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LC2/a0;-><init>(LC2/i0;Ljava/lang/String;Ljava/lang/String;LE7/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC2/a0;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/a0;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LC2/a0;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, LC2/a0;->t:LC2/i0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LC2/a0;->r:Lcom/anilab/data/model/response/LoginResponse;

    .line 16
    .line 17
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, LC2/i0;->a:LB2/b;

    .line 38
    .line 39
    iget-object v1, v4, LC2/i0;->c:Ly2/a;

    .line 40
    .line 41
    invoke-static {v1}, LO4/h;->t(Ly2/a;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v5, Lg6/o;->a:Lg6/o;

    .line 46
    .line 47
    invoke-virtual {v5}, Lg6/o;->x0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v5, Lcom/anilab/data/model/request/LoginRequest;

    .line 56
    .line 57
    iget-object v6, p0, LC2/a0;->u:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p0, LC2/a0;->v:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v5, v6, v7}, Lcom/anilab/data/model/request/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, LC2/a0;->s:I

    .line 65
    .line 66
    invoke-interface {p1, v1, v5, p0}, LB2/b;->d(Ljava/lang/String;Lcom/anilab/data/model/request/LoginRequest;LE7/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    check-cast p1, Lcom/anilab/data/model/response/ApiResponse;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/anilab/data/model/response/ApiResponse;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/anilab/data/model/response/LoginResponse;

    .line 78
    .line 79
    iget-object v1, v4, LC2/i0;->c:Ly2/a;

    .line 80
    .line 81
    sget-object v2, Lg6/o;->a:Lg6/o;

    .line 82
    .line 83
    invoke-virtual {v2}, Lg6/o;->p0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v1, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v1, v1, Ly2/a;->b:Lo7/y;

    .line 94
    .line 95
    const-class v7, Lcom/anilab/data/model/response/LoginResponse;

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p1}, Lo7/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, LC2/i0;->a:LB2/b;

    .line 112
    .line 113
    iget-object v5, v4, LC2/i0;->c:Ly2/a;

    .line 114
    .line 115
    invoke-static {v5}, LO4/h;->t(Ly2/a;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2}, Lg6/o;->w0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object p1, p0, LC2/a0;->r:Lcom/anilab/data/model/response/LoginResponse;

    .line 128
    .line 129
    iput v3, p0, LC2/a0;->s:I

    .line 130
    .line 131
    invoke-interface {v1, v2, p0}, LB2/b;->s(Ljava/lang/String;LE7/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v0, :cond_4

    .line 136
    .line 137
    :goto_1
    return-object v0

    .line 138
    :cond_4
    move-object v0, p1

    .line 139
    move-object p1, v1

    .line 140
    :goto_2
    check-cast p1, Lcom/anilab/data/model/response/ApiResponse;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/anilab/data/model/response/ApiResponse;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcom/anilab/data/model/response/WatchListIdResponse;

    .line 145
    .line 146
    iget-object v1, v4, LC2/i0;->c:Ly2/a;

    .line 147
    .line 148
    sget-object v2, Lg6/o;->a:Lg6/o;

    .line 149
    .line 150
    invoke-virtual {v2}, Lg6/o;->s0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v4, v1, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v1, v1, Ly2/a;->b:Lo7/y;

    .line 161
    .line 162
    const-class v5, Lcom/anilab/data/model/response/WatchListIdResponse;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, p1}, Lo7/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v4, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    new-instance p1, Lv2/b;

    .line 181
    .line 182
    invoke-direct {p1, v0}, Lv2/b;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_5
    new-instance p1, Lu2/a;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-direct {p1, v0, v3}, Lu2/a;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
