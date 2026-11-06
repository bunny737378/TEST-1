.class public Lc00/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Lc00/f;

    .line 8
    invoke-direct {v1}, Lc00/f;-><init>()V

    .line 11
    const-string v2, "set"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lc00/e;

    .line 18
    invoke-direct {v1}, Lc00/e;-><init>()V

    .line 21
    const-string v2, "push"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lc00/c;

    .line 28
    invoke-direct {v1}, Lc00/c;-><init>()V

    .line 31
    const-string v2, "help"

    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v1, Lc00/g;

    .line 38
    invoke-direct {v1}, Lc00/g;-><init>()V

    .line 41
    const-string v2, "showvars"

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Lc00/d;

    .line 48
    invoke-direct {v1}, Lc00/d;-><init>()V

    .line 51
    const-string v2, "inspect"

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, Lc00/b;

    .line 58
    invoke-direct {v1}, Lc00/b;-><init>()V

    .line 61
    const-string v2, "exit"

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-object v0
.end method
