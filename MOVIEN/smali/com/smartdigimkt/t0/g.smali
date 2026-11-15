.class public final Lcom/smartdigimkt/t0/g;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t0/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t0/r;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t0/g;->a:Lcom/smartdigimkt/t0/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/t0/g;->a:Lcom/smartdigimkt/t0/r;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p2, Lcom/smartdigimkt/t0/r;->j:Z

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/t0/g;->a:Lcom/smartdigimkt/t0/r;

    .line 11
    .line 12
    iput-boolean v0, p1, Lcom/smartdigimkt/t0/r;->l:Z

    .line 13
    .line 14
    iget-object p2, p1, Lcom/smartdigimkt/t0/r;->c:Lcom/smartdigimkt/v/f;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-boolean p2, p2, Lcom/smartdigimkt/v/f;->W:Z

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/smartdigimkt/t0/r;->d()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/t0/g;->a:Lcom/smartdigimkt/t0/r;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/t0/g;->a:Lcom/smartdigimkt/t0/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/t0/r;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/t0/g;->a:Lcom/smartdigimkt/t0/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/t0/g;->a:Lcom/smartdigimkt/t0/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/t0/r;->a()V

    .line 6
    return-void
.end method
