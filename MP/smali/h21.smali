.class public final Lh21;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkf1;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lkf1;

.field public final b:Lif1;


# direct methods
.method public constructor <init>(Lif1;Lkf1;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lh21;->a:Lkf1;

    .line 8
    .line 9
    iput-object p1, p0, Lh21;->b:Lif1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_7

    .line 2
    .line 3
    instance-of v0, p1, Lh21;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Lh21;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    iget-object v2, v2, Lh21;->a:Lkf1;

    .line 14
    .line 15
    instance-of v4, v2, Lh21;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v2, Lh21;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v2, v5

    .line 24
    :goto_1
    if-nez v2, :cond_5

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    :goto_2
    iget-object v2, v2, Lh21;->a:Lkf1;

    .line 28
    .line 29
    instance-of v4, v2, Lh21;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v2, Lh21;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    move-object v2, v5

    .line 37
    :goto_3
    if-nez v2, :cond_4

    .line 38
    .line 39
    if-ne v3, v0, :cond_6

    .line 40
    .line 41
    :goto_4
    iget-object v0, p0, Lh21;->b:Lif1;

    .line 42
    .line 43
    invoke-interface {v0}, Lif1;->getKey()Ljf1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lh21;->get(Ljf1;)Lif1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move p0, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget-object p0, p0, Lh21;->a:Lkf1;

    .line 60
    .line 61
    instance-of v0, p0, Lh21;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p0, Lh21;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Lif1;

    .line 72
    .line 73
    invoke-interface {p0}, Lif1;->getKey()Ljf1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lh21;->get(Ljf1;)Lif1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_5
    if-eqz p0, :cond_6

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v1

    .line 95
    :cond_7
    :goto_6
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final fold(Ljava/lang/Object;Lc23;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh21;->a:Lkf1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkf1;->fold(Ljava/lang/Object;Lc23;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lh21;->b:Lif1;

    .line 8
    .line 9
    invoke-interface {p2, p1, p0}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final get(Ljf1;)Lif1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lh21;->b:Lif1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkf1;->get(Ljf1;)Lif1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lh21;->a:Lkf1;

    .line 14
    .line 15
    instance-of v0, p0, Lh21;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lh21;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Lkf1;->get(Ljf1;)Lif1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh21;->a:Lkf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lh21;->b:Lif1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final minusKey(Ljf1;)Lkf1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh21;->b:Lif1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkf1;->get(Ljf1;)Lif1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lh21;->a:Lkf1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v2, p1}, Lkf1;->minusKey(Ljf1;)Lkf1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lue2;->a:Lue2;

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance p0, Lh21;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lh21;-><init>(Lif1;Lkf1;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final plus(Lkf1;)Lkf1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lue2;->a:Lue2;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lm71;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lm71;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Lkf1;->fold(Ljava/lang/Object;Lc23;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkf1;

    .line 20
    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln61;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ln61;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lh21;->fold(Ljava/lang/Object;Lc23;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v1, 0x5d

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lbl0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
