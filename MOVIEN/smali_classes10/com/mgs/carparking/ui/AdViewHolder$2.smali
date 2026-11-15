.class Lcom/mgs/carparking/ui/AdViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/AdViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/AdViewHolder;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/AdViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/AdViewHolder$2;->a:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$2;->a:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->f(Lcom/mgs/carparking/ui/AdViewHolder;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$2;->a:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->i(Lcom/mgs/carparking/ui/AdViewHolder;)Ljava/lang/Runnable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$2;->a:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->i(Lcom/mgs/carparking/ui/AdViewHolder;)Ljava/lang/Runnable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-wide/16 v1, 0xbb8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/AdViewHolder$2;->a:Lcom/mgs/carparking/ui/AdViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/AdViewHolder;->i(Lcom/mgs/carparking/ui/AdViewHolder;)Ljava/lang/Runnable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method
