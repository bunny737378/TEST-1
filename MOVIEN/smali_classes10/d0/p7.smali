.class public final synthetic Ld0/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

.field public final synthetic b:Lcom/inmobi/media/ho;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/ho;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/p7;->a:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    iput-object p2, p0, Ld0/p7;->b:Lcom/inmobi/media/ho;

    iput-object p3, p0, Ld0/p7;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/p7;->a:Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    iget-object v1, p0, Ld0/p7;->b:Lcom/inmobi/media/ho;

    iget-object v2, p0, Ld0/p7;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ho;->a(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/ho;Landroid/content/Context;)V

    return-void
.end method
