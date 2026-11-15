.class Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceStatusChangeReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;->a:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;Lcom/google/android/exoplayer/scheduler/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;-><init>(Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher$DeviceStatusChangeReceiver;->a:Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;->c(Lcom/google/android/exoplayer/scheduler/RequirementsWatcher;)V

    .line 12
    :cond_0
    return-void
.end method
