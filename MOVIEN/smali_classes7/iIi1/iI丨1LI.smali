.class public final LiIi1/iI丨1LI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yk/e/net/NetRequest$NetCallBack;


# instance fields
.field public final synthetic a:LiIi1/丨1;

.field public final synthetic b:LLlLI1/I丨iL;

.field public final synthetic c:LiIi1/ILI1Ll;


# direct methods
.method public constructor <init>(LiIi1/ILI1Ll;LiIi1/丨1;LLlLI1/I丨iL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LiIi1/iI丨1LI;->c:LiIi1/ILI1Ll;

    .line 3
    .line 4
    iput-object p2, p0, LiIi1/iI丨1LI;->a:LiIi1/丨1;

    .line 5
    .line 6
    iput-object p3, p0, LiIi1/iI丨1LI;->b:LLlLI1/I丨iL;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "HostException"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LiIi1/iI丨1LI;->c:LiIi1/ILI1Ll;

    .line 17
    .line 18
    iget-object v0, v0, LiIi1/ILI1Ll;->h:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LiIi1/l1IIi1丨;->a(Landroid/content/Context;)LiIi1/l1IIi1丨;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, LiIi1/iI丨1LI;->c:LiIi1/ILI1Ll;

    .line 25
    .line 26
    iget-object v1, v1, LiIi1/ILI1Ll;->h:Landroid/content/Context;

    .line 27
    .line 28
    sget-object v2, Lcom/yk/e/util/Constant;->commonApi:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, LiIi1/l1IIi1丨;->d:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "setNewHost "

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, v0, LiIi1/l1IIi1丨;->f:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/yk/e/util/LocalSaveUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object v0, p0, LiIi1/iI丨1LI;->a:LiIi1/丨1;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, LiIi1/丨1;->a([Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, LiIi1/iI丨1LI;->c:LiIi1/ILI1Ll;

    .line 73
    .line 74
    iget-object p1, p1, LiIi1/ILI1Ll;->h:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LiIi1/l1IIi1丨;->a(Landroid/content/Context;)LiIi1/l1IIi1丨;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v0, LiIi1/i丨1I1I1l;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0}, LiIi1/i丨1I1I1l;-><init>(LiIi1/iI丨1LI;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, LiIi1/l1IIi1丨;->c(LiIi1/llI;)V

    .line 87
    :cond_1
    :goto_0
    return-void
.end method
