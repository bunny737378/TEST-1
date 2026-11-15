.class public final LLl丨1/L丨1l;
.super LLl丨1/ILL;
.source "SourceFile"


# instance fields
.field public A:Landroid/app/Activity;

.field public B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

.field public C:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final F:LLl丨1/丨丨;

.field public final G:LLl丨1/llI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LLl丨1/ILL;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LLl丨1/L丨1l;->D:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LLl丨1/L丨1l;->E:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LLl丨1/丨丨;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, LLl丨1/丨丨;-><init>(LLl丨1/L丨1l;)V

    .line 15
    .line 16
    iput-object v0, p0, LLl丨1/L丨1l;->F:LLl丨1/丨丨;

    .line 17
    .line 18
    new-instance v0, LLl丨1/llI;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, LLl丨1/llI;-><init>(LLl丨1/L丨1l;)V

    .line 22
    .line 23
    iput-object v0, p0, LLl丨1/L丨1l;->G:LLl丨1/llI;

    .line 24
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;ILll丨L1ii/丨IillIi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LLl丨1/L丨1l;->A:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LLl丨1/L丨1l;->B:Lcom/yk/e/callBack/MainRewardVideoAdCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 7
    .line 8
    iget-object p3, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LLl丨1/L丨1l;->D:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LLl丨1/L丨1l;->E:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p3, "appID "

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p3, p0, LLl丨1/L丨1l;->D:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, ", posID "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object p3, p0, LLl丨1/L丨1l;->E:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p0, LLl丨1/L丨1l;->D:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p3, LLl丨1/丨丨LLlI1;

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p0}, LLl丨1/丨丨LLlI1;-><init>(LLl丨1/L丨1l;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3, p2}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LLl丨1/L丨1l;->A:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, LLl丨1/l1IIi1丨;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, LLl丨1/l1IIi1丨;-><init>(LLl丨1/L丨1l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lll丨L1ii/L丨1丨1丨I;->x(Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void
.end method
