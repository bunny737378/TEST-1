.class public final L丨il/L丨1l;
.super L丨il/L丨1丨1丨I;
.source "SourceFile"


# instance fields
.field public A:Landroid/app/Activity;

.field public B:Lcom/yk/e/callBack/MainNativeAdCallBack;

.field public C:Lcom/secmtp/sdk/nativead/api/ATNative;

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public final H:L丨il/丨丨;

.field public final I:L丨il/llI;

.field public final J:L丨il/l1IIi1丨;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, L丨il/L丨1丨1丨I;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, L丨il/L丨1l;->F:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, L丨il/L丨1l;->G:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, L丨il/丨丨;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, L丨il/丨丨;-><init>(L丨il/L丨1l;)V

    .line 16
    .line 17
    iput-object v0, p0, L丨il/L丨1l;->H:L丨il/丨丨;

    .line 18
    .line 19
    new-instance v0, L丨il/llI;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, L丨il/llI;-><init>(L丨il/L丨1l;)V

    .line 23
    .line 24
    iput-object v0, p0, L丨il/L丨1l;->I:L丨il/llI;

    .line 25
    .line 26
    new-instance v0, L丨il/l1IIi1丨;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, L丨il/l1IIi1丨;-><init>(L丨il/L丨1l;)V

    .line 30
    .line 31
    iput-object v0, p0, L丨il/L丨1l;->J:L丨il/l1IIi1丨;

    .line 32
    return-void
.end method

.method public static C(L丨il/L丨1l;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, L丨il/L丨1l;->G:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/secmtp/sdk/nativead/api/ATNative;->entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, v0, LLlLI1/L丨1丨1丨I;->d:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    move v4, v1

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_1
    :goto_1
    const/16 v1, 0x420

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :goto_2
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, v0, LLlLI1/L丨1丨1丨I;->e:I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    goto :goto_4

    .line 29
    :cond_2
    :goto_3
    move v5, v0

    .line 30
    goto :goto_5

    .line 31
    .line 32
    :cond_3
    :goto_4
    const/16 v0, 0x1d1

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :goto_5
    new-instance v0, LILil/iIi1;

    .line 36
    .line 37
    iget-object v1, p0, L丨il/L丨1l;->A:Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, LILil/iIi1;-><init>(Landroid/app/Activity;)V

    .line 41
    .line 42
    iget-object v1, p0, L丨il/L丨1l;->C:Lcom/secmtp/sdk/nativead/api/ATNative;

    .line 43
    .line 44
    iget-object v2, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, L丨il/L丨1l;->I:L丨il/llI;

    .line 47
    .line 48
    iget-object v6, p0, L丨il/L丨1l;->J:L丨il/l1IIi1丨;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3, v6}, LILil/iIi1;->b(Lcom/secmtp/sdk/nativead/api/ATNative;Ljava/lang/String;Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;)V

    .line 52
    .line 53
    iget-object v3, p0, L丨il/L丨1l;->A:Landroid/app/Activity;

    .line 54
    .line 55
    iget v6, p0, L丨il/L丨1l;->D:I

    .line 56
    .line 57
    iget v7, p0, L丨il/L丨1l;->E:I

    .line 58
    move-object v2, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v2 .. v7}, LILil/iIi1;->a(Landroid/app/Activity;IIII)V

    .line 62
    .line 63
    iget-object v1, v0, LILil/iIi1;->c:Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LiIi1/丨i;->a(Landroid/view/View;)V

    .line 67
    .line 68
    iget-object p0, p0, L丨il/L丨1l;->B:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 69
    .line 70
    iget-object v0, v0, LILil/iIi1;->c:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lcom/yk/e/callBack/MainNativeAdCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;IILll丨L1ii/l1Lll;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, L丨il/L丨1l;->A:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p4, p0, L丨il/L丨1l;->B:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 5
    .line 6
    iput p2, p0, L丨il/L丨1l;->D:I

    .line 7
    .line 8
    iput p3, p0, L丨il/L丨1l;->E:I

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 11
    .line 12
    iget-object p3, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p4, p2, LLlLI1/L丨1丨1丨I;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, L丨il/L丨1l;->G:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p2, L丨il/丨丨LLlI1;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, L丨il/丨丨LLlI1;-><init>(L丨il/L丨1l;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3, p4, p2}, Lcom/yk/e/ILL;->ILil(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->n(Ljava/lang/Exception;)V

    .line 39
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
