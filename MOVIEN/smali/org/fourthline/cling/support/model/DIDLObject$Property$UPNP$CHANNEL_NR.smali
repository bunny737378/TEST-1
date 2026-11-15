.class public Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$CHANNEL_NR;
.super Lorg/fourthline/cling/support/model/DIDLObject$Property;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$NAMESPACE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CHANNEL_NR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/model/DIDLObject$Property<",
        "Ljava/lang/Integer;",
        ">;",
        "Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$NAMESPACE;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "channelNr"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lorg/fourthline/cling/support/model/DIDLObject$Property;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
