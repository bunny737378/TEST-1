.class public Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFc1lSDK;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1lSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    .line 10
    return-void
.end method


# virtual methods
.method public getMetrics()Lcom/appsflyer/internal/AFc1lSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    return-object v0
.end method
