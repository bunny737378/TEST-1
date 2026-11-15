.class public final Lcom/smartdigimkt/f2/z;
.super Lcom/smartdigimkt/f4/b;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/z;->g:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/smartdigimkt/f4/b;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f2/z;->g:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->F:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->E:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/f2/z;->g:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    iput v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->g:F

    .line 25
    .line 26
    iput v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->h:F

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;I)V

    .line 31
    return-void
.end method
