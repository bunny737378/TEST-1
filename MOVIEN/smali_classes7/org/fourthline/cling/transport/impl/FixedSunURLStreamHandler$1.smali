.class Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler$1;
.super Lsun/net/www/protocol/http/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler;->createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler$1;->a:Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lsun/net/www/protocol/http/Handler;-><init>()V

    .line 6
    return-void
.end method
