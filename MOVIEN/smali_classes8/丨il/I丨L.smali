.class public final L丨il/I丨L;
.super L丨il/L丨1丨1丨I;
.source "SourceFile"


# instance fields
.field public A:Lcom/yk/e/callBack/MainNativeAdCallBack;

.field public B:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public C:LILil/IL1Iii;

.field public D:Lcom/yk/e/object/AdInfo;

.field public E:J

.field public F:Ljava/lang/String;

.field public final G:L丨il/I1I;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, L丨il/L丨1丨1丨I;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, L丨il/I丨L;->E:J

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, L丨il/I丨L;->F:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, L丨il/I1I;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, L丨il/I1I;-><init>(L丨il/I丨L;)V

    .line 17
    .line 18
    iput-object v0, p0, L丨il/I丨L;->G:L丨il/I1I;

    .line 19
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;IILll丨L1ii/l1Lll;)V
    .locals 1

    .line 1
    .line 2
    iput-object p4, p0, L丨il/I丨L;->A:Lcom/yk/e/callBack/MainNativeAdCallBack;

    .line 3
    .line 4
    iget-object p4, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 5
    .line 6
    iget-object p4, p4, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, L丨il/I丨L;->F:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "unitID "

    .line 13
    .line 14
    .line 15
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, L丨il/I丨L;->F:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    invoke-static {p4}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance p4, L丨il/IL1Iii;

    .line 30
    .line 31
    .line 32
    invoke-direct {p4, p0, p1, p2, p3}, L丨il/IL1Iii;-><init>(L丨il/I丨L;Landroid/app/Activity;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p4}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 36
    .line 37
    new-instance p2, L丨il/ILil;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p0}, L丨il/ILil;-><init>(L丨il/I丨L;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V

    .line 44
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
    iget-wide v3, p0, L丨il/I丨L;->E:J
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
