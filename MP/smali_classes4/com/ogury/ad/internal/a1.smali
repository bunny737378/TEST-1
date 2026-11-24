.class public final Lcom/ogury/ad/internal/a1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/b1;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/a1;->a:Lcom/ogury/ad/internal/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/ogury/ad/internal/a1;->a:Lcom/ogury/ad/internal/b1;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/ogury/ad/internal/b1;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, Lcom/ogury/ad/internal/b1;->m:Lh54;

    .line 9
    .line 10
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    iput-boolean v0, p1, Lcom/ogury/ad/internal/b1;->g:Z

    .line 39
    .line 40
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 41
    .line 42
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 43
    .line 44
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/ogury/ad/internal/a1;->a:Lcom/ogury/ad/internal/b1;

    .line 47
    .line 48
    iget-boolean v2, v2, Lcom/ogury/ad/internal/b1;->g:Z

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "isComposeEnvironment: "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/ogury/ad/internal/a1;->a:Lcom/ogury/ad/internal/b1;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/ogury/ad/internal/b1;->a(Lcom/ogury/ad/internal/b1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ogury/ad/internal/a1;->a:Lcom/ogury/ad/internal/b1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ogury/ad/internal/b1;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
