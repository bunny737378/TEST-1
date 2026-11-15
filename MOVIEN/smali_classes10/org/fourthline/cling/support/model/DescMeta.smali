.class public Lorg/fourthline/cling/support/model/DescMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/net/URI;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lorg/w3c/dom/Document;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "urn:fourthline-org:cling:support:content-directory-desc-1-0"

    .line 19
    .line 20
    const-string v2, "desc-wrapper"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DescMeta;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/DescMeta;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/DescMeta;->d:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/DescMeta;->c:Ljava/net/URI;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/DescMeta;->b:Ljava/lang/String;

    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/fourthline/cling/support/model/DescMeta;->b:Ljava/lang/String;

    return-object v0
.end method
