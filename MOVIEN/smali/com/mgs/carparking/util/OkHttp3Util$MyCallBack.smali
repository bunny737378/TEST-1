.class Lcom/mgs/carparking/util/OkHttp3Util$MyCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/util/OkHttp3Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyCallBack"
.end annotation


# instance fields
.field public a:Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/util/OkHttp3Util$MyCallBack;->a:Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/util/OkHttp3Util$MyCallBack;->a:Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;->a(Ljava/io/IOException;)V

    .line 6
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/util/OkHttp3Util$MyCallBack;->a:Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;->b(Lokhttp3/Response;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/util/OkHttp3Util$MyCallBack;->a:Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;

    .line 17
    .line 18
    new-instance p2, Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;->a(Ljava/io/IOException;)V

    .line 25
    :goto_0
    return-void
.end method
