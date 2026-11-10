.class public final Lco/notix/br;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lco/notix/cr;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lco/notix/cr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/br;->b:Lco/notix/cr;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/br;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lco/notix/br;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lco/notix/br;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lco/notix/br;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lco/notix/br;->g:I

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
    new-instance v0, Lco/notix/br;

    .line 2
    .line 3
    iget-object v1, p0, Lco/notix/br;->b:Lco/notix/cr;

    .line 4
    .line 5
    iget-object v2, p0, Lco/notix/br;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lco/notix/br;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lco/notix/br;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lco/notix/br;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lco/notix/br;->g:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lco/notix/br;-><init>(Lco/notix/cr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILE7/d;)V

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
    invoke-virtual {p0, p1, p2}, Lco/notix/br;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/br;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/br;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lco/notix/br;->a:I

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
    iget-object v1, p0, Lco/notix/br;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lco/notix/br;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lco/notix/br;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lco/notix/br;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget v6, p0, Lco/notix/br;->g:I

    .line 39
    .line 40
    const-string v7, "uuid"

    .line 41
    .line 42
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "package_name"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "appId"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "notix_sdk_version"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "android_api"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "JSONObject().apply {\n   \u2026Api)\n        }.toString()"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lco/notix/br;->b:Lco/notix/cr;

    .line 75
    .line 76
    iget-object v1, v1, Lco/notix/cr;->a:Lco/notix/dh;

    .line 77
    .line 78
    new-instance v7, Lco/notix/do;

    .line 79
    .line 80
    invoke-direct {v7, p1}, Lco/notix/do;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v8, Lco/notix/ar;->a:Lco/notix/ar;

    .line 84
    .line 85
    sget-object v9, Lco/notix/no;->e:Lco/notix/no;

    .line 86
    .line 87
    sget-object v10, Lco/notix/io;->a:Ljava/util/Set;

    .line 88
    .line 89
    iput v2, p0, Lco/notix/br;->a:I

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Lco/notix/gh;

    .line 93
    .line 94
    const-string v5, "/inapp/android/unsubscribe"

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v4, 0x3

    .line 98
    move-object v11, p0

    .line 99
    invoke-virtual/range {v3 .. v11}, Lco/notix/gh;->a(ILjava/lang/String;ZLco/notix/do;LO7/l;Lco/notix/no;Ljava/util/Set;LE7/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    return-object p1
.end method
