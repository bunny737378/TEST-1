.class public final synthetic Lcom/android/cast/dlna/dmc/control/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;

.field public final synthetic b:Lorg/fourthline/cling/model/gena/GENASubscription;

.field public final synthetic c:Lorg/fourthline/cling/support/lastchange/EventedValue;


# direct methods
.method public synthetic constructor <init>(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;Lorg/fourthline/cling/support/lastchange/EventedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/cast/dlna/dmc/control/c;->a:Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;

    iput-object p2, p0, Lcom/android/cast/dlna/dmc/control/c;->b:Lorg/fourthline/cling/model/gena/GENASubscription;

    iput-object p3, p0, Lcom/android/cast/dlna/dmc/control/c;->c:Lorg/fourthline/cling/support/lastchange/EventedValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/c;->a:Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;

    iget-object v1, p0, Lcom/android/cast/dlna/dmc/control/c;->b:Lorg/fourthline/cling/model/gena/GENASubscription;

    iget-object v2, p0, Lcom/android/cast/dlna/dmc/control/c;->c:Lorg/fourthline/cling/support/lastchange/EventedValue;

    invoke-static {v0, v1, v2}, Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;->v(Lcom/android/cast/dlna/dmc/control/CastSubscriptionCallback;Lorg/fourthline/cling/model/gena/GENASubscription;Lorg/fourthline/cling/support/lastchange/EventedValue;)V

    return-void
.end method
