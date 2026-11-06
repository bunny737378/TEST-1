.class public final Lu4/x;
.super LG4/j;
.source "SourceFile"

# interfaces
.implements LM4/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/shiopa/app/DeviceModule;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/shiopa/app/DeviceModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;LE4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/x;->b:Lcom/shiopa/app/DeviceModule;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/x;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lu4/x;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lu4/x;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lu4/x;->f:Lcom/lynx/react/bridge/Callback;

    .line 10
    .line 11
    invoke-direct {p0, p6}, LG4/j;-><init>(LE4/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE4/d;)LE4/d;
    .locals 7

    .line 1
    new-instance p1, Lu4/x;

    .line 2
    .line 3
    iget-object v4, p0, Lu4/x;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lu4/x;->f:Lcom/lynx/react/bridge/Callback;

    .line 6
    .line 7
    iget-object v1, p0, Lu4/x;->b:Lcom/shiopa/app/DeviceModule;

    .line 8
    .line 9
    iget-object v2, p0, Lu4/x;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lu4/x;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lu4/x;-><init>(Lcom/shiopa/app/DeviceModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;LE4/d;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lu4/x;->create(Ljava/lang/Object;LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu4/x;

    .line 10
    .line 11
    sget-object p2, LB4/k;->a:LB4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu4/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LF4/a;->a:LF4/a;

    .line 2
    .line 3
    iget v1, p0, Lu4/x;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lu4/x;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lu4/x;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lu4/x;->b:Lcom/shiopa/app/DeviceModule;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LB4/h;

    .line 21
    .line 22
    iget-object p1, p1, LB4/h;->a:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lcom/shiopa/app/DeviceModule;->access$getAuthManager$p(Lcom/shiopa/app/DeviceModule;)Lv4/D;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v3

    .line 49
    :goto_0
    iput v6, p0, Lu4/x;->a:I

    .line 50
    .line 51
    iget-object v7, p0, Lu4/x;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v4, v7, v1, p0}, Lv4/D;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG4/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    invoke-static {p1}, LB4/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "success"

    .line 65
    .line 66
    iget-object v7, p0, Lu4/x;->f:Lcom/lynx/react/bridge/Callback;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    check-cast p1, Lv4/G;

    .line 71
    .line 72
    new-instance p1, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lcom/shiopa/app/DeviceModule;->access$getAuthManager$p(Lcom/shiopa/app/DeviceModule;)Lv4/D;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lv4/D;->b:Lv4/g;

    .line 82
    .line 83
    const-string v8, "user_email"

    .line 84
    .line 85
    iget-object v0, v0, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    move-object v0, v4

    .line 94
    :cond_4
    const-string v8, "email"

    .line 95
    .line 96
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lcom/shiopa/app/DeviceModule;->access$getAuthManager$p(Lcom/shiopa/app/DeviceModule;)Lv4/D;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lv4/D;->b:Lv4/g;

    .line 104
    .line 105
    const-string v8, "user_name"

    .line 106
    .line 107
    iget-object v0, v0, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-static {v3}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const-string v0, "@"

    .line 122
    .line 123
    invoke-static {v4, v0}, LT4/g;->j1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_5
    move-object v0, v3

    .line 128
    :cond_6
    const-string v3, "name"

    .line 129
    .line 130
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lcom/shiopa/app/DeviceModule;->access$getAuthManager$p(Lcom/shiopa/app/DeviceModule;)Lv4/D;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lv4/D;->b:Lv4/g;

    .line 138
    .line 139
    const-string v3, "user_id"

    .line 140
    .line 141
    iget-object v0, v0, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "userId"

    .line 148
    .line 149
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "user"

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v7, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    const-string v0, "Signup failed"

    .line 196
    .line 197
    :cond_8
    const-string v1, "error"

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {v7, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    sget-object p1, LB4/k;->a:LB4/k;

    .line 215
    .line 216
    return-object p1
.end method
