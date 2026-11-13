.class public final Lcom/transsion/transfer/impl/client/TransferClient$fetchList$1;
.super Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/client/TransferClient;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;

.field final synthetic b:Lcom/transsion/transfer/impl/client/TransferClient;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/transsion/transfer/impl/client/TransferClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient$fetchList$1;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/transsion/transfer/impl/client/TransferClient$fetchList$1;->b:Lcom/transsion/transfer/impl/client/TransferClient;

    iput-object p3, p0, Lcom/transsion/transfer/impl/client/TransferClient$fetchList$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/transfer/androidasync/http/k;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/transfer/impl/client/TransferClient$fetchList$1;->d(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/k;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/k;Ljava/lang/String;)V
    .locals 1

    const v0, 0x94fa

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
