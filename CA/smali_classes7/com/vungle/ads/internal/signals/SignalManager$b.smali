.class public final Lcom/vungle/ads/internal/signals/SignalManager$b;
.super Lcom/vungle/ads/internal/util/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/signals/SignalManager;->registerNotifications()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/signals/SignalManager;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/signals/SignalManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager$b;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    invoke-direct {p0}, Lcom/vungle/ads/internal/util/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 1

    const v0, 0xacf7

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onForeground()V
    .locals 1

    const v0, 0xacfd

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method
