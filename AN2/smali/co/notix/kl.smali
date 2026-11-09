.class public final Lco/notix/kl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lco/notix/el;

.field public final b:Lco/notix/cr;

.field public final c:Lco/notix/xq;

.field public final d:Lco/notix/y8;

.field public final e:LY7/z;

.field public final f:Lco/notix/og;

.field public final g:Lco/notix/ic;

.field public final h:Lco/notix/l2;


# direct methods
.method public constructor <init>(Lco/notix/el;Lco/notix/cr;Lco/notix/xq;Lco/notix/d9;LY7/z;Lco/notix/og;Lco/notix/ic;Lco/notix/l2;)V
    .locals 1

    .line 1
    const-string v0, "pushDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subscriberDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contextProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cs"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "notixCallbackReporter"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "json"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adCounter"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lco/notix/kl;->a:Lco/notix/el;

    .line 45
    .line 46
    iput-object p2, p0, Lco/notix/kl;->b:Lco/notix/cr;

    .line 47
    .line 48
    iput-object p3, p0, Lco/notix/kl;->c:Lco/notix/xq;

    .line 49
    .line 50
    iput-object p4, p0, Lco/notix/kl;->d:Lco/notix/y8;

    .line 51
    .line 52
    iput-object p5, p0, Lco/notix/kl;->e:LY7/z;

    .line 53
    .line 54
    iput-object p6, p0, Lco/notix/kl;->f:Lco/notix/og;

    .line 55
    .line 56
    iput-object p7, p0, Lco/notix/kl;->g:Lco/notix/ic;

    .line 57
    .line 58
    iput-object p8, p0, Lco/notix/kl;->h:Lco/notix/l2;

    .line 59
    .line 60
    return-void
.end method

.method public static final a(Lco/notix/kl;Ljava/lang/String;LE7/d;)Ljava/lang/Object;
    .locals 7

    const-class v0, Lco/notix/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v1, "ToJsonAdapter for class "

    instance-of v2, p2, Lco/notix/fl;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lco/notix/fl;

    iget v3, v2, Lco/notix/fl;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lco/notix/fl;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lco/notix/fl;

    invoke-direct {v2, p0, p2}, Lco/notix/fl;-><init>(Lco/notix/kl;LE7/d;)V

    :goto_0
    iget-object p2, v2, Lco/notix/fl;->f:Ljava/lang/Object;

    sget-object v3, LF7/a;->a:LF7/a;

    iget v4, v2, Lco/notix/fl;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lco/notix/fl;->e:Lorg/json/JSONObject;

    iget-object p1, v2, Lco/notix/fl;->d:Ljava/lang/String;

    iget-object v3, v2, Lco/notix/fl;->c:Lco/notix/ic;

    iget-object v4, v2, Lco/notix/fl;->b:Lorg/json/JSONObject;

    iget-object v2, v2, Lco/notix/fl;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "cnt"

    iget-object v6, p0, Lco/notix/kl;->g:Lco/notix/ic;

    iget-object p0, p0, Lco/notix/kl;->h:Lco/notix/l2;

    iput-object p1, v2, Lco/notix/fl;->a:Ljava/lang/String;

    iput-object p2, v2, Lco/notix/fl;->b:Lorg/json/JSONObject;

    iput-object v6, v2, Lco/notix/fl;->c:Lco/notix/ic;

    iput-object v4, v2, Lco/notix/fl;->d:Ljava/lang/String;

    iput-object p2, v2, Lco/notix/fl;->e:Lorg/json/JSONObject;

    iput v5, v2, Lco/notix/fl;->h:I

    invoke-virtual {p0, v2}, Lco/notix/l2;->a(LE7/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p1

    move-object p1, v4

    move-object v3, v6

    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    .line 2
    :goto_1
    :try_start_2
    iget-object v3, v3, Lco/notix/ic;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/notix/gr;

    if-eqz v3, :cond_4

    invoke-interface {v3, p2}, Lco/notix/td;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            JSONObject\u2026   }.toString()\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object p1, v2

    :catch_1
    move-object v2, p1

    :catch_2
    sget-object p0, Lco/notix/md;->a:Lco/notix/kd;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid pingdata: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lco/notix/ld;->a(Lco/notix/kd;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;LE7/d;)Ljava/lang/Object;
    .locals 5

    .line 4
    instance-of v0, p2, Lco/notix/gl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lco/notix/gl;

    iget v1, v0, Lco/notix/gl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco/notix/gl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco/notix/gl;

    invoke-direct {v0, p0, p2}, Lco/notix/gl;-><init>(Lco/notix/kl;LE7/d;)V

    :goto_0
    iget-object p2, v0, Lco/notix/gl;->a:Ljava/lang/Object;

    sget-object v1, LF7/a;->a:LF7/a;

    iget v2, v0, Lco/notix/gl;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    iget-object p2, p0, Lco/notix/kl;->e:LY7/z;

    invoke-interface {p2}, LY7/z;->g()LE7/i;

    move-result-object p2

    new-instance v2, Lco/notix/hl;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lco/notix/hl;-><init>(Lco/notix/kl;Ljava/lang/String;LE7/d;)V

    iput v3, v0, Lco/notix/gl;->c:I

    invoke-static {p2, v2, v0}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LA7/j;

    .line 5
    iget-object p1, p2, LA7/j;->a:Ljava/lang/Object;

    return-object p1
.end method
