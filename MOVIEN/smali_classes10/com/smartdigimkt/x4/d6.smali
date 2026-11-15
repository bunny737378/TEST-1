.class public final Lcom/smartdigimkt/x4/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/d6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/d6;->a:Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->c:Lcom/smartdigimkt/o6/d;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/x4/d0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2}, Lcom/smartdigimkt/x4/d0;->a(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SplashEndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/x4/d0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Lcom/smartdigimkt/x4/d0;->a(I)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
