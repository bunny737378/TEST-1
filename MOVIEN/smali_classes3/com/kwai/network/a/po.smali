.class public Lcom/kwai/network/a/po;
.super Lcom/kwai/network/a/eo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/w1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/w1;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/w1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/kwai/network/a/w1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/kwai/network/a/w1;->a:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/kwai/network/a/w1;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/kwai/network/a/w1;->a:Ljava/util/Map;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/kwai/network/a/bo;->h:Lcom/kwai/network/a/yp;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/gn;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lcom/kwai/network/a/eo;->a:Lcom/kwai/network/a/bo;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/kwai/network/a/bo;->e:Lcom/kwai/network/a/kp;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/kwai/network/a/w1;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/kwai/network/a/kp;->a(Lcom/kwai/network/a/w1;)V

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-lez v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/kwai/network/a/w1;

    .line 94
    .line 95
    iput-object v0, v1, Lcom/kwai/network/a/w1;->a:Ljava/util/Map;

    .line 96
    :cond_4
    const/4 v0, 0x1

    .line 97
    :goto_2
    return v0
.end method
