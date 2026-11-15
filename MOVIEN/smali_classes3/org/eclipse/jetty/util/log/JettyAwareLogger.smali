.class Lorg/eclipse/jetty/util/log/JettyAwareLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/Logger;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lorg/slf4j/spi/LocationAwareLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/log/Slf4jLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/slf4j/spi/LocationAwareLogger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->a:Lorg/slf4j/spi/LocationAwareLogger;

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/log/JettyAwareLogger;->a:Lorg/slf4j/spi/LocationAwareLogger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
