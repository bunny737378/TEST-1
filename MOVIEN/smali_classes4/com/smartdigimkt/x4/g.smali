.class public final Lcom/smartdigimkt/x4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

.field public final synthetic c:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public final synthetic d:Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;Landroid/widget/FrameLayout;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/g;->d:Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x4/g;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/x4/g;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/x4/g;->c:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/x4/g;->d:Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 4
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/smartdigimkt/x4/g;->a:Landroid/widget/FrameLayout;

    .line 5
    new-instance v0, Lcom/smartdigimkt/x4/e;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/x4/e;-><init>(Lcom/smartdigimkt/x4/g;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/smartdigimkt/x4/g;->d:Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/smartdigimkt/x4/f;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/f;-><init>(Lcom/smartdigimkt/x4/g;)V

    .line 7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/f8/c;

    invoke-direct {v2, p2, p1, v0}, Lcom/smartdigimkt/f8/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/f8/d;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
