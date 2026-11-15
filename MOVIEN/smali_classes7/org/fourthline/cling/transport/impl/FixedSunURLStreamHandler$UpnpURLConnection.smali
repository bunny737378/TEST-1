.class Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler$UpnpURLConnection;
.super Lsun/net/www/protocol/http/HttpURLConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpnpURLConnection"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "GET"

    const-string v1, "POST"

    const-string v2, "HEAD"

    const-string v3, "OPTIONS"

    const-string v4, "PUT"

    const-string v5, "DELETE"

    const-string v6, "SUBSCRIBE"

    const-string v7, "UNSUBSCRIBE"

    const-string v8, "NOTIFY"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fourthline/cling/transport/impl/FixedSunURLStreamHandler$UpnpURLConnection;->a:[Ljava/lang/String;

    return-void
.end method
