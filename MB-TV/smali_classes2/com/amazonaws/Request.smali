.class public interface abstract Lcom/amazonaws/Request;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/io/InputStream;)V
.end method

.method public abstract b()Lcom/amazonaws/util/AWSRequestMetrics;
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(I)V
.end method

.method public abstract f()I
.end method

.method public abstract g()Lcom/amazonaws/AmazonWebServiceRequest;
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lcom/amazonaws/http/HttpMethodName;
.end method

.method public abstract i(Z)V
.end method

.method public abstract j(Lcom/amazonaws/http/HttpMethodName;)V
.end method

.method public abstract k()Ljava/io/InputStream;
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n(Lcom/amazonaws/util/AWSRequestMetrics;)V
.end method

.method public abstract o(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract q()Ljava/net/URI;
.end method

.method public abstract r(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Z
.end method

.method public abstract u(Ljava/net/URI;)V
.end method
