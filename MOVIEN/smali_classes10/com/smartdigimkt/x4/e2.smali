.class public final Lcom/smartdigimkt/x4/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:J

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/e2;->b:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/smartdigimkt/x4/e2;->a:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/smartdigimkt/x4/e2;->a:J

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/x4/e2;->b:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;->c:Lcom/smartdigimkt/x4/f2;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/smartdigimkt/x4/t3;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/smartdigimkt/x4/t3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->loadMraidWebView(I)V

    .line 31
    :cond_0
    return-void
.end method
