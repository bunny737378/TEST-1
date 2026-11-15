.class Lorg/eclipse/jetty/http/HttpGenerator$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/http/HttpGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Status"
.end annotation


# instance fields
.field public a:Lorg/eclipse/jetty/io/Buffer;

.field public b:Lorg/eclipse/jetty/io/Buffer;

.field public c:Lorg/eclipse/jetty/io/Buffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/jetty/http/HttpGenerator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/http/HttpGenerator$Status;-><init>()V

    return-void
.end method
