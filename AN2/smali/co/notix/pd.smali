.class public final Lco/notix/pd;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lco/notix/qd;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/notix/qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/pd;->b:Lco/notix/qd;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/pd;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lco/notix/pd;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lco/notix/pd;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lco/notix/pd;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lco/notix/pd;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LG7/j;-><init>(ILE7/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 8

    .line 1
    new-instance v0, Lco/notix/pd;

    .line 2
    .line 3
    iget-object v1, p0, Lco/notix/pd;->b:Lco/notix/qd;

    .line 4
    .line 5
    iget-object v2, p0, Lco/notix/pd;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lco/notix/pd;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lco/notix/pd;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lco/notix/pd;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lco/notix/pd;->g:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lco/notix/pd;-><init>(Lco/notix/qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE7/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lco/notix/pd;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/pd;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/pd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lco/notix/pd;->a:I

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
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lco/notix/pd;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lco/notix/pd;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lco/notix/pd;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lco/notix/pd;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lco/notix/pd;->g:Ljava/lang/String;

    .line 39
    .line 40
    const-string v7, "action"

    .line 41
    .line 42
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "uuid"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "app_id"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "audience"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "package_name"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "JSONObject().apply {\n   \u2026ame)\n        }.toString()"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lco/notix/pd;->b:Lco/notix/qd;

    .line 75
    .line 76
    iget-object v1, v1, Lco/notix/qd;->a:Lco/notix/dh;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "/api/inapp/android/audiences?app_id="

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lco/notix/pd;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance v9, Lco/notix/do;

    .line 95
    .line 96
    invoke-direct {v9, p1}, Lco/notix/do;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v10, Lco/notix/od;->a:Lco/notix/od;

    .line 100
    .line 101
    sget-object v11, Lco/notix/no;->d:Lco/notix/no;

    .line 102
    .line 103
    sget-object v12, Lco/notix/io;->a:Ljava/util/Set;

    .line 104
    .line 105
    iput v2, p0, Lco/notix/pd;->a:I

    .line 106
    .line 107
    move-object v5, v1

    .line 108
    check-cast v5, Lco/notix/gh;

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    const/4 v8, 0x1

    .line 112
    move-object v13, p0

    .line 113
    invoke-virtual/range {v5 .. v13}, Lco/notix/gh;->a(ILjava/lang/String;ZLco/notix/do;LO7/l;Lco/notix/no;Ljava/util/Set;LE7/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_2

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    return-object p1
.end method
