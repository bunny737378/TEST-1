.class public final Lcom/smartdigimkt/f2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l2/b;

.field public final synthetic b:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/l2/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/h;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f2/h;->a:Lcom/smartdigimkt/l2/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f2/h;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/f2/h;->a:Lcom/smartdigimkt/l2/b;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 7
    .line 8
    iget v2, v2, Lcom/smartdigimkt/v/f;->q1:I

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget v3, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->S:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V

    .line 18
    return-void
.end method
