.class public interface abstract Lcom/lynx/animax/service/IAnimaXMonitorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/service/IAnimaXService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract reportError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V
.end method

.method public abstract reportPerformanceMetrics(Lcom/lynx/animax/monitor/MetricsAndEventStore;)V
.end method

.method public abstract setCurrentUrl(Ljava/lang/String;)V
.end method
