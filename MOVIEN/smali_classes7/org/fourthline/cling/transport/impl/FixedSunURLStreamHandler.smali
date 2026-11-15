.class public Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler$UpnpURLConnection;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler;

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
    sput-object v0, Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

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
.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler;->a:Ljava/util/logging/Logger;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Creating new URLStreamHandler for protocol: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v0, "http"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler$1;-><init>(Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler;)V

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
