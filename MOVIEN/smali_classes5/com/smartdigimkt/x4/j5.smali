.class public final Lcom/smartdigimkt/x4/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/j5;->a:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

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
    iget-object p1, p0, Lcom/smartdigimkt/x4/j5;->a:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p1, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 14
    .line 15
    iput-object v1, p1, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/smartdigimkt/e5/d;->m:Lcom/smartdigimkt/e5/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setListener(Lcom/smartdigimkt/a5/k;)V

    .line 21
    .line 22
    iget-object p1, p1, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->rePlayVideo()V

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/x4/j5;->a:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->j:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :cond_1
    return-void
.end method
