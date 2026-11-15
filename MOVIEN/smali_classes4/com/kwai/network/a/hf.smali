.class public Lcom/kwai/network/a/hf;
.super Lcom/kwai/network/a/cf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/cf<",
        "Lcom/kwai/network/a/ii;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/fi<",
            "Lcom/kwai/network/a/ii;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/cf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/kwai/network/a/ii;

    .line 11
    .line 12
    check-cast v1, Lcom/kwai/network/a/ii;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/kwai/network/a/xe;->e:Lcom/kwai/network/a/hi;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v3, p1, Lcom/kwai/network/a/fi;->e:F

    .line 19
    .line 20
    iget-object p1, p1, Lcom/kwai/network/a/fi;->f:Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->c()F

    .line 28
    move-result v8

    .line 29
    .line 30
    iget v9, p0, Lcom/kwai/network/a/xe;->d:F

    .line 31
    move-object v5, v0

    .line 32
    move-object v6, v1

    .line 33
    move v7, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v2 .. v9}, Lcom/kwai/network/a/hi;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/kwai/network/a/ii;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lcom/kwai/network/a/ii;

    .line 45
    .line 46
    iget v2, v0, Lcom/kwai/network/a/ii;->a:F

    .line 47
    .line 48
    iget v3, v1, Lcom/kwai/network/a/ii;->a:F

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 52
    move-result v2

    .line 53
    .line 54
    iget v0, v0, Lcom/kwai/network/a/ii;->b:F

    .line 55
    .line 56
    iget v1, v1, Lcom/kwai/network/a/ii;->b:F

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 60
    move-result p2

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v2, p2}, Lcom/kwai/network/a/ii;-><init>(FF)V

    .line 64
    :goto_0
    return-object p1

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Missing values for keyframe."

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
