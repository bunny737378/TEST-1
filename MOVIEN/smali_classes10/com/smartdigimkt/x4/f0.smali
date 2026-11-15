.class public final Lcom/smartdigimkt/x4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/f0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

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
    iget-object p1, p0, Lcom/smartdigimkt/x4/f0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->d:Lcom/smartdigimkt/o4/r;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/smartdigimkt/o4/p;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/o4/p;->b:Lcom/smartdigimkt/o4/s;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/o4/t;->e:Lcom/smartdigimkt/r4/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/smartdigimkt/r4/a;->onAdClosed()V

    .line 18
    :cond_0
    return-void
.end method
