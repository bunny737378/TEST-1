.class public final Lcom/smartdigimkt/j4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j4/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j4/b;->a:Lcom/smartdigimkt/j4/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j4/b;->a:Lcom/smartdigimkt/j4/i;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/j4/i;->d:Lcom/smartdigimkt/z2/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smartdigimkt/z2/l;->a()V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p1, Lcom/smartdigimkt/j4/i;->d:Lcom/smartdigimkt/z2/l;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/smartdigimkt/j4/i;->b:Lcom/smartdigimkt/o6/c;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/smartdigimkt/j4/i;->c:Lcom/smartdigimkt/n6/a;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/smartdigimkt/j4/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->destroy()V

    .line 24
    .line 25
    iput-object v0, p1, Lcom/smartdigimkt/j4/i;->u:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 26
    :cond_1
    return-void
.end method
