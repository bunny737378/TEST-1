.class public final Lv4/j;
.super LG4/j;
.source "SourceFile"

# interfaces
.implements LM4/p;


# instance fields
.field public a:Lc5/a;

.field public b:Lv4/D;

.field public c:Lokhttp3/Response;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lv4/D;

.field public final synthetic p:Lokhttp3/Response;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv4/D;Lokhttp3/Response;Ljava/lang/String;LE4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/j;->f:Lv4/D;

    .line 2
    .line 3
    iput-object p2, p0, Lv4/j;->p:Lokhttp3/Response;

    .line 4
    .line 5
    iput-object p3, p0, Lv4/j;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p4}, LG4/j;-><init>(LE4/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE4/d;)LE4/d;
    .locals 3

    .line 1
    new-instance p1, Lv4/j;

    .line 2
    .line 3
    iget-object v0, p0, Lv4/j;->p:Lokhttp3/Response;

    .line 4
    .line 5
    iget-object v1, p0, Lv4/j;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lv4/j;->f:Lv4/D;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lv4/j;-><init>(Lv4/D;Lokhttp3/Response;Ljava/lang/String;LE4/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU4/C;

    .line 2
    .line 3
    check-cast p2, LE4/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv4/j;->create(Ljava/lang/Object;LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv4/j;

    .line 10
    .line 11
    sget-object p2, LB4/k;->a:LB4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Bearer "

    .line 2
    .line 3
    sget-object v1, LF4/a;->a:LF4/a;

    .line 4
    .line 5
    iget v2, p0, Lv4/j;->e:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv4/j;->b:Lv4/D;

    .line 16
    .line 17
    iget-object v1, p0, Lv4/j;->a:Lc5/a;

    .line 18
    .line 19
    check-cast v1, Lc5/a;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v2, p0, Lv4/j;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lv4/j;->c:Lokhttp3/Response;

    .line 40
    .line 41
    iget-object v5, p0, Lv4/j;->b:Lv4/D;

    .line 42
    .line 43
    iget-object v6, p0, Lv4/j;->a:Lc5/a;

    .line 44
    .line 45
    check-cast v6, Lc5/a;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v5

    .line 51
    move-object v9, v6

    .line 52
    move-object v6, v2

    .line 53
    move-object v2, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lv4/j;->f:Lv4/D;

    .line 59
    .line 60
    iget-object v2, p1, Lv4/D;->c:Lc5/d;

    .line 61
    .line 62
    iput-object v2, p0, Lv4/j;->a:Lc5/a;

    .line 63
    .line 64
    iput-object p1, p0, Lv4/j;->b:Lv4/D;

    .line 65
    .line 66
    iget-object v5, p0, Lv4/j;->p:Lokhttp3/Response;

    .line 67
    .line 68
    iput-object v5, p0, Lv4/j;->c:Lokhttp3/Response;

    .line 69
    .line 70
    iget-object v6, p0, Lv4/j;->q:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v6, p0, Lv4/j;->d:Ljava/lang/String;

    .line 73
    .line 74
    iput v4, p0, Lv4/j;->e:I

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lc5/d;->b(LG4/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-ne v4, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v4, v5

    .line 84
    :goto_0
    :try_start_1
    iget-object v5, p1, Lv4/D;->b:Lv4/g;

    .line 85
    .line 86
    const-string v7, "access_token"

    .line 87
    .line 88
    iget-object v5, v5, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v4, v4, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 96
    .line 97
    const-string v7, "Authorization"

    .line 98
    .line 99
    iget-object v4, v4, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-static {v5}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    move-object v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_1
    iget-object v0, p1, Lv4/D;->d:Lv4/h;

    .line 138
    .line 139
    new-instance v4, Lv4/e;

    .line 140
    .line 141
    invoke-direct {v4, v6}, Lv4/e;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v5, v2

    .line 145
    check-cast v5, Lc5/a;

    .line 146
    .line 147
    iput-object v5, p0, Lv4/j;->a:Lc5/a;

    .line 148
    .line 149
    iput-object p1, p0, Lv4/j;->b:Lv4/D;

    .line 150
    .line 151
    iput-object v8, p0, Lv4/j;->c:Lokhttp3/Response;

    .line 152
    .line 153
    iput-object v8, p0, Lv4/j;->d:Ljava/lang/String;

    .line 154
    .line 155
    iput v3, p0, Lv4/j;->e:I

    .line 156
    .line 157
    invoke-interface {v0, v4, p0}, Lv4/h;->a(Lv4/e;LE4/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    if-ne v0, v1, :cond_5

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    move-object v1, v2

    .line 165
    move-object v9, v0

    .line 166
    move-object v0, p1

    .line 167
    move-object p1, v9

    .line 168
    :goto_2
    :try_start_2
    check-cast p1, Lv4/G;

    .line 169
    .line 170
    iget-object v0, v0, Lv4/D;->b:Lv4/g;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lv4/g;->b(Lv4/G;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p1, Lv4/G;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    :cond_6
    invoke-interface {v2}, Lc5/a;->a()V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :goto_3
    invoke-interface {v1}, Lc5/a;->a()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method
