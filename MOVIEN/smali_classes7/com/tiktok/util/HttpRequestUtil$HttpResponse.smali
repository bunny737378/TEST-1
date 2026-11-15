.class public Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/HttpRequestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpResponse"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public c:I

.field public d:I

.field public e:Ljava/lang/Throwable;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->c:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->d:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->c:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->d:I

    .line 20
    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->c:I

    .line 26
    :cond_1
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->b:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "message"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->e:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "=="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->e:Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "unknown"

    .line 49
    :cond_1
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->a()I

    .line 4
    .line 5
    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->d:I

    .line 10
    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
