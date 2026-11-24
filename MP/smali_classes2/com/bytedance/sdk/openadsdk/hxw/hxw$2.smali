.class Lcom/bytedance/sdk/openadsdk/hxw/hxw$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hxw/agm$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hxw/hxw;->ez(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/hxw/hxw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hxw/hxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/hxw/hxw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/hxw/hxw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->ez(Z)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/hxw/hxw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/hxw/hxw;)Lcom/bytedance/sdk/openadsdk/hxw/agm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/hxw/hxw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/hxw/hxw;)Lcom/bytedance/sdk/openadsdk/hxw/agm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/hxw/hxw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->ez(Lcom/bytedance/sdk/openadsdk/hxw/hxw;)Lcom/bytedance/sdk/openadsdk/hxw/agm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/hxw/hxw;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/hxw/hxw;)V

    return-void
.end method

.method public ez(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/hxw/hxw;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/hxw/hxw;)Lcom/bytedance/sdk/openadsdk/core/jsp$ez;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/hxw/hxw;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/hxw/hxw;)Lcom/bytedance/sdk/openadsdk/core/jsp$ez;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jsp$ez;->ez(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    const/16 v4, 0x6c

    .line 34
    .line 35
    const-string v5, "9f8fec7da8cbbee413344ca8ad4d4c7b"

    .line 36
    .line 37
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyRS5Sg="

    .line 38
    .line 39
    const-string v2, "b9oMkSe1esuJQdJ0gQGsbAk="

    .line 40
    .line 41
    const-string v3, "VOAJnBCwYMyFedJRiRK0LV8="

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public wuh()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/hxw/hxw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/hxw/hxw;)Lcom/bytedance/sdk/openadsdk/core/jsp$ez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/hxw$2;->ez:Lcom/bytedance/sdk/openadsdk/hxw/hxw;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/hxw/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/hxw/hxw;)Lcom/bytedance/sdk/openadsdk/core/jsp$ez;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jsp$ez;->ez()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const/16 v4, 0x84

    .line 21
    .line 22
    const-string v5, "8fcdf116f1e1ce7a981b1c7f4ec04a0b"

    .line 23
    .line 24
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyRS5Sg="

    .line 25
    .line 26
    const-string v2, "b9oMkSe1esuJQdJ0gQGsbAk="

    .line 27
    .line 28
    const-string v3, "VOAJnBCwYMyFbt5OgRizOw=="

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "TTAdDislikeImpl"

    .line 34
    .line 35
    const-string v1, "dislike callback cancel error: "

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
