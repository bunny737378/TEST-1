.class Lcom/bytedance/sdk/openadsdk/zm/cvl$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/zm/cvl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/cvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(Lcom/bytedance/sdk/openadsdk/zm/cvl;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cvl$1;->ez:Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(Lcom/bytedance/sdk/openadsdk/zm/cvl;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const/16 v4, 0x118

    .line 24
    .line 25
    const-string v5, "842e0331d15ec5880c3cb36458262f39"

    .line 26
    .line 27
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 28
    .line 29
    const-string v2, "a+IsjAK+ZcKwRsJahR/keQ=="

    .line 30
    .line 31
    const-string v3, "VOAKmQy+aMusS85SmQU="

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "PlayablePlugin"

    .line 37
    .line 38
    const-string v1, "onSizeChanged error"

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
