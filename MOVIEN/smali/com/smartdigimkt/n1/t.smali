.class public final Lcom/smartdigimkt/n1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n1/t;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n1/t;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->A:Z

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->D:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    return-void
.end method
