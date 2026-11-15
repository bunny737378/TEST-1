.class public final Lcom/smartdigimkt/f2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/j0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

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
    iget-object p1, p0, Lcom/smartdigimkt/f2/j0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

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
    return-void
.end method
