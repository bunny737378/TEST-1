.class public final Lcom/smartdigimkt/c7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c7/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c7/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c7/d;->a:Lcom/smartdigimkt/c7/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c7/d;->a:Lcom/smartdigimkt/c7/h;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/c7/h;->i:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iput-boolean v2, v0, Lcom/smartdigimkt/c7/h;->i:Z

    .line 11
    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/c7/h;->h:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/c7/h;->g:Lcom/smartdigimkt/c7/g;

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    int-to-long v3, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :goto_0
    return v2
.end method
