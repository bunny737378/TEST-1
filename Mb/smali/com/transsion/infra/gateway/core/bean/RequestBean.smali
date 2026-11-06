.class public Lcom/transsion/infra/gateway/core/bean/RequestBean;
.super Ljava/lang/Object;
.source "source.java"


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->access$000(Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->method:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->access$100(Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->accept:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->access$200(Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->contentType:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->access$300(Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->url:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->access$400(Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->body:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;->access$500(Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;)Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->key:Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;

    .line 40
    return-void
.end method

.method public static builder()Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;

    .line 3
    invoke-direct {v0}, Lcom/transsion/infra/gateway/core/bean/RequestBean$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getAccept()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->accept:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->body:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->contentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKey()Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->key:Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;

    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->method:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RequestBean{method=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->method:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", accept=\'"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->accept:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", contentType=\'"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->contentType:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, ", url=\'"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->url:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, ", body=\'"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->body:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", key="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/transsion/infra/gateway/core/bean/RequestBean;->key:Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v1, 0x7d

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
