.class public Lcom/kwai/network/a/wn;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/ql;

.field public final synthetic b:Lcom/kwai/network/a/nl;

.field public final synthetic c:Lcom/kwai/network/a/in;

.field public final synthetic d:Lcom/kwai/network/a/ln;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/xn;Lcom/kwai/network/a/ql;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V
    .locals 0

    iput-object p2, p0, Lcom/kwai/network/a/wn;->a:Lcom/kwai/network/a/ql;

    iput-object p3, p0, Lcom/kwai/network/a/wn;->b:Lcom/kwai/network/a/nl;

    iput-object p4, p0, Lcom/kwai/network/a/wn;->c:Lcom/kwai/network/a/in;

    iput-object p5, p0, Lcom/kwai/network/a/wn;->d:Lcom/kwai/network/a/ln;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/kwai/network/a/wn;->a:Lcom/kwai/network/a/ql;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/kwai/network/a/ql;->a:Lcom/kwai/network/a/kl;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/wn;->b:Lcom/kwai/network/a/nl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/kwai/network/a/wn;->c:Lcom/kwai/network/a/in;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/kwai/network/a/wn;->d:Lcom/kwai/network/a/ln;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/kwai/network/a/kl;->a:Lcom/kwai/network/a/pl;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v4, "key =  "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget v4, v0, Lcom/kwai/network/a/nl;->a:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, " invalid action =  onClick"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p1, p1, Lcom/kwai/network/a/kl;->a:Lcom/kwai/network/a/pl;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1, v0, p1}, Lcom/kwai/network/a/ln;->a(ILcom/kwai/network/a/nl;Lcom/kwai/network/a/pl;)V

    .line 50
    :cond_0
    return-void
.end method
