.class public final Lcom/smartdigimkt/x4/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/c2;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/x4/c2;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 3
    .line 4
    const/16 v0, 0x6f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 8
    .line 9
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O:Lcom/smartdigimkt/z2/m;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/smartdigimkt/z2/m;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/smartdigimkt/z2/m;-><init>()V

    .line 17
    .line 18
    iput-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O:Lcom/smartdigimkt/z2/m;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O:Lcom/smartdigimkt/z2/m;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 29
    .line 30
    new-instance v4, Lcom/smartdigimkt/x4/d2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p1}, Lcom/smartdigimkt/x4/d2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/z2/m;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/z2/l;)V

    .line 37
    return-void
.end method
