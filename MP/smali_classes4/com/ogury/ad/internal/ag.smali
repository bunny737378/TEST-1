.class public final Lcom/ogury/ad/internal/ag;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/e4;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/bg;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/bg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/ag;->a:Lcom/ogury/ad/internal/bg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/b;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p0, p0, Lcom/ogury/ad/internal/ag;->a:Lcom/ogury/ad/internal/bg;

    if-nez p3, :cond_1

    .line 66
    sget-object p3, Lcom/ogury/ad/internal/l9;->c:Lcom/ogury/ad/internal/l9;

    .line 67
    iget-object v0, p0, Lcom/ogury/ad/internal/bg;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/ogury/ad/internal/bg;->g:Z

    .line 69
    iget-object p0, p0, Lcom/ogury/ad/internal/bg;->l:Lcom/ogury/ad/internal/e0;

    if-eqz p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {p0, p1, p3, p2, v0}, Lcom/ogury/ad/internal/m9;->a(Lcom/ogury/ad/internal/e0;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/l9;Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/ogury/ad/internal/bg;->m:Ljava/lang/String;

    .line 71
    const-string p3, " -- "

    .line 72
    invoke-static {p1, p3, p2}, Lpw3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/ogury/ad/internal/bg;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 2
    .line 3
    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 4
    .line 5
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 6
    .line 7
    iget v3, p1, Lcom/ogury/ad/internal/b;->K:I

    .line 8
    .line 9
    iget v4, p1, Lcom/ogury/ad/internal/b;->L:I

    .line 10
    .line 11
    const-string v5, "onRenderProcessGone ------> "

    .line 12
    .line 13
    const-string v6, " "

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Lv95;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v3, p1, Lcom/ogury/ad/internal/b;->K:I

    .line 23
    .line 24
    iget v4, p1, Lcom/ogury/ad/internal/b;->L:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    const-string v3, "Ad reload attempts exceeded ------> removing timeout handler"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/ag;->a:Lcom/ogury/ad/internal/bg;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/ogury/ad/internal/bg;->h:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/ogury/ad/internal/ag;->a:Lcom/ogury/ad/internal/bg;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/ogury/ad/internal/bg;->g:Z

    .line 45
    .line 46
    iget-object p0, p0, Lcom/ogury/ad/internal/bg;->l:Lcom/ogury/ad/internal/e0;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/h0;

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/ogury/ad/internal/h0;->o:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ogury/ad/internal/h0;->a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
