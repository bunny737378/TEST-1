.class public final LIlil/丨i1丨1i;
.super LIlil/丨丨;
.source "SourceFile"


# instance fields
.field public C:Landroid/app/Activity;

.field public D:Lcom/yk/e/callBack/MainBannerCallBack;

.field public E:Lcom/secmtp/sdk/nativead/api/ATNative;

.field public F:I

.field public G:Ljava/lang/String;

.field public final H:LIlil/I丨;

.field public final I:LIlil/iiIIi丨11;

.field public final J:LIlil/iI丨Li丨lI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LIlil/丨丨;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, LIlil/丨i1丨1i;->F:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LIlil/丨i1丨1i;->G:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LIlil/I丨;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, LIlil/I丨;-><init>(LIlil/丨i1丨1i;)V

    .line 16
    .line 17
    iput-object v0, p0, LIlil/丨i1丨1i;->H:LIlil/I丨;

    .line 18
    .line 19
    new-instance v0, LIlil/iiIIi丨11;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, LIlil/iiIIi丨11;-><init>(LIlil/丨i1丨1i;)V

    .line 23
    .line 24
    iput-object v0, p0, LIlil/丨i1丨1i;->I:LIlil/iiIIi丨11;

    .line 25
    .line 26
    new-instance v0, LIlil/iI丨Li丨lI;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, LIlil/iI丨Li丨lI;-><init>(LIlil/丨i1丨1i;)V

    .line 30
    .line 31
    iput-object v0, p0, LIlil/丨i1丨1i;->J:LIlil/iI丨Li丨lI;

    .line 32
    return-void
.end method

.method public static C(LIlil/丨i1丨1i;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LIlil/丨i1丨1i;->G:Ljava/lang/String;

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
    const/16 v1, 0x3e8

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
    const/16 v0, 0x23a

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :goto_5
    new-instance v0, LILil/iIi1;

    .line 36
    .line 37
    iget-object v1, p0, LIlil/丨i1丨1i;->C:Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, LILil/iIi1;-><init>(Landroid/app/Activity;)V

    .line 41
    .line 42
    iget-object v1, p0, LIlil/丨i1丨1i;->E:Lcom/secmtp/sdk/nativead/api/ATNative;

    .line 43
    .line 44
    iget-object v2, p0, Lll丨L1ii/L丨1丨1丨I;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, LIlil/丨i1丨1i;->I:LIlil/iiIIi丨11;

    .line 47
    .line 48
    iget-object v6, p0, LIlil/丨i1丨1i;->J:LIlil/iI丨Li丨lI;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3, v6}, LILil/iIi1;->b(Lcom/secmtp/sdk/nativead/api/ATNative;Ljava/lang/String;Lcom/secmtp/sdk/nativead/api/ATNativeEventListener;Lcom/secmtp/sdk/nativead/api/ATNativeDislikeListener;)V

    .line 52
    .line 53
    iget-object v3, p0, LIlil/丨i1丨1i;->C:Landroid/app/Activity;

    .line 54
    .line 55
    iget v6, p0, LIlil/丨丨;->A:I

    .line 56
    .line 57
    iget v7, p0, LIlil/丨丨;->B:I

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
    iget-object p0, p0, LIlil/丨i1丨1i;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 69
    .line 70
    iget-object v0, v0, LILil/iIi1;->c:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lcom/yk/e/callBack/MainBannerCallBack;->onAdLoaded(Landroid/view/View;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/lI丨II;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, LIlil/丨i1丨1i;->C:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LIlil/丨i1丨1i;->D:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 5
    .line 6
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 7
    .line 8
    iget-object v0, p2, LLlLI1/L丨1丨1丨I;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, LLlLI1/L丨1丨1丨I;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LIlil/丨i1丨1i;->G:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p2, LIlil/LlLiL丨L丨;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, LIlil/LlLiL丨L丨;-><init>(LIlil/丨i1丨1i;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, p2}, Lcom/yk/e/ILL;->ILil(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lll丨L1ii/L丨1丨1丨I;->n(Ljava/lang/Exception;)V

    .line 35
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
