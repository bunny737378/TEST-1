.class public final Lcom/smartdigimkt/x4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/i0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

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
    iget-object p1, p0, Lcom/smartdigimkt/x4/i0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->isMute()Z

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    xor-int/2addr p1, v1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/x4/i0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 29
    .line 30
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W:Z

    .line 31
    .line 32
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/x4/i0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/e5/d;->b(Z)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/x4/i0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 46
    .line 47
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W:Z

    .line 48
    .line 49
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/x4/i0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/e5/d;->b(Z)V

    .line 60
    :cond_3
    :goto_1
    return-void
.end method
