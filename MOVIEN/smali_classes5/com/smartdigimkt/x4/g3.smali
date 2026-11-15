.class public final Lcom/smartdigimkt/x4/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/j3;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/j3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/g3;->a:Lcom/smartdigimkt/x4/j3;

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
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/g3;->a:Lcom/smartdigimkt/x4/j3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/x4/j3;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/x4/g3;->a:Lcom/smartdigimkt/x4/j3;

    .line 13
    .line 14
    iget v1, v1, Lcom/smartdigimkt/x4/j3;->c:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/x4/g3;->a:Lcom/smartdigimkt/x4/j3;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/smartdigimkt/x4/j3;->a:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v0, v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/x4/g3;->a:Lcom/smartdigimkt/x4/j3;

    .line 41
    .line 42
    iget v1, v1, Lcom/smartdigimkt/x4/j3;->c:I

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/x4/g3;->a:Lcom/smartdigimkt/x4/j3;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/smartdigimkt/x4/j3;->a:Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
