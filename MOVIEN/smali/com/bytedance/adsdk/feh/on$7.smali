.class Lcom/bytedance/adsdk/feh/on$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/feh/mr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/feh/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/feh/mr<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/adsdk/feh/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/feh/on;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/feh/on$7;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic nb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/feh/on$7;->nb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public nb(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$7;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 2
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/on;->nb(Lcom/bytedance/adsdk/feh/on;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$7;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/on;->nb(Lcom/bytedance/adsdk/feh/on;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/feh/on;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$7;->nb:Lcom/bytedance/adsdk/feh/on;

    .line 4
    invoke-static {v0}, Lcom/bytedance/adsdk/feh/on;->feh(Lcom/bytedance/adsdk/feh/on;)Lcom/bytedance/adsdk/feh/mr;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/adsdk/feh/on;->uym()Lcom/bytedance/adsdk/feh/mr;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/feh/on$7;->nb:Lcom/bytedance/adsdk/feh/on;

    invoke-static {v0}, Lcom/bytedance/adsdk/feh/on;->feh(Lcom/bytedance/adsdk/feh/on;)Lcom/bytedance/adsdk/feh/mr;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/feh/mr;->nb(Ljava/lang/Object;)V

    return-void
.end method
