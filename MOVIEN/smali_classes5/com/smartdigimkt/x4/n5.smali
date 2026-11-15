.class public final Lcom/smartdigimkt/x4/n5;
.super Lcom/smartdigimkt/c7/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/n5;->a:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/c7/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getImpressionMinPercentageViewed()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final recordImpression(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/x4/n5;->a:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/x4/n5;->a:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->b:Lcom/smartdigimkt/e5/d;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/e5/d;->c()V

    .line 22
    :cond_0
    return-void
.end method
