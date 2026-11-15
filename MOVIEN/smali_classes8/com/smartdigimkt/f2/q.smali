.class public final Lcom/smartdigimkt/f2/q;
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
    iput-object p1, p0, Lcom/smartdigimkt/f2/q;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/f2/q;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f2/q;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->x:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->r:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/f2/q;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 17
    .line 18
    const-string v1, "timeout"

    .line 19
    const/4 v2, 0x5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/f2/q;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 27
    .line 28
    const/16 v1, 0x7f

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method
