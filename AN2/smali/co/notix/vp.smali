.class public final Lco/notix/vp;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lco/notix/wp;

.field public final synthetic c:Lco/notix/oq;


# direct methods
.method public constructor <init>(Lco/notix/wp;Lco/notix/oq;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/vp;->b:Lco/notix/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/vp;->c:Lco/notix/oq;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance p1, Lco/notix/vp;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/vp;->b:Lco/notix/wp;

    .line 4
    .line 5
    iget-object v1, p0, Lco/notix/vp;->c:Lco/notix/oq;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lco/notix/vp;-><init>(Lco/notix/wp;Lco/notix/oq;LE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lco/notix/vp;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/vp;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/vp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lco/notix/vp;->a:I

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
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

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
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/notix/vp;->b:Lco/notix/wp;

    .line 26
    .line 27
    iget-object v1, p1, Lco/notix/wp;->a:Lco/notix/dh;

    .line 28
    .line 29
    new-instance v7, Lco/notix/do;

    .line 30
    .line 31
    iget-object p1, p1, Lco/notix/wp;->b:Lco/notix/ic;

    .line 32
    .line 33
    iget-object v3, p0, Lco/notix/vp;->c:Lco/notix/oq;

    .line 34
    .line 35
    iget-object p1, p1, Lco/notix/ic;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const-class v4, Lco/notix/oq;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lco/notix/gr;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v3}, Lco/notix/td;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v7, p1}, Lco/notix/do;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lco/notix/up;

    .line 59
    .line 60
    iget-object p1, p0, Lco/notix/vp;->b:Lco/notix/wp;

    .line 61
    .line 62
    invoke-direct {v8, p1}, Lco/notix/up;-><init>(Lco/notix/wp;)V

    .line 63
    .line 64
    .line 65
    sget-object v9, Lco/notix/no;->c:Lco/notix/no;

    .line 66
    .line 67
    sget-object v10, Lco/notix/io;->a:Ljava/util/Set;

    .line 68
    .line 69
    iput v2, p0, Lco/notix/vp;->a:I

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lco/notix/gh;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const-string v5, "/api/inapp/android/c"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v11, p0

    .line 79
    invoke-virtual/range {v3 .. v11}, Lco/notix/gh;->a(ILjava/lang/String;ZLco/notix/do;LO7/l;Lco/notix/no;Ljava/util/Set;LE7/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    return-object p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v0, "ToJsonAdapter for class "

    .line 90
    .line 91
    const-string v1, " not found"

    .line 92
    .line 93
    invoke-static {v0, v4, v1}, Lco/notix/n2;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
