.class public Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;
.super Lorg/fourthline/cling/support/lastchange/LastChangeParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/fourthline/cling/support/lastchange/LastChangeParser;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e()[Ljavax/xml/transform/Source;
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lorg/fourthline/cling/model/ModelUtil;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljavax/xml/transform/Source;

    .line 8
    .line 9
    new-instance v1, Ljavax/xml/transform/stream/StreamSource;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "org/fourthline/cling/support/renderingcontrol/metadata-1.0-rcs.xsd"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlVariable;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "urn:schemas-upnp-org:metadata-1-0/RCS/"

    return-object v0
.end method
