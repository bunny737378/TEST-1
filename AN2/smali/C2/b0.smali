.class public final LC2/b0;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Lcom/anilab/data/model/response/LoginResponse;

.field public s:I

.field public final synthetic t:LC2/i0;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(LC2/i0;Ljava/lang/String;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/b0;->t:LC2/i0;

    .line 2
    .line 3
    iput-object p2, p0, LC2/b0;->u:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance p1, LC2/b0;

    .line 2
    .line 3
    iget-object v0, p0, LC2/b0;->t:LC2/i0;

    .line 4
    .line 5
    iget-object v1, p0, LC2/b0;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LC2/b0;-><init>(LC2/i0;Ljava/lang/String;LE7/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LC2/b0;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC2/b0;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC2/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LC2/b0;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LC2/b0;->t:LC2/i0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LC2/b0;->r:Lcom/anilab/data/model/response/LoginResponse;

    .line 17
    .line 18
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, LC2/i0;->a:LB2/b;

    .line 39
    .line 40
    iget-object v1, v3, LC2/i0;->c:Ly2/a;

    .line 41
    .line 42
    invoke-static {v1}, LO4/h;->t(Ly2/a;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v6, Lg6/o;->a:Lg6/o;

    .line 47
    .line 48
    invoke-virtual {v6}, Lg6/o;->y0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v6, Lcom/anilab/data/model/request/LoginWithGoogleRequest;

    .line 57
    .line 58
    iget-object v7, p0, LC2/b0;->u:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v6, v7, v5, v4, v5}, Lcom/anilab/data/model/request/LoginWithGoogleRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    iput v2, p0, LC2/b0;->s:I

    .line 64
    .line 65
    invoke-interface {p1, v1, v6, p0}, LB2/b;->k(Ljava/lang/String;Lcom/anilab/data/model/request/LoginWithGoogleRequest;LE7/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Lcom/anilab/data/model/response/ApiResponse;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/anilab/data/model/response/ApiResponse;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/anilab/data/model/response/LoginResponse;

    .line 77
    .line 78
    iget-object v1, v3, LC2/i0;->c:Ly2/a;

    .line 79
    .line 80
    sget-object v2, Lg6/o;->a:Lg6/o;

    .line 81
    .line 82
    invoke-virtual {v2}, Lg6/o;->p0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, v1, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v1, v1, Ly2/a;->b:Lo7/y;

    .line 93
    .line 94
    const-class v8, Lcom/anilab/data/model/response/LoginResponse;

    .line 95
    .line 96
    invoke-virtual {v1, v8}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, p1}, Lo7/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v7, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v3, LC2/i0;->a:LB2/b;

    .line 111
    .line 112
    iget-object v6, v3, LC2/i0;->c:Ly2/a;

    .line 113
    .line 114
    invoke-static {v6}, LO4/h;->t(Ly2/a;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2}, Lg6/o;->w0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/cast/a3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object p1, p0, LC2/b0;->r:Lcom/anilab/data/model/response/LoginResponse;

    .line 127
    .line 128
    iput v4, p0, LC2/b0;->s:I

    .line 129
    .line 130
    invoke-interface {v1, v2, p0}, LB2/b;->s(Ljava/lang/String;LE7/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v0, :cond_4

    .line 135
    .line 136
    :goto_1
    return-object v0

    .line 137
    :cond_4
    move-object v0, p1

    .line 138
    move-object p1, v1

    .line 139
    :goto_2
    check-cast p1, Lcom/anilab/data/model/response/ApiResponse;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/anilab/data/model/response/ApiResponse;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lcom/anilab/data/model/response/WatchListIdResponse;

    .line 144
    .line 145
    iget-object v1, v3, LC2/i0;->c:Ly2/a;

    .line 146
    .line 147
    sget-object v2, Lg6/o;->a:Lg6/o;

    .line 148
    .line 149
    invoke-virtual {v2}, Lg6/o;->s0()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, v1, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 154
    .line 155
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v1, v1, Ly2/a;->b:Lo7/y;

    .line 160
    .line 161
    const-class v6, Lcom/anilab/data/model/response/WatchListIdResponse;

    .line 162
    .line 163
    invoke-virtual {v1, v6}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, p1}, Lo7/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    new-instance p1, Lv2/b;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Lv2/b;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_5
    new-instance p1, Lu2/a;

    .line 186
    .line 187
    invoke-direct {p1, v5, v4}, Lu2/a;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
