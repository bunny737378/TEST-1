.class public Lorg/seamless/xhtml/Href;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/URI;


# virtual methods
.method public a()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/xhtml/Href;->a:Ljava/net/URI;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/seamless/xhtml/Href;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/seamless/xhtml/Href;->a:Ljava/net/URI;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/seamless/xhtml/Href;->a:Ljava/net/URI;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/seamless/xhtml/Href;->a:Ljava/net/URI;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/seamless/xhtml/Href;->a()Ljava/net/URI;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
