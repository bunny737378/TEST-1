.class public final LLil/L丨lLLL;
.super LLil/丨il;
.source "SourceFile"


# instance fields
.field public K:Landroid/app/Activity;

.field public L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

.field public M:Lcom/mbridge/msdk/out/MBNativeAdvancedHandler;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public final R:LLil/丨丨丨1丨;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LLil/丨il;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LLil/L丨lLLL;->N:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LLil/L丨lLLL;->O:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LLil/L丨lLLL;->P:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LLil/L丨lLLL;->Q:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LLil/丨丨丨1丨;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, LLil/丨丨丨1丨;-><init>(LLil/L丨lLLL;)V

    .line 19
    .line 20
    iput-object v0, p0, LLil/L丨lLLL;->R:LLil/丨丨丨1丨;

    .line 21
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/IL1;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "appKey "

    .line 3
    .line 4
    iput-object p1, p0, LLil/L丨lLLL;->K:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LLil/L丨lLLL;->L:Lcom/yk/e/callBack/MainWdNativeAdCallback;

    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 9
    .line 10
    iget-object v1, p2, LLlLI1/L丨1丨1丨I;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, LLil/L丨lLLL;->N:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, LLil/L丨lLLL;->O:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, p0, LLil/L丨lLLL;->P:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, LLil/L丨lLLL;->Q:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", appID "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", placementId "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", unitID "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    iget-object v0, p0, LLil/L丨lLLL;->O:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, LLil/L丨lLLL;->N:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, LLil/llliI;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0, p1}, LLil/llliI;-><init>(LLil/L丨lLLL;Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0, v1, v2}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 80
    .line 81
    new-instance p2, LLil/丨l丨;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p0}, LLil/丨l丨;-><init>(LLil/L丨lLLL;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->v(Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void
.end method
