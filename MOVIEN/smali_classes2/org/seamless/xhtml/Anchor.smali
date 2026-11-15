.class public Lorg/seamless/xhtml/Anchor;
.super Lorg/seamless/xhtml/XHTMLElement;
.source "SourceFile"


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/seamless/xhtml/XHTML$ATTR;->type:Lorg/seamless/xhtml/XHTML$ATTR;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/seamless/xhtml/XHTMLElement;->j(Lorg/seamless/xhtml/XHTML$ATTR;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "(Anchor) "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v1, Lorg/seamless/xhtml/XHTML$ATTR;->href:Lorg/seamless/xhtml/XHTML$ATTR;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/seamless/xhtml/XHTMLElement;->j(Lorg/seamless/xhtml/XHTML$ATTR;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
