.class public final synthetic Lcom/android/cast/dlna/dmc/control/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/cast/dlna/dmc/control/a;->a:Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;

    iput-object p2, p0, Lcom/android/cast/dlna/dmc/control/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/a;->a:Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;

    iget-object v1, p0, Lcom/android/cast/dlna/dmc/control/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->e(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/Object;)V

    return-void
.end method
