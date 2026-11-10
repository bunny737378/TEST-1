.class public final Lco/notix/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/notix/gr;


# instance fields
.field public final synthetic a:Lco/notix/gr;

.field public final synthetic b:Lco/notix/gr;


# direct methods
.method public constructor <init>(Lco/notix/n4;Lco/notix/k;)V
    .locals 0

    iput-object p1, p0, Lco/notix/s4;->a:Lco/notix/gr;

    iput-object p2, p0, Lco/notix/s4;->b:Lco/notix/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lco/notix/t4;

    .line 2
    .line 3
    const-string v0, "from"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lco/notix/s4;->a:Lco/notix/gr;

    .line 14
    .line 15
    iget-object v2, p0, Lco/notix/s4;->b:Lco/notix/gr;

    .line 16
    .line 17
    iget-object v3, p1, Lco/notix/t4;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "id"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, Lco/notix/t4;->b:Lco/notix/o4;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Lco/notix/td;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "interstitial_request"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lco/notix/t4;->c:Lco/notix/l;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lco/notix/td;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "interstitial_model"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p1, Lco/notix/t4;->d:J

    .line 47
    .line 48
    const-string p1, "valid_until"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
