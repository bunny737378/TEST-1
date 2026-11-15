.class Lcom/mgs/carparking/util/FloatLifecycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/util/FloatLifecycle;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/util/FloatLifecycle;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/util/FloatLifecycle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/util/FloatLifecycle$1;->a:Lcom/mgs/carparking/util/FloatLifecycle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/FloatLifecycle$1;->a:Lcom/mgs/carparking/util/FloatLifecycle;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/util/FloatLifecycle;->a(Lcom/mgs/carparking/util/FloatLifecycle;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/util/FloatLifecycle$1;->a:Lcom/mgs/carparking/util/FloatLifecycle;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/FloatLifecycle;->b(Lcom/mgs/carparking/util/FloatLifecycle;Z)V

    .line 15
    :cond_0
    return-void
.end method
