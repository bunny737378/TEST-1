.class public final Lcom/smartdigimkt/j1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/x0/b;

.field public final b:Lcom/smartdigimkt/j1/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j1/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/j1/b;->b:Lcom/smartdigimkt/j1/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/w/b;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j1/b;->b:Lcom/smartdigimkt/j1/e;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/smartdigimkt/j1/e;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/w/b;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j1/b;->a:Lcom/smartdigimkt/x0/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/x0/b;->onLoadFailed(Ljava/lang/String;I)V

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/j1/b;->b:Lcom/smartdigimkt/j1/e;

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    iput-boolean p2, p1, Lcom/smartdigimkt/j1/e;->m:Z

    .line 33
    :cond_2
    return-void
.end method
