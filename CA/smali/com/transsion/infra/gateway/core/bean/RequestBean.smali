.class public Lcom/transsion/infra/gateway/core/bean/RequestBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;
    }
.end annotation


# instance fields
.field private accept:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private key:Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;

.field private method:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->access$000(Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->method:Ljava/lang/String;

    invoke-static {p1}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->access$100(Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->accept:Ljava/lang/String;

    invoke-static {p1}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->access$200(Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->contentType:Ljava/lang/String;

    invoke-static {p1}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->access$300(Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->access$400(Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->body:Ljava/lang/String;

    invoke-static {p1}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->access$500(Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;)Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->key:Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;

    return-void
.end method

.method public static builder()Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;
    .locals 1

    new-instance v0, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;

    invoke-direct {v0}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAccept()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->accept:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;
    .locals 1

    iget-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->key:Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x34c5

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
