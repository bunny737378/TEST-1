.class public final Lu4/y;
.super LG4/j;
.source "SourceFile"

# interfaces
.implements LM4/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/shiopa/app/DeviceModule;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(LE4/d;Lcom/lynx/react/bridge/Callback;Lcom/shiopa/app/DeviceModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lu4/y;->b:Lcom/shiopa/app/DeviceModule;

    .line 2
    .line 3
    iput-object p4, p0, Lu4/y;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lu4/y;->d:Lcom/lynx/react/bridge/Callback;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LG4/j;-><init>(LE4/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE4/d;)LE4/d;
    .locals 3

    .line 1
    new-instance p1, Lu4/y;

    .line 2
    .line 3
    iget-object v0, p0, Lu4/y;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lu4/y;->d:Lcom/lynx/react/bridge/Callback;

    .line 6
    .line 7
    iget-object v2, p0, Lu4/y;->b:Lcom/shiopa/app/DeviceModule;

    .line 8
    .line 9
    invoke-direct {p1, p2, v1, v2, v0}, Lu4/y;-><init>(LE4/d;Lcom/lynx/react/bridge/Callback;Lcom/shiopa/app/DeviceModule;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lu4/y;->create(Ljava/lang/Object;LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu4/y;

    .line 10
    .line 11
    sget-object p2, LB4/k;->a:LB4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu4/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lu4/y;->b:Lcom/shiopa/app/DeviceModule;

    .line 2
    .line 3
    sget-object v1, LF4/a;->a:LF4/a;

    .line 4
    .line 5
    iget v2, p0, Lu4/y;->a:I

    .line 6
    .line 7
    const-string v3, "error"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lu4/y;->d:Lcom/lynx/react/bridge/Callback;

    .line 11
    .line 12
    const-string v6, "success"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v7, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, LB4/h;

    .line 23
    .line 24
    iget-object p1, p1, LB4/h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

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
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v0}, Lcom/shiopa/app/DeviceModule;->access$getGson$p(Lcom/shiopa/app/DeviceModule;)LU3/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Lu4/y;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-class v8, Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {p1, v8, v2}, LU3/d;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 53
    .line 54
    invoke-static {p1, v2}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/shiopa/app/DeviceModule;->access$getAuthManager$p(Lcom/shiopa/app/DeviceModule;)Lv4/D;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput v7, p0, Lu4/y;->a:I

    .line 64
    .line 65
    invoke-virtual {v0, p1, p0}, Lv4/D;->j(Ljava/util/Map;LG4/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    :goto_0
    invoke-static {p1}, LB4/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    new-instance p1, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v5, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v5, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v5, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p1, LB4/k;->a:LB4/k;

    .line 159
    .line 160
    return-object p1
.end method
