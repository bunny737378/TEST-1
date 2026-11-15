.class public final Lcom/smartdigimkt/x4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/e0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

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
    iget-object v0, p0, Lcom/smartdigimkt/x4/e0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iput v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->f:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/x4/e0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/x4/e0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMediaViewWidth()I

    .line 29
    move-result v2

    .line 30
    .line 31
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->getMediaViewHeight()I

    .line 35
    move-result v2

    .line 36
    .line 37
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 44
    :cond_0
    return-void
.end method
