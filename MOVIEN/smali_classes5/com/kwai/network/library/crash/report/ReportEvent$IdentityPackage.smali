.class public Lcom/kwai/network/library/crash/report/ReportEvent$IdentityPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/a9;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/library/crash/report/ReportEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdentityPackage"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "WkdWMmFXTmxTV1E9"

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/kwai/network/a/f;->d(Ljava/lang/String;)[B

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catch_0
    const-string v1, ""

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lcom/kwai/network/library/crash/report/ReportEvent$IdentityPackage;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v1, "userId"

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 41
    .line 42
    const-string v1, "iuId"

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v1, "globalId"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v1, "unionId"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v1, "randomDeviceId"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v1, "deviceIdTag"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v0
.end method
