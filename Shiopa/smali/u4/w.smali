.class public final Lu4/w;
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
    iput-object p1, p0, Lu4/w;->b:Lcom/shiopa/app/DeviceModule;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/w;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lu4/w;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lu4/w;->e:Lcom/lynx/react/bridge/Callback;

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
    new-instance p1, Lu4/w;

    .line 2
    .line 3
    iget-object v3, p0, Lu4/w;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lu4/w;->e:Lcom/lynx/react/bridge/Callback;

    .line 6
    .line 7
    iget-object v1, p0, Lu4/w;->b:Lcom/shiopa/app/DeviceModule;

    .line 8
    .line 9
    iget-object v2, p0, Lu4/w;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lu4/w;-><init>(Lcom/shiopa/app/DeviceModule;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;LE4/d;)V

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
    invoke-virtual {p0, p1, p2}, Lu4/w;->create(Ljava/lang/Object;LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu4/w;

    .line 10
    .line 11
    sget-object p2, LB4/k;->a:LB4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, LF4/a;->a:LF4/a;

    .line 2
    .line 3
    iget v1, p0, Lu4/w;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LB4/h;

    .line 14
    .line 15
    iget-object p1, p1, LB4/h;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lu4/w;->b:Lcom/shiopa/app/DeviceModule;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/shiopa/app/DeviceModule;->access$getAuthManager$p(Lcom/shiopa/app/DeviceModule;)Lv4/D;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput v2, p0, Lu4/w;->a:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v4, "remove"

    .line 40
    .line 41
    iget-object v5, p0, Lu4/w;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Lu4/w;->d:Ljava/lang/String;

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    invoke-virtual/range {v3 .. v9}, Lv4/D;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG4/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1}, LB4/h;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "success"

    .line 58
    .line 59
    iget-object v3, p0, Lu4/w;->e:Lcom/lynx/react/bridge/Callback;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    check-cast p1, Ljava/util/Map;

    .line 64
    .line 65
    new-instance p1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "error"

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v3, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p1, LB4/k;->a:LB4/k;

    .line 118
    .line 119
    return-object p1
.end method
