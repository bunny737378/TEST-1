.class Lcom/adjust/sdk/ActivityHandler$54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->launchAttributionListenerI(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$54;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$54;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$700(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$54;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$700(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$54;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$700(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$54;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->access$2800(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustAttribution;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/adjust/sdk/OnAttributionChangedListener;->onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V

    .line 38
    return-void
.end method
