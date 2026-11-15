.class public Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/transport/spi/StreamServerConfiguration;


# instance fields
.field public a:Lorg/fourthline/cling/transport/spi/ServletContainerAdapter;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/transport/spi/ServletContainerAdapter;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    iput v0, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;->c:I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;->a:Lorg/fourthline/cling/transport/spi/ServletContainerAdapter;

    .line 10
    .line 11
    iput p2, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;->b:I

    return v0
.end method

.method public c()Lorg/fourthline/cling/transport/spi/ServletContainerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerConfigurationImpl;->a:Lorg/fourthline/cling/transport/spi/ServletContainerAdapter;

    return-object v0
.end method
