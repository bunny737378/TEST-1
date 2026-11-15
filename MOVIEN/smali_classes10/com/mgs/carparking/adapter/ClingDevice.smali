.class public Lcom/mgs/carparking/adapter/ClingDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/adapter/IDevice;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mgs/carparking/adapter/IDevice<",
        "Lorg/fourthline/cling/model/meta/Device;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/fourthline/cling/model/meta/Device;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/adapter/ClingDevice;->a:Lorg/fourthline/cling/model/meta/Device;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/adapter/ClingDevice;->b()Lorg/fourthline/cling/model/meta/Device;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lorg/fourthline/cling/model/meta/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/adapter/ClingDevice;->a:Lorg/fourthline/cling/model/meta/Device;

    return-object v0
.end method
