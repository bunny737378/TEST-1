.class public final Lcom/smartdigimkt/z3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/x3/j0;

.field public final b:[I

.field public final c:[Lcom/smartdigimkt/k3/s;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x3/j0;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    filled-new-array {p2}, [I

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/z3/h;->a:Lcom/smartdigimkt/x3/j0;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    new-array v1, v0, [Lcom/smartdigimkt/k3/s;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/z3/h;->c:[Lcom/smartdigimkt/k3/s;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aget p2, p2, v2

    .line 21
    .line 22
    iget-object v3, p1, Lcom/smartdigimkt/x3/j0;->b:[Lcom/smartdigimkt/k3/s;

    .line 23
    .line 24
    aget-object p2, v3, p2

    .line 25
    .line 26
    aput-object p2, v1, v2

    .line 27
    .line 28
    new-instance p2, Lcom/smartdigimkt/z3/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2}, Lcom/smartdigimkt/z3/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 35
    .line 36
    new-array p2, v0, [I

    .line 37
    .line 38
    iput-object p2, p0, Lcom/smartdigimkt/z3/h;->b:[I

    .line 39
    .line 40
    aget-object v0, v1, v2

    .line 41
    move v1, v2

    .line 42
    .line 43
    :goto_0
    iget-object v3, p1, Lcom/smartdigimkt/x3/j0;->b:[Lcom/smartdigimkt/k3/s;

    .line 44
    array-length v4, v3

    .line 45
    .line 46
    if-ge v1, v4, :cond_1

    .line 47
    .line 48
    aget-object v3, v3, v1

    .line 49
    .line 50
    if-ne v0, v3, :cond_0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, -0x1

    .line 56
    .line 57
    :goto_1
    aput v1, p2, v2

    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/smartdigimkt/z3/h;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/smartdigimkt/z3/h;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/z3/h;->a:Lcom/smartdigimkt/x3/j0;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/smartdigimkt/z3/h;->a:Lcom/smartdigimkt/x3/j0;

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/z3/h;->b:[I

    .line 27
    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/z3/h;->b:[I

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/z3/h;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/z3/h;->a:Lcom/smartdigimkt/x3/j0;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/z3/h;->b:[I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    .line 21
    iput v1, p0, Lcom/smartdigimkt/z3/h;->d:I

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/z3/h;->d:I

    .line 24
    return v0
.end method
