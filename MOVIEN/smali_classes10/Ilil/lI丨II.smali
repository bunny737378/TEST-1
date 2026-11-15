.class public final LIlil/lI丨II;
.super LIlil/丨丨;
.source "SourceFile"


# instance fields
.field public C:Lcom/yk/e/callBack/MainBannerCallBack;

.field public D:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public E:LILil/IL1Iii;

.field public F:Lcom/yk/e/object/AdInfo;

.field public G:J

.field public H:Ljava/lang/String;

.field public final I:LIlil/丨丨丨1丨;

.field public final J:LIlil/L丨lLLL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LIlil/丨丨;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, LIlil/lI丨II;->F:Lcom/yk/e/object/AdInfo;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LIlil/lI丨II;->G:J

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, LIlil/lI丨II;->H:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LIlil/丨丨丨1丨;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, LIlil/丨丨丨1丨;-><init>(LIlil/lI丨II;)V

    .line 20
    .line 21
    iput-object v0, p0, LIlil/lI丨II;->I:LIlil/丨丨丨1丨;

    .line 22
    .line 23
    new-instance v0, LIlil/L丨lLLL;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, LIlil/L丨lLLL;-><init>(LIlil/lI丨II;)V

    .line 27
    .line 28
    iput-object v0, p0, LIlil/lI丨II;->J:LIlil/L丨lLLL;

    .line 29
    return-void
.end method


# virtual methods
.method public final B(Landroid/app/Activity;Lll丨L1ii/lI丨II;)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, LIlil/lI丨II;->C:Lcom/yk/e/callBack/MainBannerCallBack;

    .line 3
    .line 4
    iget-object p2, p0, Lll丨L1ii/L丨1丨1丨I;->j:LLlLI1/L丨1丨1丨I;

    .line 5
    .line 6
    iget-object p2, p2, LLlLI1/L丨1丨1丨I;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LIlil/lI丨II;->H:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "unitID "

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v0, p0, LIlil/lI丨II;->H:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/yk/e/util/AdLog;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance p2, LIlil/llliI;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, LIlil/llliI;-><init>(LIlil/lI丨II;Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/yk/e/ILL;->IL1Iii(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V

    .line 37
    .line 38
    new-instance p2, LIlil/丨l丨;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0}, LIlil/丨l丨;-><init>(LIlil/lI丨II;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/yk/e/util/Constant;->addFragmentListener(Landroid/app/Activity;Lcom/yk/e/object/LifeListener;)V

    .line 45
    return-void
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
    iget-wide v3, p0, LIlil/lI丨II;->G:J
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
