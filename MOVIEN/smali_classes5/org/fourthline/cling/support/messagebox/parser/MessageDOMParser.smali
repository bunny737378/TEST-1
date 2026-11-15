.class public Lorg/fourthline/cling/support/messagebox/parser/MessageDOMParser;
.super Lorg/seamless/xml/DOMParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/seamless/xml/DOMParser<",
        "Lorg/fourthline/cling/support/messagebox/parser/MessageDOM;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/seamless/xml/DOMParser;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/w3c/dom/Document;)Lorg/seamless/xml/DOM;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/messagebox/parser/MessageDOMParser;->o(Lorg/w3c/dom/Document;)Lorg/fourthline/cling/support/messagebox/parser/MessageDOM;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(Lorg/w3c/dom/Document;)Lorg/fourthline/cling/support/messagebox/parser/MessageDOM;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/messagebox/parser/MessageDOM;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/fourthline/cling/support/messagebox/parser/MessageDOM;-><init>(Lorg/w3c/dom/Document;)V

    .line 6
    return-object v0
.end method

.method public varargs p([Ljava/lang/String;)Lorg/seamless/xml/NamespaceContextMap;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/support/messagebox/parser/MessageDOMParser$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/fourthline/cling/support/messagebox/parser/MessageDOMParser$1;-><init>(Lorg/fourthline/cling/support/messagebox/parser/MessageDOMParser;)V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    const-string v4, "urn:samsung-com:messagebox-1-0"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public q()Ljavax/xml/xpath/XPath;
    .locals 1

    .line 1
    .line 2
    const-string v0, "m"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/messagebox/parser/MessageDOMParser;->p([Ljava/lang/String;)Lorg/seamless/xml/NamespaceContextMap;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, v0}, Lorg/seamless/xml/DOMParser;->e(Ljavax/xml/namespace/NamespaceContext;)Ljavax/xml/xpath/XPath;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
