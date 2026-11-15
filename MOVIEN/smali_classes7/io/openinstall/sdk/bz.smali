.class Lio/openinstall/sdk/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/openinstall/sdk/de;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/openinstall/sdk/de<",
        "Lio/openinstall/sdk/bs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/openinstall/sdk/bs;
    .locals 1

    new-instance v0, Lio/openinstall/sdk/cx;

    invoke-direct {v0}, Lio/openinstall/sdk/cx;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/openinstall/sdk/bz;->a()Lio/openinstall/sdk/bs;

    move-result-object v0

    return-object v0
.end method
