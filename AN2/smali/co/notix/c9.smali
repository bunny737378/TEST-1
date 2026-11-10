.class public final Lco/notix/c9;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic a:Lco/notix/d9;


# direct methods
.method public constructor <init>(Lco/notix/d9;)V
    .locals 0

    iput-object p1, p0, Lco/notix/c9;->a:Lco/notix/d9;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    check-cast p2, Lco/notix/f;

    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "newState"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/notix/c9;->a:Lco/notix/d9;

    .line 16
    .line 17
    iget-object v0, v0, Lco/notix/d9;->b:Lb8/F;

    .line 18
    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    check-cast v1, Lb8/Q;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb8/Q;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/util/WeakHashMap;

    .line 28
    .line 29
    sget-object v4, Lco/notix/f;->a:Lco/notix/f;

    .line 30
    .line 31
    if-ne p2, v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v4, Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v2, v4}, Lb8/Q;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object p1, LA7/n;->a:LA7/n;

    .line 57
    .line 58
    return-object p1
.end method
