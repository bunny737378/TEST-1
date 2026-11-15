.class public final Lcom/smartdigimkt/f2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

.field public final synthetic b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/u;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/f2/u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f2/u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/f2/u;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f2/u;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->B:Z

    .line 20
    :cond_1
    return-void
.end method
