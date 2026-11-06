.class public Lcom/cloud/hisavana/sdk/api/adx/TSplashView;
.super Lcom/cloud/hisavana/sdk/api/adx/ViewApi;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/api/adx/TSplashView$a;
    }
.end annotation


# instance fields
.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/view/View;

.field private o:Lcom/cloud/hisavana/sdk/api/listener/g;

.field private p:Landroid/content/Context;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->r:Z

    .line 4
    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->s:Z

    .line 5
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->p:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->r:Z

    .line 8
    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->s:Z

    .line 9
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->p:Landroid/content/Context;

    return-void
.end method

.method static synthetic c(Lcom/cloud/hisavana/sdk/api/adx/TSplashView;)Lcom/cloud/hisavana/sdk/api/listener/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->o:Lcom/cloud/hisavana/sdk/api/listener/g;

    .line 3
    return-object p0
.end method

.method private d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->m:Landroid/widget/RelativeLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->d()V

    .line 4
    invoke-super {p0}, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->destroy()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->n:Landroid/view/View;

    .line 10
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->m:Landroid/widget/RelativeLayout;

    .line 12
    return-void
.end method

.method public loadAd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->p:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->q:Ljava/lang/String;

    .line 9
    iget-boolean v2, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->s:Z

    .line 11
    invoke-static {v0, v1, v2}, Lc7/b;->o(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->b()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/cloud/hisavana/sdk/n3$b;

    .line 23
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/n3$b;-><init>()V

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->i(I)Lcom/cloud/hisavana/sdk/n3$b;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->e(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/n3$b;

    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->c:Z

    .line 39
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->r(Z)Lcom/cloud/hisavana/sdk/n3$b;

    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->d:I

    .line 45
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->l(I)Lcom/cloud/hisavana/sdk/n3$b;

    .line 48
    move-result-object v0

    .line 49
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->e:Z

    .line 51
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->j(Z)Lcom/cloud/hisavana/sdk/n3$b;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->j:Ld7/b;

    .line 57
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->d(Ld7/b;)Lcom/cloud/hisavana/sdk/n3$b;

    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->g:Z

    .line 63
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->o(Z)Lcom/cloud/hisavana/sdk/n3$b;

    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->h:Z

    .line 69
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->v(Z)Lcom/cloud/hisavana/sdk/n3$b;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->i:Ld7/a;

    .line 75
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/n3$b;->c(Ld7/a;)Lcom/cloud/hisavana/sdk/n3$b;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n3$b;->g()Lcom/cloud/hisavana/sdk/n3;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/cloud/hisavana/sdk/f1;

    .line 85
    invoke-direct {v1, v0}, Lcom/cloud/hisavana/sdk/f1;-><init>(Lcom/cloud/hisavana/sdk/n3;)V

    .line 88
    new-instance v0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView$a;

    .line 90
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView$a;-><init>(Lcom/cloud/hisavana/sdk/api/adx/TSplashView;)V

    .line 93
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/F;->g(Lcom/cloud/hisavana/sdk/api/listener/AdCallback;)V

    .line 96
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/F;->E()V

    .line 99
    return-void
.end method

.method public setLiteInit(Ljava/lang/String;Z)Lcom/cloud/hisavana/sdk/api/adx/TSplashView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->r:Z

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->q:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->s:Z

    .line 8
    return-object p0
.end method

.method public setLogoLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->n:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setLogoLayoutHeightRatio(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->t:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public setSkipListener(Lcom/cloud/hisavana/sdk/api/listener/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->o:Lcom/cloud/hisavana/sdk/api/listener/g;

    .line 3
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->a:Lcom/cloud/hisavana/sdk/F;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, v0, Lcom/cloud/hisavana/sdk/f1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->d()V

    .line 12
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->m:Landroid/widget/RelativeLayout;

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 27
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->a:Lcom/cloud/hisavana/sdk/F;

    .line 29
    check-cast v0, Lcom/cloud/hisavana/sdk/f1;

    .line 31
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->m:Landroid/widget/RelativeLayout;

    .line 33
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/f1;->j0(Landroid/view/ViewGroup;)V

    .line 36
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->a:Lcom/cloud/hisavana/sdk/F;

    .line 38
    check-cast v0, Lcom/cloud/hisavana/sdk/f1;

    .line 40
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->t:Ljava/lang/Float;

    .line 42
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/f1;->e0(Ljava/lang/Float;)V

    .line 45
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->a:Lcom/cloud/hisavana/sdk/F;

    .line 47
    check-cast v0, Lcom/cloud/hisavana/sdk/f1;

    .line 49
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->n:Landroid/view/View;

    .line 51
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/f1;->i0(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->k:Landroidx/collection/b;

    .line 56
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->a:Lcom/cloud/hisavana/sdk/F;

    .line 58
    invoke-virtual {v0, v1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v3, "TSplashView show error: "

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v2, "ssp"

    .line 90
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/api/adx/ViewApi;->a:Lcom/cloud/hisavana/sdk/F;

    .line 95
    check-cast v0, Lcom/cloud/hisavana/sdk/f1;

    .line 97
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/api/adx/TSplashView;->p:Landroid/content/Context;

    .line 99
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/f1;->h0(Landroid/content/Context;)V

    .line 102
    :cond_0
    return-void
.end method
