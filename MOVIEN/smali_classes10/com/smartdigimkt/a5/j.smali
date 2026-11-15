.class public final Lcom/smartdigimkt/a5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a5/j;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/a5/j;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/a5/j;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;

    .line 1
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->w:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/smartdigimkt/a5/j;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/a5/h;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/a5/h;-><init>(Lcom/smartdigimkt/a5/j;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/a5/j;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;

    .line 3
    iget-object v0, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->x:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/smartdigimkt/a5/i;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/a5/i;-><init>(Lcom/smartdigimkt/a5/j;)V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/f8/c;

    invoke-direct {v2, p2, p1, v0}, Lcom/smartdigimkt/f8/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/f8/d;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/smartdigimkt/a5/j;->b:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;

    .line 6
    new-instance v0, Lcom/smartdigimkt/j3/f;

    const-string v1, "40003"

    const-string v2, "Animation render fail"

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->a(Lcom/smartdigimkt/j3/f;)V

    return-void
.end method
