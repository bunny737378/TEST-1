.class public final Lu4/t;
.super LG4/j;
.source "SourceFile"

# interfaces
.implements LM4/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/shiopa/app/DeviceModule;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/shiopa/app/DeviceModule;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;LE4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/t;->b:Lcom/shiopa/app/DeviceModule;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/t;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lu4/t;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lu4/t;->e:Lcom/lynx/react/bridge/Callback;

    .line 8
    .line 9
    invoke-direct {p0, p5}, LG4/j;-><init>(LE4/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE4/d;)LE4/d;
    .locals 6

    .line 1
    new-instance p1, Lu4/t;

    .line 2
    .line 3
    iget-object v3, p0, Lu4/t;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lu4/t;->e:Lcom/lynx/react/bridge/Callback;

    .line 6
    .line 7
    iget-object v1, p0, Lu4/t;->b:Lcom/shiopa/app/DeviceModule;

    .line 8
    .line 9
    iget-object v2, p0, Lu4/t;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lu4/t;-><init>(Lcom/shiopa/app/DeviceModule;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;LE4/d;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lu4/t;->create(Ljava/lang/Object;LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu4/t;

    .line 10
    .line 11
    sget-object p2, LB4/k;->a:LB4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu4/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LF4/a;->a:LF4/a;

    .line 2
    .line 3
    iget v1, p0, Lu4/t;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lu4/t;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lu4/t;->b:Lcom/shiopa/app/DeviceModule;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LB4/h;

    .line 18
    .line 19
    iget-object p1, p1, LB4/h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

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
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/shiopa/app/DeviceModule;->access$getAuthManager$p(Lcom/shiopa/app/DeviceModule;)Lv4/D;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v4, p0, Lu4/t;->a:I

    .line 38
    .line 39
    iget-object v1, p0, Lu4/t;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1, p0}, Lv4/D;->f(Ljava/lang/String;Ljava/lang/String;LG4/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    invoke-static {p1}, LB4/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "success"

    .line 53
    .line 54
    iget-object v5, p0, Lu4/t;->e:Lcom/lynx/react/bridge/Callback;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    check-cast p1, Lv4/G;

    .line 59
    .line 60
    new-instance p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/shiopa/app/DeviceModule;->access$getAuthManager$p(Lcom/shiopa/app/DeviceModule;)Lv4/D;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lv4/D;->b:Lv4/g;

    .line 70
    .line 71
    const-string v6, "user_email"

    .line 72
    .line 73
    iget-object v0, v0, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_3
    const-string v6, "email"

    .line 84
    .line 85
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/shiopa/app/DeviceModule;->access$getAuthManager$p(Lcom/shiopa/app/DeviceModule;)Lv4/D;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lv4/D;->b:Lv4/g;

    .line 93
    .line 94
    const-string v6, "user_name"

    .line 95
    .line 96
    iget-object v0, v0, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const-string v0, "@"

    .line 105
    .line 106
    invoke-static {v2, v0}, LT4/g;->j1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    const-string v2, "name"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcom/shiopa/app/DeviceModule;->access$getAuthManager$p(Lcom/shiopa/app/DeviceModule;)Lv4/D;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lv4/D;->b:Lv4/g;

    .line 120
    .line 121
    const-string v2, "user_id"

    .line 122
    .line 123
    iget-object v0, v0, Lv4/g;->a:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "userId"

    .line 130
    .line 131
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    new-instance v0, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "user"

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {v5, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    const-string v0, "Authentication failed"

    .line 178
    .line 179
    :cond_6
    const-string v1, "error"

    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {v5, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object p1, LB4/k;->a:LB4/k;

    .line 197
    .line 198
    return-object p1
.end method
