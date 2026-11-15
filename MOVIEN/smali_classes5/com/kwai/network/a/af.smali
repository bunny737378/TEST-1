.class public Lcom/kwai/network/a/af;
.super Lcom/kwai/network/a/cf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/cf<",
        "Lcom/kwai/network/a/ng;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/kwai/network/a/ng;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/fi<",
            "Lcom/kwai/network/a/ng;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/cf;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/fi;

    iget-object p1, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    check-cast p1, Lcom/kwai/network/a/ng;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kwai/network/a/ng;->a()I

    move-result v0

    :goto_0
    new-instance p1, Lcom/kwai/network/a/ng;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/kwai/network/a/ng;-><init>([F[I)V

    iput-object p1, p0, Lcom/kwai/network/a/af;->g:Lcom/kwai/network/a/ng;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/af;->g:Lcom/kwai/network/a/ng;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/kwai/network/a/ng;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/kwai/network/a/ng;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/kwai/network/a/ng;->b:[I

    .line 16
    array-length v2, v2

    .line 17
    .line 18
    iget-object v3, p1, Lcom/kwai/network/a/ng;->b:[I

    .line 19
    array-length v3, v3

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v3, v1, Lcom/kwai/network/a/ng;->b:[I

    .line 25
    array-length v3, v3

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lcom/kwai/network/a/ng;->a:[F

    .line 30
    .line 31
    iget-object v4, v1, Lcom/kwai/network/a/ng;->a:[F

    .line 32
    .line 33
    aget v4, v4, v2

    .line 34
    .line 35
    iget-object v5, p1, Lcom/kwai/network/a/ng;->a:[F

    .line 36
    .line 37
    aget v5, v5, v2

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, p2}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 41
    move-result v4

    .line 42
    .line 43
    aput v4, v3, v2

    .line 44
    .line 45
    iget-object v3, v0, Lcom/kwai/network/a/ng;->b:[I

    .line 46
    .line 47
    iget-object v4, v1, Lcom/kwai/network/a/ng;->b:[I

    .line 48
    .line 49
    aget v4, v4, v2

    .line 50
    .line 51
    iget-object v5, p1, Lcom/kwai/network/a/ng;->b:[I

    .line 52
    .line 53
    aget v5, v5, v2

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v4, v5}, Lcom/kwai/network/a/aa;->a(FII)I

    .line 57
    move-result v4

    .line 58
    .line 59
    aput v4, v3, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/af;->g:Lcom/kwai/network/a/ng;

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v2, "Cannot interpolate between gradients. Lengths vary ("

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/kwai/network/a/ng;->b:[I

    .line 80
    array-length v1, v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, " vs "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/kwai/network/a/ng;->b:[I

    .line 91
    array-length p1, p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p1, ")"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p2
.end method
