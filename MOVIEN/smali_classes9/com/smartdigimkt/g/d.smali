.class public final Lcom/smartdigimkt/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/g/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g/d;->a:Lcom/smartdigimkt/g/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g/d;->a:Lcom/smartdigimkt/g/f;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/g/f;->y:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/smartdigimkt/g/f;->y:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/g/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/smartdigimkt/g/c;-><init>(Lcom/smartdigimkt/g/d;)V

    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/g/d;->a:Lcom/smartdigimkt/g/f;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/g/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    :cond_1
    return-void
.end method
