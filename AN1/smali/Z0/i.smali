.class public final LZ0/i;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:LQ3/n;

.field public B:I

.field public final synthetic C:LZ0/p;


# direct methods
.method public constructor <init>(LZ0/p;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/i;->C:LZ0/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(ILv4/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM4/z;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZ0/i;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ0/i;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ0/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 1

    .line 1
    new-instance p1, LZ0/i;

    .line 2
    .line 3
    iget-object v0, p0, LZ0/i;->C:LZ0/p;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LZ0/i;-><init>(LZ0/p;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, LZ0/i;->B:I

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
    iget-object v0, p0, LZ0/i;->A:LQ3/n;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance p1, LQ3/n;

    .line 28
    .line 29
    invoke-direct {p1}, LQ3/n;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LZ0/i;->C:LZ0/p;

    .line 33
    .line 34
    iget-object v1, v1, LZ0/p;->b:LZ0/e;

    .line 35
    .line 36
    const-string v3, "MY_LIST"

    .line 37
    .line 38
    iput-object p1, p0, LZ0/i;->A:LQ3/n;

    .line 39
    .line 40
    iput v2, p0, LZ0/i;->B:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, p0}, LZ0/e;->b(Ljava/lang/String;Lv4/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    move-object p1, v1

    .line 51
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    const-class v1, Lcom/android/app/models/MyList;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, LQ3/n;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/android/app/models/MyList;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/app/models/MyList;->getIds()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-static {p1}, Lt4/n;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object p1
.end method
