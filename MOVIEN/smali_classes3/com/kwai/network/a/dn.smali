.class public abstract Lcom/kwai/network/a/dn;
.super Lcom/kwai/network/a/pm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwai/network/a/gl;",
        "R:",
        "Lcom/kwai/network/a/lm<",
        "TT;>;>",
        "Lcom/kwai/network/a/pm<",
        "TT;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/pm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Lcom/kwai/network/a/wl;Ljava/util/Map;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/cl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/tl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/b3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kwai/network/a/wl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p5, Lcom/kwai/network/a/lm;

    .line 3
    .line 4
    iget-object v0, p4, Lcom/kwai/network/a/b3;->f:[Lcom/kwai/network/a/b3;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lcom/kwai/network/a/om;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lcom/kwai/network/a/om;-><init>()V

    .line 15
    .line 16
    iget-object p4, p4, Lcom/kwai/network/a/b3;->f:[Lcom/kwai/network/a/b3;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    .line 48
    check-cast v5, Lcom/kwai/network/a/b3;

    .line 49
    move-object v1, v0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p3

    .line 53
    move-object v6, p6

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/kwai/network/a/om;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Ljava/util/Map;)Lcom/kwai/network/a/wl;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v1, p2

    .line 65
    .line 66
    check-cast v1, Lcom/kwai/network/a/fn;

    .line 67
    .line 68
    const-class v2, Lcom/kwai/network/a/in;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/kwai/network/a/in;

    .line 75
    .line 76
    const-string v2, "\u5f53\u524d\u8282\u70b9\u89e3\u6790\u65e0\u6548\uff0c\u4e3a\u7a7a null"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/kwai/network/a/aa;->d(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {v7}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    check-cast p2, Lcom/kwai/network/a/wl;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5, p2}, Lcom/kwai/network/a/lm;->a(Lcom/kwai/network/a/wl;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-void
.end method
