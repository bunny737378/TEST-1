.class public Lcom/kwai/network/a/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/b9<",
        "Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "retryCount"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iput v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->a:I

    .line 14
    .line 15
    const-string v0, "retryDelay"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->b:I

    .line 22
    .line 23
    const-string v0, "timeout"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->c:I

    .line 30
    .line 31
    const-string v0, "checkInterval"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->d:I

    .line 38
    .line 39
    const-string v0, "maxUploadFileSize"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    move-result p2

    .line 44
    .line 45
    iput p2, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->e:I

    .line 46
    :goto_0
    return-void
.end method

.method public b(Lcom/kwai/network/a/a9;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->a:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "retryCount"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 19
    .line 20
    :cond_1
    iget v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "retryDelay"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 28
    .line 29
    :cond_2
    iget v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->c:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v1, "timeout"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 37
    .line 38
    :cond_3
    iget v0, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->d:I

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v1, "checkInterval"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v1, v0}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 46
    .line 47
    :cond_4
    iget p1, p1, Lcom/kwai/network/library/log/obiwan/obiwan/upload/retrieve/azeroth/ObiwanConfig$LogConfig;->e:I

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    const-string v0, "maxUploadFileSize"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 55
    :cond_5
    return-object p2
.end method
