.class public final Lcom/smartdigimkt/x4/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/b2;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/b2;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J:Lcom/smartdigimkt/x4/j3;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/x4/j3;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v2, Lcom/smartdigimkt/x4/i3;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/smartdigimkt/x4/i3;-><init>(Lcom/smartdigimkt/x4/j3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method
