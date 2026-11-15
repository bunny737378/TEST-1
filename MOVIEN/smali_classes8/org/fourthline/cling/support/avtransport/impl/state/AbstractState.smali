.class public abstract Lorg/fourthline/cling/support/avtransport/impl/state/AbstractState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/fourthline/cling/support/model/AVTransport;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lorg/fourthline/cling/support/model/AVTransport;


# virtual methods
.method public abstract a()[Lorg/fourthline/cling/support/model/TransportAction;
.end method

.method public b()Lorg/fourthline/cling/support/model/AVTransport;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/avtransport/impl/state/AbstractState;->a:Lorg/fourthline/cling/support/model/AVTransport;

    return-object v0
.end method
