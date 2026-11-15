.class Lcom/bytedance/adsdk/ugeno/icm/nb/nb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nb$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/icm/nb/nb;->bjc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/adsdk/ugeno/icm/nb/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/icm/nb/nb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/icm/nb/nb$1;->nb:Lcom/bytedance/adsdk/ugeno/icm/nb/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/icm/nb/nb$1$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/icm/nb/nb$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/icm/nb/nb$1;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
