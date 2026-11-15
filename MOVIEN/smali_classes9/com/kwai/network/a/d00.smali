.class public final synthetic Lcom/kwai/network/a/d00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/network/a/j9;


# instance fields
.field public final synthetic a:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/kwai/network/sdk/core/IKwaiAdSDK;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/d00;->a:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    iput-object p2, p0, Lcom/kwai/network/a/d00;->b:Landroid/content/Context;

    iput p3, p0, Lcom/kwai/network/a/d00;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kwai/network/a/r9;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/d00;->a:Lcom/kwai/network/sdk/core/IKwaiAdSDK;

    iget-object v1, p0, Lcom/kwai/network/a/d00;->b:Landroid/content/Context;

    iget v2, p0, Lcom/kwai/network/a/d00;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/kwai/network/a/yr;->a(Lcom/kwai/network/sdk/core/IKwaiAdSDK;Landroid/content/Context;II)Lcom/kwai/network/a/r9;

    move-result-object p1

    return-object p1
.end method
