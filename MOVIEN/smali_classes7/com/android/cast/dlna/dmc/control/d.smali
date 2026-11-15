.class public final synthetic Lcom/android/cast/dlna/dmc/control/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;

.field public final synthetic b:Lorg/fourthline/cling/model/gena/GENASubscription;


# direct methods
.method public synthetic constructor <init>(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/cast/dlna/dmc/control/d;->a:Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;

    iput-object p2, p0, Lcom/android/cast/dlna/dmc/control/d;->b:Lorg/fourthline/cling/model/gena/GENASubscription;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/d;->a:Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;

    iget-object v1, p0, Lcom/android/cast/dlna/dmc/control/d;->b:Lorg/fourthline/cling/model/gena/GENASubscription;

    invoke-static {v0, v1}, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->y(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;)V

    return-void
.end method
