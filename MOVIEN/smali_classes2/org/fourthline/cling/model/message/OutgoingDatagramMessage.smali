.class public abstract Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;
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

.field public i:Lorg/fourthline/cling/model/message/UpnpHeaders;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/message/UpnpOperation;Ljava/net/InetAddress;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/message/UpnpMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpOperation;)V

    .line 4
    .line 5
    new-instance p1, Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lorg/fourthline/cling/model/message/UpnpHeaders;-><init>(Z)V

    .line 10
    .line 11
    iput-object p1, p0, Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;->i:Lorg/fourthline/cling/model/message/UpnpHeaders;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;->g:Ljava/net/InetAddress;

    .line 14
    .line 15
    iput p3, p0, Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;->h:I

    .line 16
    return-void
.end method


# virtual methods
.method public j()Lorg/fourthline/cling/model/message/UpnpHeaders;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;->i:Lorg/fourthline/cling/model/message/UpnpHeaders;

    return-object v0
.end method

.method public u()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;->g:Ljava/net/InetAddress;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;->h:I

    return v0
.end method
