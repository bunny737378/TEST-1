.class public final Lcom/smartdigimkt/a5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/a5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/smartdigimkt/a5/k;->f()V

    .line 10
    :cond_0
    return-void
.end method
