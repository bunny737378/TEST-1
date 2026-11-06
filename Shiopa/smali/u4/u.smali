.class public final Lu4/u;
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
    iput-object p1, p0, Lu4/u;->b:Lcom/shiopa/app/DeviceModule;

    .line 2
    .line 3
    iput-object p2, p0, Lu4/u;->c:Lcom/lynx/react/bridge/Callback;

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
    new-instance p1, Lu4/u;

    .line 2
    .line 3
    iget-object v0, p0, Lu4/u;->b:Lcom/shiopa/app/DeviceModule;

    .line 4
    .line 5
    iget-object v1, p0, Lu4/u;->c:Lcom/lynx/react/bridge/Callback;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lu4/u;-><init>(Lcom/shiopa/app/DeviceModule;Lcom/lynx/react/bridge/Callback;LE4/d;)V

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
    invoke-virtual {p0, p1, p2}, Lu4/u;->create(Ljava/lang/Object;LE4/d;)LE4/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu4/u;

    .line 10
    .line 11
    sget-object p2, LB4/k;->a:LB4/k;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu4/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lu4/u;->a:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/facebook/imageutils/c;->C(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lu4/u;->b:Lcom/shiopa/app/DeviceModule;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/shiopa/app/DeviceModule;->access$getAuthManager$p(Lcom/shiopa/app/DeviceModule;)Lv4/D;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput v2, p0, Lu4/u;->a:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, LU4/N;->b:La5/d;

    .line 37
    .line 38
    new-instance v3, Lv4/u;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Lv4/u;-><init>(Lv4/D;LE4/d;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3, p0}, LU4/F;->u(LE4/i;LM4/p;LE4/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "success"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lu4/u;->c:Lcom/lynx/react/bridge/Callback;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LB4/k;->a:LB4/k;

    .line 76
    .line 77
    return-object p1
.end method
