.class public abstract Lorg/seamless/xml/DOM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/net/URI;


# instance fields
.field public a:Lorg/w3c/dom/Document;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "http://www.w3.org/2001/xml.xsd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/seamless/xml/DOM;->b:Ljava/net/URI;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/seamless/xml/DOM;->a:Lorg/w3c/dom/Document;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/seamless/xml/DOM;->c()Lorg/w3c/dom/Document;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/seamless/xml/DOM;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/seamless/xml/DOM;->c()Lorg/w3c/dom/Document;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 20
    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/xml/DOM;->a:Lorg/w3c/dom/Document;

    return-object v0
.end method
