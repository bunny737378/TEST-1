.class public final Lcom/smartdigimkt/x4/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/v3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

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
    iget-object p1, p0, Lcom/smartdigimkt/x4/v3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->f:Lcom/smartdigimkt/x4/x3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/o6/c;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, Lcom/smartdigimkt/x4/w0;

    .line 13
    .line 14
    sget-object v1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/x4/w0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 19
    .line 20
    iput-object p1, v1, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    .line 27
    :cond_0
    return-void
.end method
