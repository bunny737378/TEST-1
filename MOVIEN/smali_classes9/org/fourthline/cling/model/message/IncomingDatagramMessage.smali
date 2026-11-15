.class public Lorg/fourthline/cling/model/message/IncomingDatagramMessage;
.super Lorg/fourthline/cling/model/message/UpnpMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lorg/fourthline/cling/model/message/UpnpOperation;",
        ">",
        "Lorg/fourthline/cling/model/message/UpnpMessage<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public g:Ljava/net/InetAddress;

.field public h:I

.field public i:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/message/IncomingDatagramMessage;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/message/UpnpMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpMessage;)V

    .line 3
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;->v()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;->g:Ljava/net/InetAddress;

    .line 4
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;->w()I

    move-result v0

    iput v0, p0, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;->h:I

    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;->u()Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;->i:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/message/UpnpOperation;Ljava/net/InetAddress;ILjava/net/InetAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/message/UpnpMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpOperation;)V

    iput-object p2, p0, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;->g:Ljava/net/InetAddress;

    iput p3, p0, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;->h:I

    iput-object p4, p0, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;->i:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public u()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;->i:Ljava/net/InetAddress;

    return-object v0
.end method

.method public v()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;->g:Ljava/net/InetAddress;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/model/message/IncomingDatagramMessage;->h:I

    return v0
.end method
