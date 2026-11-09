.class public Lcom/transsion/api/gateway/interceptor/GatewayInterceptor$1;
.super Lokhttp3/x;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;->gzip(Lokhttp3/x;)Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;

.field public final synthetic val$body:Lokhttp3/x;


# direct methods
.method public constructor <init>(Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;Lokhttp3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor$1;->this$0:Lcom/transsion/api/gateway/interceptor/GatewayInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor$1;->val$body:Lokhttp3/x;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentType()Lokhttp3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor$1;->val$body:Lokhttp3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/x;->contentType()Lokhttp3/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lokio/j;-><init>(Lokio/x;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lokio/n;->a(Lokio/x;)Lokio/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/transsion/api/gateway/interceptor/GatewayInterceptor$1;->val$body:Lokhttp3/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/x;->writeTo(Lokio/d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lokio/x;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
