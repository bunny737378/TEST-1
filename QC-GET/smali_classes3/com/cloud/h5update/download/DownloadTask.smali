.class public final Lcom/cloud/h5update/download/DownloadTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/cloud/h5update/download/DownloadTask;",
        "Ljava/lang/Runnable;",
        "Lcom/cloud/h5update/bean/DownloadEntity;",
        "downloadEntity",
        "<init>",
        "(Lcom/cloud/h5update/bean/DownloadEntity;)V",
        "",
        "run",
        "()V",
        "cancel",
        "Lokhttp3/OkHttpClient;",
        "mClient",
        "setClient",
        "(Lokhttp3/OkHttpClient;)V",
        "Lcom/cloud/h5update/download/a;",
        "listener",
        "setListener",
        "(Lcom/cloud/h5update/download/a;)V",
        "Lcom/cloud/h5update/bean/DownloadEntity;",
        "getDownloadEntity",
        "()Lcom/cloud/h5update/bean/DownloadEntity;",
        "mListener",
        "Lcom/cloud/h5update/download/a;",
        "Lokhttp3/OkHttpClient;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "apph5update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

.field private final handler:Landroid/os/Handler;

.field private mClient:Lokhttp3/OkHttpClient;

.field private mListener:Lcom/cloud/h5update/download/a;


# direct methods
.method public constructor <init>(Lcom/cloud/h5update/bean/DownloadEntity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/cloud/h5update/download/DownloadTask$a;

    invoke-direct {v0, p0, p1}, Lcom/cloud/h5update/download/DownloadTask$a;-><init>(Lcom/cloud/h5update/download/DownloadTask;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cloud/h5update/download/DownloadTask;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getMListener$p(Lcom/cloud/h5update/download/DownloadTask;)Lcom/cloud/h5update/download/a;
    .locals 0

    iget-object p0, p0, Lcom/cloud/h5update/download/DownloadTask;->mListener:Lcom/cloud/h5update/download/a;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/16 v0, 0x2f5b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final getDownloadEntity()Lcom/cloud/h5update/bean/DownloadEntity;
    .locals 1

    iget-object v0, p0, Lcom/cloud/h5update/download/DownloadTask;->downloadEntity:Lcom/cloud/h5update/bean/DownloadEntity;

    return-object v0
.end method

.method public run()V
    .locals 1

    const/16 v0, 0x2f5e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final setClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/h5update/download/DownloadTask;->mClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final setListener(Lcom/cloud/h5update/download/a;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/h5update/download/DownloadTask;->mListener:Lcom/cloud/h5update/download/a;

    return-void
.end method
