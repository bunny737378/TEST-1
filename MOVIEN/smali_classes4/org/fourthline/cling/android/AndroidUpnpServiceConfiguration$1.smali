.class Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration$1;
.super Lorg/fourthline/cling/transport/impl/jetty/StreamClientConfigurationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;->b()Lorg/fourthline/cling/transport/spi/StreamClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration$1;->d:Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientConfigurationImpl;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d(II)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/ServerClientTokens;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lorg/fourthline/cling/model/ServerClientTokens;-><init>(II)V

    .line 6
    .line 7
    const-string p1, "Android"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/model/ServerClientTokens;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/model/ServerClientTokens;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/fourthline/cling/model/ServerClientTokens;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
