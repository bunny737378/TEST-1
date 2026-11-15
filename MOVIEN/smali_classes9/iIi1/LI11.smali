.class public final LiIi1/LI11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/net/NetRequest$NetCallBack;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/yk/e/inf/IComCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;LiIi1/iIi1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/LI11;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LiIi1/LI11;->b:Lcom/yk/e/inf/IComCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "HostException"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LiIi1/LI11;->a:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LiIi1/l1IIi1丨;->a(Landroid/content/Context;)LiIi1/l1IIi1丨;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, LiIi1/LI11;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v1, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, LiIi1/l1IIi1丨;->d:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "setNewHost "

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p1, p1, LiIi1/l1IIi1丨;->f:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lcom/yk/e/util/LocalSaveUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object p1, p0, LiIi1/LI11;->b:Lcom/yk/e/inf/IComCallback;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/yk/e/inf/IComCallback;->onSuccess()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, LiIi1/LI11;->b:Lcom/yk/e/inf/IComCallback;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    const/4 v0, -0x1

    .line 62
    .line 63
    const-string v1, "send collectLog failed, net error"

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V

    .line 67
    :cond_1
    :goto_0
    return-void
.end method
