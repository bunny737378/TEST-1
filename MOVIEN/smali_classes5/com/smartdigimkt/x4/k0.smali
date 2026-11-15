.class public final Lcom/smartdigimkt/x4/k0;
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
    iput-object p1, p0, Lcom/smartdigimkt/x4/k0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

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
    iget-object p1, p0, Lcom/smartdigimkt/x4/k0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 3
    .line 4
    const/16 v0, 0x6f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->b()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->i0:Lcom/smartdigimkt/z2/m;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/smartdigimkt/z2/m;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/smartdigimkt/z2/m;-><init>()V

    .line 27
    .line 28
    iput-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->i0:Lcom/smartdigimkt/z2/m;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->i0:Lcom/smartdigimkt/z2/m;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 39
    .line 40
    new-instance v4, Lcom/smartdigimkt/x4/y0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, p1}, Lcom/smartdigimkt/x4/y0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/z2/m;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/z2/l;)V

    .line 47
    return-void
.end method
