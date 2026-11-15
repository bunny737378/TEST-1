.class public final Ll丨Li1LL/l丨Li1LL;
.super Ll丨Li1LL/iI丨LLL1;
.source "SourceFile"


# instance fields
.field public A:Lcom/yk/e/callBack/MainCustomNativeAdCallBack;

.field public B:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public C:Lcom/yk/e/adview/AdmobCustomNativeView;

.field public D:Lcom/yk/e/object/AdInfo;

.field public E:J

.field public F:I

.field public G:Ljava/lang/String;

.field public final H:Ll丨Li1LL/I1I;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll丨Li1LL/iI丨LLL1;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Ll丨Li1LL/l丨Li1LL;->E:J

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Ll丨Li1LL/l丨Li1LL;->G:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ll丨Li1LL/I1I;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ll丨Li1LL/I1I;-><init>(Ll丨Li1LL/l丨Li1LL;)V

    .line 17
    .line 18
    iput-object v0, p0, Ll丨Li1LL/l丨Li1LL;->H:Ll丨Li1LL/I1I;

    .line 19
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/I丨Ii;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Ll丨Li1LL/l丨Li1LL;->A:Lcom/yk/e/callBack/MainCustomNativeAdCallBack;

    .line 3
    .line 4
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 5
    .line 6
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Ll丨Li1LL/l丨Li1LL;->G:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "unitID "

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Ll丨Li1LL/l丨Li1LL;->G:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance p2, Ll丨Li1LL/IL1Iii;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Ll丨Li1LL/IL1Iii;-><init>(Ll丨Li1LL/l丨Li1LL;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 36
    .line 37
    new-instance p2, Ll丨Li1LL/ILil;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p0}, Ll丨Li1LL/ILil;-><init>(Ll丨Li1LL/l丨Li1LL;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V

    .line 44
    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll丨Li1LL/l丨Li1LL;->F:I

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v1

    .line 6
    .line 7
    iget-wide v3, p0, Ll丨Li1LL/l丨Li1LL;->E:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sub-long/2addr v1, v3

    .line 9
    .line 10
    .line 11
    const-wide/32 v3, 0x36ee80

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return v0
.end method
