.class public final Lcom/smartdigimkt/f2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/n0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

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
    iget-object p1, p0, Lcom/smartdigimkt/f2/n0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x68

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method
