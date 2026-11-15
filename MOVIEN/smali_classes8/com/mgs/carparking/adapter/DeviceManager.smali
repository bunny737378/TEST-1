.class public Lcom/mgs/carparking/adapter/DeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/adapter/IDeviceManager;


# instance fields
.field public a:Lcom/mgs/carparking/adapter/ClingDevice;

.field public b:Lcom/mgs/carparking/adapter/SubscriptionControl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mgs/carparking/adapter/SubscriptionControl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mgs/carparking/adapter/SubscriptionControl;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/adapter/DeviceManager;->b:Lcom/mgs/carparking/adapter/SubscriptionControl;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/mgs/carparking/adapter/IDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/adapter/DeviceManager;->a:Lcom/mgs/carparking/adapter/ClingDevice;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/adapter/DeviceManager;->b:Lcom/mgs/carparking/adapter/SubscriptionControl;

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
    iget-object v0, p0, Lcom/mgs/carparking/adapter/DeviceManager;->b:Lcom/mgs/carparking/adapter/SubscriptionControl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/adapter/SubscriptionControl;->a()V

    .line 14
    :cond_0
    return-void
.end method
