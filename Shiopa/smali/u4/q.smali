.class public final Lu4/q;
.super LG4/j;
.source "SourceFile"

# interfaces
.implements LM4/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/shiopa/app/DeviceModule;

.field public final synthetic c:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/shiopa/app/DeviceModule;Lcom/lynx/react/bridge/Callback;LE4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/q;->b:Lcom/shiopa/app/DeviceModule;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/q;->c:Lcom/lynx/react/bridge/Callback;

    .line 4
    .line 5
    invoke-direct {p0, p3}, LG4/j;-><init>(LE4/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE4/d;)LE4/d;
    .locals 2

    .line 1
    new-instance p1, Lu4/q;

    .line 2
    .line 3
    iget-object v0, p0, Lu4/q;->b:Lcom/shiopa/app/DeviceModule;

    .line 4
    .line 5
    iget-object v1, p0, Lu4/q;->c:Lcom/lynx/react/bridge/Callback;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu4/q;-><init>(Lcom/shiopa/app/DeviceModule;Lcom/lynx/react/bridge/Callback;LE4/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lu4/q;->create(Ljava/lang/Object;LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu4/q;

    .line 10
    .line 11
    sget-object p2, LB4/k;->a:LB4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LF4/a;->a:LF4/a;

    .line 2
    .line 3
    iget v1, p0, Lu4/q;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lu4/q;->b:Lcom/shiopa/app/DeviceModule;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LB4/h;

    .line 16
    .line 17
    iget-object p1, p1, LB4/h;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/shiopa/app/DeviceModule;->access$getAuthManager$p(Lcom/shiopa/app/DeviceModule;)Lv4/D;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v3, p0, Lu4/q;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lv4/D;->c(LG4/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-static {p1}, LB4/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "success"

    .line 49
    .line 50
    iget-object v4, p0, Lu4/q;->c:Lcom/lynx/react/bridge/Callback;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    check-cast p1, Lv4/d;

    .line 55
    .line 56
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/shiopa/app/DeviceModule;->access$getGson$p(Lcom/shiopa/app/DeviceModule;)LU3/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p1, LC4/s;->a:LC4/s;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, LU3/d;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "preferences"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
    invoke-interface {v4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "error"

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object p1, LB4/k;->a:LB4/k;

    .line 133
    .line 134
    return-object p1
.end method
