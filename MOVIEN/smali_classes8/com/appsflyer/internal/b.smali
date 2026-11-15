.class public final synthetic Lcom/appsflyer/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1dSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFf1pSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFf1pSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/b;->a:Lcom/appsflyer/internal/AFa1dSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/b;->b:Lcom/appsflyer/internal/AFf1pSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/b;->a:Lcom/appsflyer/internal/AFa1dSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/b;->b:Lcom/appsflyer/internal/AFf1pSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->c(Lcom/appsflyer/internal/AFa1dSDK;Lcom/appsflyer/internal/AFf1pSDK;)V

    return-void
.end method
