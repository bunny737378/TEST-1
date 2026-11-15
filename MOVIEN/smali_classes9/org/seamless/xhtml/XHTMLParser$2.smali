.class Lorg/seamless/xhtml/XHTMLParser$2;
.super Lorg/seamless/xml/NamespaceContextMap;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorg/seamless/xhtml/XHTMLParser;


# direct methods
.method public constructor <init>(Lorg/seamless/xhtml/XHTMLParser;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/seamless/xhtml/XHTMLParser$2;->this$0:Lorg/seamless/xhtml/XHTMLParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/seamless/xml/NamespaceContextMap;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultNamespaceURI()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.w3.org/1999/xhtml"

    return-object v0
.end method
