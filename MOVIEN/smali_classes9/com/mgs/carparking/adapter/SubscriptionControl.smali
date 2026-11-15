.class public Lcom/mgs/carparking/adapter/SubscriptionControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/adapter/ISubscriptionControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mgs/carparking/adapter/ISubscriptionControl<",
        "Lorg/fourthline/cling/model/meta/Device;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/mgs/carparking/adapter/AVTransportSubscriptionCallback;

.field public b:Lcom/mgs/carparking/adapter/RenderingControlSubscriptionCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/adapter/SubscriptionControl;->a:Lcom/mgs/carparking/adapter/AVTransportSubscriptionCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/adapter/Utils;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/adapter/SubscriptionControl;->a:Lcom/mgs/carparking/adapter/AVTransportSubscriptionCallback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/fourthline/cling/controlpoint/SubscriptionCallback;->b()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/adapter/SubscriptionControl;->b:Lcom/mgs/carparking/adapter/RenderingControlSubscriptionCallback;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mgs/carparking/adapter/Utils;->b(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/adapter/SubscriptionControl;->b:Lcom/mgs/carparking/adapter/RenderingControlSubscriptionCallback;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/fourthline/cling/controlpoint/SubscriptionCallback;->b()V

    .line 27
    :cond_1
    return-void
.end method
