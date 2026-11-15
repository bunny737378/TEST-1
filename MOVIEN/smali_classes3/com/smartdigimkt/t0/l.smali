.class public final Lcom/smartdigimkt/t0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t0/r;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 1
    iget-boolean v0, p1, Lcom/smartdigimkt/t0/r;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/smartdigimkt/t0/r;->d:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    iget-object p1, p1, Lcom/smartdigimkt/t0/r;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/t0/r;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 10
    iget-object p2, p1, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 12
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/s0/b;->onClick(Lcom/smartdigimkt/v/f;)V

    iget-object p1, p0, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/s0/b;->onLeaveApp()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    move-result-object v0

    .line 18
    iput-object p1, v0, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 19
    invoke-virtual {v1, v0, p2, p1}, Lcom/smartdigimkt/t0/r;->a(Lcom/smartdigimkt/v/f;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method
