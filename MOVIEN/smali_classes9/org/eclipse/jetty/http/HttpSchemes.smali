.class public Lorg/eclipse/jetty/http/HttpSchemes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/eclipse/jetty/io/Buffer;

.field public static final b:Lorg/eclipse/jetty/io/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 3
    .line 4
    const-string v1, "http"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/eclipse/jetty/http/HttpSchemes;->a:Lorg/eclipse/jetty/io/Buffer;

    .line 10
    .line 11
    new-instance v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;

    .line 12
    .line 13
    const-string v1, "https"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lorg/eclipse/jetty/http/HttpSchemes;->b:Lorg/eclipse/jetty/io/Buffer;

    .line 19
    return-void
.end method
