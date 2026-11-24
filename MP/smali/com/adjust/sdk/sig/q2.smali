.class public final Lcom/adjust/sdk/sig/q2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/adjust/sdk/sig/p2;
.implements Lcom/adjust/sdk/sig/i;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/p2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/p2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/sig/q2;->a:Lcom/adjust/sdk/sig/p2;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/adjust/sdk/sig/p2;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/adjust/sdk/sig/q2;->b:Ljava/lang/String;

    .line 28
    .line 29
    instance-of v0, p1, Lcom/adjust/sdk/sig/i;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p1, Lcom/adjust/sdk/sig/i;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/adjust/sdk/sig/i;->c()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/adjust/sdk/sig/p2;->f()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/adjust/sdk/sig/p2;->f()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lcom/adjust/sdk/sig/p2;->a(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p1, v0

    .line 67
    :goto_1
    iput-object p1, p0, Lcom/adjust/sdk/sig/q2;->c:Ljava/util/Set;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/q2;->a:Lcom/adjust/sdk/sig/p2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/adjust/sdk/sig/p2;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a()Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/adjust/sdk/sig/q2;->a:Lcom/adjust/sdk/sig/p2;

    invoke-interface {p0}, Lcom/adjust/sdk/sig/p2;->a()Z

    move-result p0

    return p0
.end method

.method public final b(I)Lcom/adjust/sdk/sig/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/q2;->a:Lcom/adjust/sdk/sig/p2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/adjust/sdk/sig/p2;->b(I)Lcom/adjust/sdk/sig/p2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/adjust/sdk/sig/q2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/q2;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()Lcom/adjust/sdk/sig/t2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/q2;->a:Lcom/adjust/sdk/sig/p2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/adjust/sdk/sig/q2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/adjust/sdk/sig/q2;->a:Lcom/adjust/sdk/sig/p2;

    .line 12
    .line 13
    check-cast p1, Lcom/adjust/sdk/sig/q2;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/adjust/sdk/sig/q2;->a:Lcom/adjust/sdk/sig/p2;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/q2;->a:Lcom/adjust/sdk/sig/p2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/adjust/sdk/sig/p2;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/q2;->a:Lcom/adjust/sdk/sig/p2;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/adjust/sdk/sig/p2;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/q2;->a:Lcom/adjust/sdk/sig/p2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/adjust/sdk/sig/q2;->a:Lcom/adjust/sdk/sig/p2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x3f

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
