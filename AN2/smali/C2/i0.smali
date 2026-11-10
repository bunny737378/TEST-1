.class public final LC2/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB2/b;

.field public final b:LB2/d;

.field public final c:Ly2/a;

.field public final d:LY7/z;

.field public e:LY7/y0;


# direct methods
.method public constructor <init>(LB2/b;LB2/d;Ly2/a;LY7/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/i0;->a:LB2/b;

    .line 5
    .line 6
    iput-object p2, p0, LC2/i0;->b:LB2/d;

    .line 7
    .line 8
    iput-object p3, p0, LC2/i0;->c:Ly2/a;

    .line 9
    .line 10
    iput-object p4, p0, LC2/i0;->d:LY7/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/anilab/data/model/response/LoginResponse;
    .locals 8

    .line 1
    sget-object v0, Lg6/o;->a:Lg6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/o;->p0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/anilab/data/model/response/LoginResponse;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, LC2/i0;->c:Ly2/a;

    .line 24
    .line 25
    iget-object v5, v4, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/anilab/data/model/response/LoginResponse;

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/anilab/data/model/response/LoginResponse;

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/anilab/data/model/response/LoginResponse;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-class v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v7, ""

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    check-cast v0, Lcom/anilab/data/model/response/LoginResponse;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v1, "null cannot be cast to non-null type com.anilab.data.model.response.LoginResponse"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/anilab/data/model/response/LoginResponse;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    :try_start_0
    iget-object v3, v4, Ly2/a;->b:Lo7/y;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Lo7/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_0
    instance-of v1, v0, LA7/i;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    :cond_7
    :goto_1
    move-object v0, v2

    .line 181
    :cond_8
    :goto_2
    check-cast v0, Lcom/anilab/data/model/response/LoginResponse;

    .line 182
    .line 183
    return-object v0
.end method

.method public final b(LG7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    instance-of v1, p1, LC2/Y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LC2/Y;

    .line 9
    .line 10
    iget v2, v1, LC2/Y;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LC2/Y;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LC2/Y;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, LC2/Y;-><init>(LC2/i0;LG7/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, LC2/Y;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LF7/a;->a:LF7/a;

    .line 30
    .line 31
    iget v3, v1, LC2/Y;->v:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, LC2/Y;->s:Lcom/anilab/data/model/response/LoginResponse;

    .line 40
    .line 41
    iget-object v1, v1, LC2/Y;->r:LC2/i0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LC2/i0;->c:Ly2/a;

    .line 59
    .line 60
    invoke-static {p1}, LO4/h;->z(Ly2/a;)Lcom/anilab/data/model/response/LoginResponse;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    iget-object v6, v3, Lcom/anilab/data/model/response/LoginResponse;->b:Lcom/anilab/data/model/response/TokenDataResponse;

    .line 69
    .line 70
    iget-object v7, v6, Lcom/anilab/data/model/response/TokenDataResponse;->c:Lcom/anilab/data/model/response/TokenResponse;

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    iget-object v8, v7, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v8}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    iget-object p1, v7, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    iget-object v6, v6, Lcom/anilab/data/model/response/TokenDataResponse;->b:Lcom/anilab/data/model/response/TokenResponse;

    .line 86
    .line 87
    iget-object v6, v6, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6}, LW7/d;->U(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :try_start_1
    iget-object v7, p0, LC2/i0;->b:LB2/d;

    .line 97
    .line 98
    invoke-static {p1}, LO4/h;->t(Ly2/a;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v8, Lg6/o;->a:Lg6/o;

    .line 103
    .line 104
    invoke-virtual {v8}, Lg6/o;->J0()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v8, Lcom/anilab/data/model/request/RefreshTokenRequest;

    .line 124
    .line 125
    invoke-direct {v8, v6}, Lcom/anilab/data/model/request/RefreshTokenRequest;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v1, LC2/Y;->r:LC2/i0;

    .line 129
    .line 130
    iput-object v3, v1, LC2/Y;->s:Lcom/anilab/data/model/response/LoginResponse;

    .line 131
    .line 132
    iput v4, v1, LC2/Y;->v:I

    .line 133
    .line 134
    invoke-interface {v7, p1, v8, v1}, LB2/d;->a(Ljava/lang/String;Lcom/anilab/data/model/request/RefreshTokenRequest;LE7/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v2, :cond_6

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_6
    move-object v1, p0

    .line 142
    move-object v2, v3

    .line 143
    :goto_1
    check-cast p1, Lcom/anilab/data/model/response/ApiResponse;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/anilab/data/model/response/ApiResponse;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/anilab/data/model/response/RefreshTokenResponse;

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    iget-object p1, p1, Lcom/anilab/data/model/response/RefreshTokenResponse;->a:Lcom/anilab/data/model/response/TokenDataResponse;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/anilab/data/model/response/TokenDataResponse;->a:Lcom/anilab/data/model/response/TokenResponse;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, p1, Lcom/anilab/data/model/response/TokenDataResponse;->b:Lcom/anilab/data/model/response/TokenResponse;

    .line 159
    .line 160
    iget-object v4, v4, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/anilab/data/model/response/TokenDataResponse;->c:Lcom/anilab/data/model/response/TokenResponse;

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    iget-object p1, p1, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move-object p1, v5

    .line 170
    :goto_2
    iget-object v6, v2, Lcom/anilab/data/model/response/LoginResponse;->b:Lcom/anilab/data/model/response/TokenDataResponse;

    .line 171
    .line 172
    iget-object v7, v6, Lcom/anilab/data/model/response/TokenDataResponse;->a:Lcom/anilab/data/model/response/TokenResponse;

    .line 173
    .line 174
    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v7, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v6, Lcom/anilab/data/model/response/TokenDataResponse;->b:Lcom/anilab/data/model/response/TokenResponse;

    .line 180
    .line 181
    invoke-static {v4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v4, v3, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 185
    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    iput-object v5, v6, Lcom/anilab/data/model/response/TokenDataResponse;->c:Lcom/anilab/data/model/response/TokenResponse;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    iget-object v0, v6, Lcom/anilab/data/model/response/TokenDataResponse;->c:Lcom/anilab/data/model/response/TokenResponse;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iput-object p1, v0, Lcom/anilab/data/model/response/TokenResponse;->a:Ljava/lang/String;

    .line 196
    .line 197
    :cond_a
    :goto_3
    iget-object v0, v1, LC2/i0;->c:Ly2/a;

    .line 198
    .line 199
    invoke-static {v0, v2}, LO4/h;->K(Ly2/a;Lcom/anilab/data/model/response/LoginResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :catch_0
    :goto_4
    return-object v5
.end method

.method public final c()Z
    .locals 8

    .line 1
    sget-object v0, Lg6/o;->a:Lg6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/o;->p0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/anilab/data/model/response/LoginResponse;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, LC2/i0;->c:Ly2/a;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v6, v4, Ly2/a;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/anilab/data/model/response/LoginResponse;

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/anilab/data/model/response/LoginResponse;

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/anilab/data/model/response/LoginResponse;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-class v3, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v7, ""

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    check-cast v0, Lcom/anilab/data/model/response/LoginResponse;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v1, "null cannot be cast to non-null type com.anilab.data.model.response.LoginResponse"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/anilab/data/model/response/LoginResponse;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    :try_start_0
    iget-object v3, v4, Ly2/a;->b:Lo7/y;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lo7/y;->a(Ljava/lang/Class;)Lo7/k;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Lo7/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    invoke-static {v0}, La/a;->h(Ljava/lang/Throwable;)LA7/i;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_0
    instance-of v1, v0, LA7/i;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    :cond_7
    :goto_1
    move-object v0, v2

    .line 181
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    :cond_9
    return v5
.end method
