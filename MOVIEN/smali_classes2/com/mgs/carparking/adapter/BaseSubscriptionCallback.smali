.class public abstract Lcom/mgs/carparking/adapter/BaseSubscriptionCallback;
.super Lorg/fourthline/cling/controlpoint/SubscriptionCallback;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "BaseSubscriptionCallback"


# instance fields
.field public f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public f(Lorg/fourthline/cling/model/gena/GENASubscription;Lorg/fourthline/cling/model/gena/CancelReason;Lorg/fourthline/cling/model/message/UpnpResponse;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mgs/carparking/adapter/BaseSubscriptionCallback;->f:Landroid/content/Context;

    .line 4
    .line 5
    sget-object p1, Lcom/mgs/carparking/adapter/BaseSubscriptionCallback;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "ended"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
.end method

.method public i(Lorg/fourthline/cling/model/gena/GENASubscription;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lorg/fourthline/cling/model/gena/GENASubscription;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lorg/fourthline/cling/model/gena/GENASubscription;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/mgs/carparking/adapter/BaseSubscriptionCallback;->g:Ljava/lang/String;

    .line 3
    .line 4
    const-string p2, "AVTransportSubscriptionCallback failed."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method
