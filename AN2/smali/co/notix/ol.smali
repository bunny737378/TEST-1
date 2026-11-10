.class public final Lco/notix/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/notix/gr;


# instance fields
.field public final synthetic a:Lco/notix/gr;


# direct methods
.method public constructor <init>(Lco/notix/sj;)V
    .locals 0

    iput-object p1, p0, Lco/notix/ol;->a:Lco/notix/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lco/notix/pl;

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
    iget-object v1, p0, Lco/notix/ol;->a:Lco/notix/gr;

    .line 14
    .line 15
    iget-object v2, p1, Lco/notix/pl;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lco/notix/pl;->b:Lco/notix/ql;

    .line 23
    .line 24
    iget-object v2, v2, Lco/notix/ql;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "level"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lco/notix/pl;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "message"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lco/notix/pl;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "stacktrace"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-wide v2, p1, Lco/notix/pl;->e:J

    .line 46
    .line 47
    const-string v4, "timestamp"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lco/notix/pl;->f:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    new-instance v4, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v4, v3

    .line 64
    :goto_0
    const-string v2, "tags"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lco/notix/pl;->g:Ljava/util/List;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {p1, v3}, LB7/m;->f0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lco/notix/tj;

    .line 99
    .line 100
    invoke-interface {v1, v3}, Lco/notix/td;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string p1, "prev"

    .line 116
    .line 117
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
