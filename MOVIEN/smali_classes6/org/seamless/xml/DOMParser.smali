.class public abstract Lorg/seamless/xml/DOMParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ErrorHandler;
.implements Lorg/xml/sax/EntityResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/seamless/xml/DOMParser$NodeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/seamless/xml/DOM;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/xml/sax/ErrorHandler;",
        "Lorg/xml/sax/EntityResolver;"
    }
.end annotation


# static fields
.field public static c:Ljava/util/logging/Logger;

.field public static final d:Ljava/net/URL;


# instance fields
.field public a:[Ljavax/xml/transform/Source;

.field public b:Ljavax/xml/validation/Schema;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lorg/seamless/xml/DOMParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lorg/seamless/xml/DOMParser;->c:Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "org/seamless/schemas/xml.xsd"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lorg/seamless/xml/DOMParser;->d:Ljava/net/URL;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/seamless/xml/DOMParser;-><init>([Ljavax/xml/transform/Source;)V

    return-void
.end method

.method public constructor <init>([Ljavax/xml/transform/Source;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/seamless/xml/DOMParser;->a:[Ljavax/xml/transform/Source;

    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v0}, Lorg/seamless/xml/DOMParser;->h(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v4

    .line 16
    .line 17
    if-ge v3, v4, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    const/16 v5, 0x22

    .line 24
    .line 25
    if-eq v4, v5, :cond_4

    .line 26
    .line 27
    const/16 v5, 0x26

    .line 28
    .line 29
    if-eq v4, v5, :cond_3

    .line 30
    .line 31
    const/16 v5, 0x3c

    .line 32
    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x3e

    .line 36
    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    move-object v5, v0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const-string v5, "&#62;"

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    const-string v5, "&#60;"

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    const-string v5, "&#38;"

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    const-string v5, "&#34;"

    .line 51
    .line 52
    :goto_1
    if-eqz v5, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-eqz p2, :cond_9

    .line 69
    .line 70
    const-string p2, "(\\n+)(\\s*)(.*)"

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    const/4 v0, 0x2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    move v3, v2

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    move-result v4

    .line 105
    .line 106
    if-ge v3, v4, :cond_7

    .line 107
    .line 108
    const-string v4, "&#160;"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v3, "$1"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "$3"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    :cond_9
    if-eqz p1, :cond_a

    .line 154
    .line 155
    const-string p1, "\n"

    .line 156
    .line 157
    const-string p2, "<br/>"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    :cond_a
    return-object p0
.end method


# virtual methods
.method public abstract a(Lorg/w3c/dom/Document;)Lorg/seamless/xml/DOM;
.end method

.method public b()Lorg/seamless/xml/DOM;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/seamless/xml/DOMParser;->c(Z)Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/seamless/xml/DOMParser;->a(Lorg/w3c/dom/Document;)Lorg/seamless/xml/DOM;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method

.method public c(Z)Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V

    .line 14
    .line 15
    const-string p1, "http://apache.org/xml/features/xinclude/fixup-base-uris"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 20
    .line 21
    const-string p1, "http://apache.org/xml/features/xinclude/fixup-language"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/seamless/xml/DOMParser;->i()Ljavax/xml/validation/Schema;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setSchema(Ljavax/xml/validation/Schema;)V

    .line 32
    .line 33
    const-string p1, "http://apache.org/xml/features/validation/dynamic"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 41
    .line 42
    :goto_1
    new-instance v0, Lorg/seamless/xml/ParserException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1}, Lorg/seamless/xml/ParserException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method

.method public d(Ljava/lang/String;IZ)Ljavax/xml/transform/Transformer;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-string v1, "indent-number"

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/TransformerFactory;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    .line 21
    :catch_1
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "omit-xml-declaration"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    const-string v2, "no"

    .line 27
    .line 28
    const-string v3, "yes"

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    move-object v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, v3

    .line 34
    .line 35
    .line 36
    :goto_1
    :try_start_3
    invoke-virtual {v0, v1, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    :try_start_4
    const-string p3, "http://www.oracle.com/xml/is-standalone"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    .line 45
    :catch_2
    :cond_2
    :try_start_5
    const-string p3, "indent"

    .line 46
    .line 47
    if-lez p2, :cond_3

    .line 48
    move-object v2, v3

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0, p3, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    if-lez p2, :cond_4

    .line 54
    .line 55
    const-string p3, "{http://xml.apache.org/xslt}indent-amount"

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3, p2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_4
    const-string p2, "method"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 68
    return-object v0

    .line 69
    .line 70
    :goto_2
    new-instance p2, Lorg/seamless/xml/ParserException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1}, Lorg/seamless/xml/ParserException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw p2
.end method

.method public e(Ljavax/xml/namespace/NamespaceContext;)Ljavax/xml/xpath/XPath;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/seamless/xml/DOMParser;->f()Ljavax/xml/xpath/XPathFactory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 12
    return-object v0
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3
    .line 4
    new-instance v1, Lorg/seamless/xml/ParserException;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/seamless/xml/ParserException;-><init>(Lorg/xml/sax/SAXParseException;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 11
    throw v0
.end method

.method public f()Ljavax/xml/xpath/XPathFactory;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3
    .line 4
    new-instance v1, Lorg/seamless/xml/ParserException;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/seamless/xml/ParserException;-><init>(Lorg/xml/sax/SAXParseException;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    .line 11
    throw v0
.end method

.method public i()Ljavax/xml/validation/Schema;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/seamless/xml/DOMParser;->b:Ljavax/xml/validation/Schema;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-string v0, "http://www.w3.org/2001/XMLSchema"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljavax/xml/validation/SchemaFactory;->newInstance(Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lorg/seamless/xml/CatalogResourceResolver;

    .line 13
    .line 14
    new-instance v2, Lorg/seamless/xml/DOMParser$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/seamless/xml/DOMParser$1;-><init>(Lorg/seamless/xml/DOMParser;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/seamless/xml/CatalogResourceResolver;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljavax/xml/validation/SchemaFactory;->setResourceResolver(Lorg/w3c/dom/ls/LSResourceResolver;)V

    .line 24
    .line 25
    iget-object v1, p0, Lorg/seamless/xml/DOMParser;->a:[Ljavax/xml/transform/Source;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljavax/xml/validation/SchemaFactory;->newSchema([Ljavax/xml/transform/Source;)Ljavax/xml/validation/Schema;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lorg/seamless/xml/DOMParser;->b:Ljavax/xml/validation/Schema;

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljavax/xml/validation/SchemaFactory;->newSchema()Ljavax/xml/validation/Schema;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lorg/seamless/xml/DOMParser;->b:Ljavax/xml/validation/Schema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    throw v1

    .line 50
    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/seamless/xml/DOMParser;->b:Ljavax/xml/validation/Schema;

    .line 52
    return-object v0
.end method

.method public j(Lorg/w3c/dom/Node;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "[\\t\\n\\x0B\\f\\r\\s]+"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public k(Ljavax/xml/transform/Source;IZ)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "xml"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lorg/seamless/xml/DOMParser;->d(Ljava/lang/String;IZ)Ljavax/xml/transform/Transformer;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const-string p3, "encoding"

    .line 9
    .line 10
    const-string v0, "utf-8"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3, v0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p3, Ljava/io/StringWriter;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 19
    .line 20
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p3}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/io/StringWriter;->flush()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    new-instance p2, Lorg/seamless/xml/ParserException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/seamless/xml/ParserException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw p2
.end method

.method public l(Lorg/seamless/xml/DOM;IZ)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/seamless/xml/DOM;->c()Lorg/w3c/dom/Document;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/seamless/xml/DOMParser;->m(Lorg/w3c/dom/Document;IZ)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Lorg/w3c/dom/Document;IZ)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/seamless/xml/DOMParser;->n(Lorg/w3c/dom/Element;)V

    .line 8
    .line 9
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2, p3}, Lorg/seamless/xml/DOMParser;->k(Ljavax/xml/transform/Source;IZ)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public n(Lorg/w3c/dom/Element;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/seamless/xml/DOMParser;->j(Lorg/w3c/dom/Node;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    check-cast v0, Lorg/w3c/dom/Element;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/seamless/xml/DOMParser;->n(Lorg/w3c/dom/Element;)V

    .line 33
    :cond_1
    :goto_1
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 4

    .line 1
    .line 2
    const-string v0, "file://"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 11
    .line 12
    new-instance v1, Ljava/io/FileInputStream;

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 31
    .line 32
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    new-array v2, v2, [B

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Lorg/xml/sax/InputSource;->setPublicId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lorg/xml/sax/InputSource;->setSystemId(Ljava/lang/String;)V

    .line 48
    return-object v0
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/seamless/xml/DOMParser;->c:Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 10
    return-void
.end method
