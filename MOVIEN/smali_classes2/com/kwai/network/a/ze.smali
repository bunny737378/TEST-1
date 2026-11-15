.class public Lcom/kwai/network/a/ze;
.super Lcom/kwai/network/a/cf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/cf<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/cf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwai/network/a/xe;->e:Lcom/kwai/network/a/hi;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p1, Lcom/kwai/network/a/fi;->e:F

    .line 15
    .line 16
    iget-object v0, p1, Lcom/kwai/network/a/fi;->f:Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v3

    .line 21
    .line 22
    iget-object v4, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p1, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->c()F

    .line 28
    move-result v7

    .line 29
    .line 30
    iget v8, p0, Lcom/kwai/network/a/xe;->d:F

    .line 31
    move v6, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v1 .. v8}, Lcom/kwai/network/a/hi;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Float;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-object p1, p1, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Missing values for keyframe."

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method
