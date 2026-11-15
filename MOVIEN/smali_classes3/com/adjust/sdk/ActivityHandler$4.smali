.class Lcom/adjust/sdk/ActivityHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->isEnabled(Lcom/adjust/sdk/OnIsEnabledListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/OnIsEnabledListener;

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$4;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$4;->a:Lcom/adjust/sdk/OnIsEnabledListener;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$4;->b:Lcom/adjust/sdk/ActivityHandler;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->access$700(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    new-instance v1, Lcom/adjust/sdk/ActivityHandler$4$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$4$1;-><init>(Lcom/adjust/sdk/ActivityHandler$4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method
