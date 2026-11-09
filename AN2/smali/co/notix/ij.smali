.class public final synthetic Lco/notix/ij;
.super Lkotlin/jvm/internal/g;
.source "SourceFile"

# interfaces
.implements LO7/l;


# direct methods
.method public constructor <init>(Lco/notix/perseverance/worker/PerseveranceWorker;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v3, Lco/notix/perseverance/worker/PerseveranceWorker;

    .line 3
    .line 4
    const-string v4, "addRetry"

    .line 5
    .line 6
    const-string v5, "addRetry(Lco/notix/perseverance/PerseveranceParams;)Lco/notix/perseverance/PerseveranceParams;"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lco/notix/ni;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lco/notix/perseverance/worker/PerseveranceWorker;

    .line 11
    .line 12
    sget-object v1, Lco/notix/perseverance/worker/PerseveranceWorker;->d:Lg8/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lco/notix/ni;->c:I

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget v2, p1, Lco/notix/ni;->c:I

    .line 26
    .line 27
    invoke-static {v2}, Lco/notix/ki;->a(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-long v5, v2, v0

    .line 32
    .line 33
    iget-object v2, p1, Lco/notix/ni;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lco/notix/ni;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p1, Lco/notix/ni;->e:Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string p1, "id"

    .line 40
    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "type"

    .line 45
    .line 46
    invoke-static {v3, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "paramsJson"

    .line 50
    .line 51
    invoke-static {v7, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lco/notix/ni;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Lco/notix/ni;-><init>(Ljava/lang/String;Ljava/lang/String;IJLorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
