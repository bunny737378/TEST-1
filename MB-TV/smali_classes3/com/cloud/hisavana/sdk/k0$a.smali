.class public Lcom/cloud/hisavana/sdk/k0$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj6/q0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/k0;->l(Lcom/cloud/hisavana/sdk/o4;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/k0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/o4;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/k0$d;

.field public final synthetic d:Lcom/cloud/hisavana/sdk/k0;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/k0;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/o4;Lcom/cloud/hisavana/sdk/k0$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/k0$a;->d:Lcom/cloud/hisavana/sdk/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/k0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/k0$a;->b:Lcom/cloud/hisavana/sdk/o4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/cloud/hisavana/sdk/k0$a;->c:Lcom/cloud/hisavana/sdk/k0$d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/k0$a;->d:Lcom/cloud/hisavana/sdk/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/k0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/k0$a;->b:Lcom/cloud/hisavana/sdk/o4;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/k0$a;->c:Lcom/cloud/hisavana/sdk/k0$d;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/cloud/hisavana/sdk/k0;->d(Lcom/cloud/hisavana/sdk/k0;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/o4;Lcom/cloud/hisavana/sdk/k0$d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/k0$a;->d:Lcom/cloud/hisavana/sdk/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/k0$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/k0$a;->b:Lcom/cloud/hisavana/sdk/o4;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/k0$a;->c:Lcom/cloud/hisavana/sdk/k0$d;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/cloud/hisavana/sdk/k0;->d(Lcom/cloud/hisavana/sdk/k0;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/cloud/hisavana/sdk/o4;Lcom/cloud/hisavana/sdk/k0$d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
