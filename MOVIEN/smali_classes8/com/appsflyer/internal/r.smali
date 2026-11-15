.class public final synthetic Lcom/appsflyer/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFf1dSDK;

.field public final synthetic b:Landroid/hardware/SensorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFf1dSDK;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/r;->a:Lcom/appsflyer/internal/AFf1dSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/r;->b:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/r;->a:Lcom/appsflyer/internal/AFf1dSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/r;->b:Landroid/hardware/SensorEvent;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFf1dSDK;->a(Lcom/appsflyer/internal/AFf1dSDK;Landroid/hardware/SensorEvent;)V

    return-void
.end method
