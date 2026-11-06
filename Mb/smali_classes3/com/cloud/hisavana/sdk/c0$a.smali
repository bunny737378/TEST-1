.class Lcom/cloud/hisavana/sdk/c0$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/util/p0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/c0;->l(Lcom/cloud/hisavana/sdk/d4;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/c0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lcom/cloud/hisavana/sdk/d4;

.field final synthetic c:Lcom/cloud/hisavana/sdk/c0$d;

.field final synthetic d:Lcom/cloud/hisavana/sdk/c0;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/c0;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/d4;Lcom/cloud/hisavana/sdk/c0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/c0$a;->d:Lcom/cloud/hisavana/sdk/c0;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/c0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/c0$a;->b:Lcom/cloud/hisavana/sdk/d4;

    .line 7
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/c0$a;->c:Lcom/cloud/hisavana/sdk/c0$d;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/c0$a;->d:Lcom/cloud/hisavana/sdk/c0;

    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/c0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/c0$a;->b:Lcom/cloud/hisavana/sdk/d4;

    .line 7
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/c0$a;->c:Lcom/cloud/hisavana/sdk/c0$d;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/cloud/hisavana/sdk/c0;->d(Lcom/cloud/hisavana/sdk/c0;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/d4;Lcom/cloud/hisavana/sdk/c0$d;)V

    .line 12
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/c0$a;->d:Lcom/cloud/hisavana/sdk/c0;

    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/c0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/c0$a;->b:Lcom/cloud/hisavana/sdk/d4;

    .line 7
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/c0$a;->c:Lcom/cloud/hisavana/sdk/c0$d;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/cloud/hisavana/sdk/c0;->d(Lcom/cloud/hisavana/sdk/c0;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/d4;Lcom/cloud/hisavana/sdk/c0$d;)V

    .line 12
    return-void
.end method
