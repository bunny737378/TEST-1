.class public final Lcom/smartdigimkt/n1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n1/v;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n1/v;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->z:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/n1/v;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTNativeEC;FF)V

    .line 24
    :cond_0
    return-void
.end method
