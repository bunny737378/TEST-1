.class public final synthetic Lcom/appsflyer/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFc1zSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1zSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/d;->a:Lcom/appsflyer/internal/AFc1zSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/d;->a:Lcom/appsflyer/internal/AFc1zSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1dSDK;->a(Lcom/appsflyer/internal/AFc1zSDK;)V

    return-void
.end method
