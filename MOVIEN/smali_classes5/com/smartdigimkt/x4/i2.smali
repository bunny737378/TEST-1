.class public final Lcom/smartdigimkt/x4/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/i2;->a:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/i2;->a:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->c:Lcom/smartdigimkt/o6/d;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget v1, v1, Lcom/smartdigimkt/o6/d;->e:I

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x7

    .line 18
    .line 19
    :goto_0
    iget-object p1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/x4/d0;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Lcom/smartdigimkt/x4/d0;->a(I)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/x4/i2;->a:Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/x4/d0;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Lcom/smartdigimkt/x4/d0;->a(I)V

    .line 47
    :cond_2
    :goto_1
    return-void
.end method
