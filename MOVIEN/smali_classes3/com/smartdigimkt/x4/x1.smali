.class public final Lcom/smartdigimkt/x4/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/x1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/x4/x1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 7
    .line 8
    iget v0, v0, Lcom/smartdigimkt/o6/d;->k:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    .line 19
    :cond_1
    return-void
.end method
