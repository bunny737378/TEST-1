.class public final synthetic Lcom/appsflyer/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFa1dSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1dSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/e;->a:Lcom/appsflyer/internal/AFa1dSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/e;->a:Lcom/appsflyer/internal/AFa1dSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1dSDK;->f(Lcom/appsflyer/internal/AFa1dSDK;)V

    return-void
.end method
