.class public Lorg/eclipse/jetty/util/preventers/SecurityProviderLeakPreventer;
.super Lorg/eclipse/jetty/util/preventers/AbstractLeakPreventer;
.source "SourceFile"


# virtual methods
.method public K0(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 4
    return-void
.end method
