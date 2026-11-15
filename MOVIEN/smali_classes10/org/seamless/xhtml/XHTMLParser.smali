.class public Lorg/seamless/xhtml/XHTMLParser;
.super Lorg/seamless/xml/DOMParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/seamless/xml/DOMParser<",
        "Lorg/seamless/xhtml/XHTML;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(Lorg/w3c/dom/Document;)Lorg/seamless/xml/DOM;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/seamless/xhtml/XHTMLParser;->o(Lorg/w3c/dom/Document;)Lorg/seamless/xhtml/XHTML;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Lorg/w3c/dom/Document;)Lorg/seamless/xhtml/XHTML;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lorg/seamless/xhtml/XHTML;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/seamless/xhtml/XHTML;-><init>(Lorg/w3c/dom/Document;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method
