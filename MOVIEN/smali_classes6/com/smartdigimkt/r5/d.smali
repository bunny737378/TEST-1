.class public final Lcom/smartdigimkt/r5/d;
.super Lcom/smartdigimkt/k3/b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/k3/b0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPlayerError(Lcom/smartdigimkt/k3/g;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lcom/smartdigimkt/k3/g;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v0

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/r5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 42
    .line 43
    iget-boolean v2, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->f:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->f:Z

    .line 52
    .line 53
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->b:Lcom/smartdigimkt/x3/j;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k3/i0;->a(Lcom/smartdigimkt/x3/o;)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->TAG:Ljava/lang/String;

    .line 62
    :goto_2
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->TAG:Ljava/lang/String;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/r5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    iput-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->i:Z

    .line 12
    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->j:Lcom/smartdigimkt/r5/f;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/smartdigimkt/i5/q;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/smartdigimkt/i5/q;->a:Lcom/smartdigimkt/i5/v;

    .line 20
    .line 21
    iput-boolean p2, p1, Lcom/smartdigimkt/i5/v;->s:Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method
