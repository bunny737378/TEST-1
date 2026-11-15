.class public Lorg/fourthline/cling/transport/impl/DatagramIOConfigurationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/transport/spi/DatagramIOConfiguration;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lorg/fourthline/cling/transport/impl/DatagramIOConfigurationImpl;->a:I

    .line 7
    .line 8
    const/16 v0, 0x280

    .line 9
    .line 10
    iput v0, p0, Lorg/fourthline/cling/transport/impl/DatagramIOConfigurationImpl;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/transport/impl/DatagramIOConfigurationImpl;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/transport/impl/DatagramIOConfigurationImpl;->a:I

    return v0
.end method
