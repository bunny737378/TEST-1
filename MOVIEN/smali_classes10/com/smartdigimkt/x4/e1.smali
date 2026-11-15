.class public final Lcom/smartdigimkt/x4/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a5/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/e1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/x4/e1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h0:Z

    .line 5
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/e5/d;->b(I)V

    .line 7
    :cond_0
    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/e1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 9
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1, v0, v3, p1}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;ILjava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/e1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->h0:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/e5/d;->b(I)V

    .line 14
    .line 15
    :cond_0
    iget-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    const/4 v2, 0x7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    .line 22
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/e1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->d0:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/e1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->c0:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/e1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 7
    .line 8
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(II)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onVideoDownloadResume()V
    .locals 0

    return-void
.end method
