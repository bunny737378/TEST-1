.class public Lorg/mvel2/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:[C

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>([CIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mvel2/c;->a:[C

    .line 6
    iput p2, p0, Lorg/mvel2/c;->b:I

    .line 8
    iput-boolean p3, p0, Lorg/mvel2/c;->c:Z

    .line 10
    iput-object p4, p0, Lorg/mvel2/c;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lorg/mvel2/c;->a()V

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/mvel2/c;->e:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lorg/mvel2/c;->f:I

    .line 7
    if-nez v0, :cond_5

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/mvel2/c;->a:[C

    .line 11
    if-eqz v0, :cond_5

    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    move v3, v0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget v4, p0, Lorg/mvel2/c;->b:I

    .line 23
    if-ge v3, v4, :cond_4

    .line 25
    iget-object v4, p0, Lorg/mvel2/c;->a:[C

    .line 27
    aget-char v4, v4, v3

    .line 29
    const/16 v5, 0xa

    .line 31
    if-eq v4, v5, :cond_2

    .line 33
    const/16 v5, 0xd

    .line 35
    if-eq v4, v5, :cond_3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    move v2, v0

    .line 43
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iput v1, p0, Lorg/mvel2/c;->e:I

    .line 48
    iput v2, p0, Lorg/mvel2/c;->f:I

    .line 50
    :cond_5
    :goto_2
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mvel2/c;->f:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mvel2/c;->b:I

    .line 3
    return v0
.end method

.method public d()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/c;->a:[C

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mvel2/c;->e:I

    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mvel2/c;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mvel2/c;->c:Z

    .line 3
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mvel2/c;->f:I

    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mvel2/c;->b:I

    .line 3
    return-void
.end method

.method public j([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mvel2/c;->a:[C

    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mvel2/c;->e:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/mvel2/c;->c:Z

    .line 3
    const-string v1, ","

    .line 5
    const-string v2, "("

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v2, p0, Lorg/mvel2/c;->e:I

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lorg/mvel2/c;->f:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ") "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lorg/mvel2/c;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v2, p0, Lorg/mvel2/c;->e:I

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget v1, p0, Lorg/mvel2/c;->f:I

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ") WARNING: "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lorg/mvel2/c;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
