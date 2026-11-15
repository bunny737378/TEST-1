.class public Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/transport/spi/MulticastReceiverConfiguration;


# instance fields
.field public a:Ljava/net/InetAddress;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 1

    const/16 v0, 0x280

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;-><init>(Ljava/net/InetAddress;II)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;->a:Ljava/net/InetAddress;

    iput p2, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;->b:I

    iput p3, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;->a:Ljava/net/InetAddress;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/transport/impl/MulticastReceiverConfigurationImpl;->b:I

    return v0
.end method
