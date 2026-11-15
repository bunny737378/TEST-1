.class public final Lcom/smartdigimkt/i1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i1/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/t;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i1/d;->a:Lcom/smartdigimkt/i1/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/i1/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/smartdigimkt/i1/c;-><init>(Lcom/smartdigimkt/i1/d;)V

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/i1/d;->a:Lcom/smartdigimkt/i1/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/i1/g;->a()V

    .line 6
    return-void
.end method
