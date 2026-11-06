.class Lcom/cloud/hisavana/sdk/c0$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/c0;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;IZLcom/cloud/hisavana/sdk/d4;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/c0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lcom/cloud/hisavana/sdk/d4;

.field final synthetic f:Lcom/cloud/hisavana/sdk/c0$d;

.field final synthetic g:Lcom/cloud/hisavana/sdk/c0;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/c0;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/d4;Lcom/cloud/hisavana/sdk/c0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/c0$b;->g:Lcom/cloud/hisavana/sdk/c0;

    .line 3
    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/c0$b;->b:Z

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/c0$b;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/c0$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/c0$b;->e:Lcom/cloud/hisavana/sdk/d4;

    .line 11
    iput-object p6, p0, Lcom/cloud/hisavana/sdk/c0$b;->f:Lcom/cloud/hisavana/sdk/c0$d;

    .line 13
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/c0$b;->g:Lcom/cloud/hisavana/sdk/c0;

    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/c0$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/c0$b;->e:Lcom/cloud/hisavana/sdk/d4;

    .line 7
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/c0$b;->f:Lcom/cloud/hisavana/sdk/c0$d;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/cloud/hisavana/sdk/c0;->d(Lcom/cloud/hisavana/sdk/c0;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/d4;Lcom/cloud/hisavana/sdk/c0$d;)V

    .line 12
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/c0$b;->b:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/c0$b;->g:Lcom/cloud/hisavana/sdk/c0;

    .line 9
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/c0$b;->c:Ljava/lang/String;

    .line 15
    invoke-static {p1, p2, v0}, Lcom/cloud/hisavana/sdk/c0;->c(Lcom/cloud/hisavana/sdk/c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/c0$b;->g:Lcom/cloud/hisavana/sdk/c0;

    .line 20
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/c0$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/c0$b;->e:Lcom/cloud/hisavana/sdk/d4;

    .line 24
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/c0$b;->f:Lcom/cloud/hisavana/sdk/c0$d;

    .line 26
    invoke-static {p1, p2, v0, v1}, Lcom/cloud/hisavana/sdk/c0;->d(Lcom/cloud/hisavana/sdk/c0;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/d4;Lcom/cloud/hisavana/sdk/c0$d;)V

    .line 29
    return-void
.end method
