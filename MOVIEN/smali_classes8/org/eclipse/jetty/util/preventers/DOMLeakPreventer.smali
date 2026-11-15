.class public Lorg/eclipse/jetty/util/preventers/DOMLeakPreventer;
.super Lorg/eclipse/jetty/util/preventers/AbstractLeakPreventer;
.source "SourceFile"


# virtual methods
.method public K0(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    sget-object v0, Lorg/eclipse/jetty/util/preventers/AbstractLeakPreventer;->j:Lorg/eclipse/jetty/util/log/Logger;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->e(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method
