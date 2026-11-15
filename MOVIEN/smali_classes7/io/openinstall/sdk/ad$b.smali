.class Lio/openinstall/sdk/ad$b;
.super Lio/openinstall/sdk/ad$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/openinstall/sdk/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/BlockingQueue;

.field public final synthetic b:Lio/openinstall/sdk/ad;


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/ad;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lio/openinstall/sdk/ad$b;->b:Lio/openinstall/sdk/ad;

    invoke-direct {p0}, Lio/openinstall/sdk/ad$c;-><init>()V

    iput-object p2, p0, Lio/openinstall/sdk/ad$b;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public c(IJZFDLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "oa_id_flag"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    :try_start_0
    iget-object p2, p0, Lio/openinstall/sdk/ad$b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
