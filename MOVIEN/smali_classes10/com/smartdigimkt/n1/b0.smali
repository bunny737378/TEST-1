.class public final Lcom/smartdigimkt/n1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n1/b0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

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
    iget-object p1, p0, Lcom/smartdigimkt/n1/b0;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTVideoView;->r:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "onPlayerCloseBtnClicked"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/expressad/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method
