.class public final Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/longvideo/intercept/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;->onShowResolutionRatio(Ljava/lang/String;Lsp/k;Lcom/transsion/player/longvideo/intercept/f0;Lrp/a;Lcom/transsion/player/longvideo/intercept/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

.field final synthetic b:Lcom/transsion/player/longvideo/intercept/e;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;Lcom/transsion/player/longvideo/intercept/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView$a;->a:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView$a;->b:Lcom/transsion/player/longvideo/intercept/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->b(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->g(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Lrp/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->a(Lcom/transsion/player/longvideo/intercept/e;)Lrp/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->h(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->d(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView$a;->a:Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/VideoContentInterceptView$a;->b:Lcom/transsion/player/longvideo/intercept/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/transsion/player/longvideo/intercept/e;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->f(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->e(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/intercept/e$a;->c(Lcom/transsion/player/longvideo/intercept/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
